.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;


# instance fields
.field public final a:Lc6/k;

.field public final b:La6/y0;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lc6/k;


# direct methods
.method public constructor <init>(Lc6/k;Lc6/k;La6/y0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/i;->e:Lc6/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lc6/i;->a:Lc6/k;

    .line 8
    iput-object p3, p0, Lc6/i;->b:La6/y0;

    .line 10
    iput p4, p0, Lc6/i;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lc6/i;->e:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc6/i;->b:La6/y0;

    iget-boolean v0, v0, Lc6/k;->S:Z

    invoke-virtual {v1, v0}, La6/y0;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc6/i;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc6/i;->e:Lc6/k;

    .line 7
    iget-object v1, v0, Lc6/k;->r:La6/c0;

    .line 9
    iget-object v2, v0, Lc6/k;->b:[I

    .line 11
    iget v3, p0, Lc6/i;->c:I

    .line 13
    aget v2, v2, v3

    .line 15
    iget-object v4, v0, Lc6/k;->c:[Lw4/r0;

    .line 17
    aget-object v3, v4, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-wide v6, v0, Lc6/k;->P:J

    .line 23
    invoke-virtual/range {v1 .. v7}, La6/c0;->b(ILw4/r0;ILjava/lang/Object;J)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lc6/i;->d:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/i;->e:Lc6/k;

    .line 3
    iget-object v1, v0, Lc6/k;->d:[Z

    .line 5
    iget v2, p0, Lc6/i;->c:I

    .line 7
    aget-boolean v1, v1, v2

    .line 9
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 12
    iget-object v0, v0, Lc6/k;->d:[Z

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-boolean v1, v0, v2

    .line 17
    return-void
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc6/i;->e:Lc6/k;

    .line 3
    invoke-virtual {v0}, Lc6/k;->r()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lc6/k;->R:Lc6/a;

    .line 13
    iget-object v3, p0, Lc6/i;->b:La6/y0;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v4, p0, Lc6/i;->c:I

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Lc6/a;->c(I)I

    .line 24
    move-result v1

    .line 25
    iget v4, v3, La6/y0;->q:I

    .line 27
    iget v5, v3, La6/y0;->s:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    if-gt v1, v4, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lc6/i;->c()V

    .line 36
    iget-boolean v0, v0, Lc6/k;->S:Z

    .line 38
    invoke-virtual {v3, p1, p2, p3, v0}, La6/y0;->y(Lq2/g;Lz4/i;IZ)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/i;->e:Lc6/k;

    .line 3
    invoke-virtual {v0}, Lc6/k;->r()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Lc6/k;->S:Z

    .line 13
    iget-object v2, p0, Lc6/i;->b:La6/y0;

    .line 15
    invoke-virtual {v2, p1, p2, v1}, La6/y0;->r(JZ)I

    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Lc6/k;->R:Lc6/a;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget v0, p0, Lc6/i;->c:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lc6/a;->c(I)I

    .line 30
    move-result p2

    .line 31
    iget v0, v2, La6/y0;->q:I

    .line 33
    iget v1, v2, La6/y0;->s:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    :cond_1
    invoke-virtual {v2, p1}, La6/y0;->D(I)V

    .line 44
    if-lez p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lc6/i;->c()V

    .line 49
    :cond_2
    return p1
.end method
