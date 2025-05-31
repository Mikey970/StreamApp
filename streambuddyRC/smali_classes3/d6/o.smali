.class public final Ld6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;


# instance fields
.field public final a:Lw4/r0;

.field public final b:Lq2/g;

.field public c:[J

.field public d:Z

.field public e:Le6/g;

.field public g:Z

.field public r:I

.field public x:J


# direct methods
.method public constructor <init>(Le6/g;Lw4/r0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld6/o;->a:Lw4/r0;

    .line 6
    iput-object p1, p0, Ld6/o;->e:Le6/g;

    .line 8
    new-instance p2, Lq2/g;

    .line 10
    const/16 v0, 0x11

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, v1}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Ld6/o;->b:Lq2/g;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Ld6/o;->x:J

    .line 25
    iget-object p2, p1, Le6/g;->b:[J

    .line 27
    iput-object p2, p0, Ld6/o;->c:[J

    .line 29
    invoke-virtual {p0, p1, p3}, Ld6/o;->d(Le6/g;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/o;->c:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu6/k0;->b([JJZ)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ld6/o;->r:I

    .line 10
    iget-boolean v2, p0, Ld6/o;->d:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Ld6/o;->c:[J

    .line 16
    array-length v2, v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    :goto_1
    iput-wide p1, p0, Ld6/o;->x:J

    .line 31
    return-void
.end method

.method public final d(Le6/g;Z)V
    .locals 8

    .line 1
    iget v0, p0, Ld6/o;->r:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Ld6/o;->c:[J

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-wide v4, v3, v0

    .line 18
    :goto_0
    iput-boolean p2, p0, Ld6/o;->d:Z

    .line 20
    iput-object p1, p0, Ld6/o;->e:Le6/g;

    .line 22
    iget-object p1, p1, Le6/g;->b:[J

    .line 24
    iput-object p1, p0, Ld6/o;->c:[J

    .line 26
    iget-wide v6, p0, Ld6/o;->x:J

    .line 28
    cmp-long p2, v6, v1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0, v6, v7}, Ld6/o;->c(J)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 38
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2}, Lu6/k0;->b([JJZ)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ld6/o;->r:I

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 6

    .line 1
    iget v0, p0, Ld6/o;->r:I

    .line 3
    iget-object v1, p0, Ld6/o;->c:[J

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v5, p0, Ld6/o;->d:Z

    .line 18
    if-nez v5, :cond_1

    .line 20
    iput v4, p2, Lz4/a;->b:I

    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 25
    if-nez v5, :cond_6

    .line 27
    iget-boolean v5, p0, Ld6/o;->g:Z

    .line 29
    if-nez v5, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    const/4 p1, -0x3

    .line 35
    return p1

    .line 36
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 38
    if-nez p1, :cond_4

    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 42
    iput p1, p0, Ld6/o;->r:I

    .line 44
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 46
    if-nez p1, :cond_5

    .line 48
    iget-object p1, p0, Ld6/o;->e:Le6/g;

    .line 50
    iget-object p1, p1, Le6/g;->a:[Ls5/a;

    .line 52
    aget-object p1, p1, v0

    .line 54
    iget-object p3, p0, Ld6/o;->b:Lq2/g;

    .line 56
    invoke-virtual {p3, p1}, Lq2/g;->k(Ls5/a;)[B

    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    invoke-virtual {p2, p3}, Lz4/i;->l(I)V

    .line 64
    iget-object p3, p2, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_5
    iget-object p1, p0, Ld6/o;->c:[J

    .line 71
    aget-wide v0, p1, v0

    .line 73
    iput-wide v0, p2, Lz4/i;->g:J

    .line 75
    iput v2, p2, Lz4/a;->b:I

    .line 77
    return v3

    .line 78
    :cond_6
    :goto_1
    iget-object p2, p0, Ld6/o;->a:Lw4/r0;

    .line 80
    iput-object p2, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 82
    iput-boolean v2, p0, Ld6/o;->g:Z

    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget v0, p0, Ld6/o;->r:I

    .line 3
    iget-object v1, p0, Ld6/o;->c:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lu6/k0;->b([JJZ)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ld6/o;->r:I

    .line 16
    sub-int p2, p1, p2

    .line 18
    iput p1, p0, Ld6/o;->r:I

    .line 20
    return p2
.end method
