.class public final Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lr1/d;->a:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v1, p0, Lr1/d;->b:J

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v1, p0, Lr1/d;->b:J

    .line 13
    sget-object p1, Lp4/c;->REASON_UNKNOWN:Lp4/c;

    iput-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLf9/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr1/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lr1/d;->b:J

    .line 7
    iput-object p3, p0, Lr1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr1/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr1/d;->b:J

    iput-object p3, p0, Lr1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5/g;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr1/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lr1/d;->b:J

    return-void
.end method

.method public constructor <init>(Lq7/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr1/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 0

    iget-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    check-cast p1, Ld5/g;

    iget p1, p1, Ld5/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    iget-object v0, v0, Ld5/g;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lr1/d;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 3
    check-cast p3, Ld5/g;

    .line 5
    iget-wide v0, p0, Lr1/d;->b:J

    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Ld5/g;->e:[J

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lu6/k0;->f([JJZ)I

    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lr1/d;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lr1/d;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lr1/d;->c(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lr1/d;->b:J

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lr1/d;->b:J

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr1/d;

    .line 6
    const/16 v2, 0x40

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-lt p1, v2, :cond_0

    .line 14
    iget-wide v0, p0, Lr1/d;->b:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, Lr1/d;->b:J

    .line 23
    shl-long v5, v3, p1

    .line 25
    sub-long/2addr v5, v3

    .line 26
    and-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-ge p1, v2, :cond_2

    .line 34
    iget-wide v0, p0, Lr1/d;->b:J

    .line 36
    shl-long v5, v3, p1

    .line 38
    sub-long/2addr v5, v3

    .line 39
    and-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    check-cast v0, Lr1/d;

    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1}, Lr1/d;->d(I)I

    .line 51
    move-result p1

    .line 52
    iget-wide v0, p0, Lr1/d;->b:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr1/d;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lr1/d;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lr1/d;-><init>(I)V

    .line 13
    iput-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public final f(JJ)J
    .locals 0

    iget-object p3, p0, Lr1/d;->c:Ljava/lang/Object;

    check-cast p3, Ld5/g;

    iget-object p3, p3, Ld5/g;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr1/d;->e()V

    .line 8
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lr1/d;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lr1/d;->g(I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lr1/d;->b:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p1, v0, v2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final h(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr1/d;->e()V

    .line 8
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lr1/d;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lr1/d;->h(IZ)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lr1/d;->b:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 28
    if-eqz v8, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 35
    shl-long v8, v3, p1

    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lr1/d;->b:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lr1/d;->l(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lr1/d;->c(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 57
    iget-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Lr1/d;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Lr1/d;->e()V

    .line 66
    iget-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, Lr1/d;

    .line 70
    invoke-virtual {p1, v6, v2}, Lr1/d;->h(IZ)V

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final j(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr1/d;->e()V

    .line 8
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lr1/d;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lr1/d;->j(I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Lr1/d;->b:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 32
    if-eqz v11, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lr1/d;->b:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lr1/d;->b:J

    .line 53
    iget-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lr1/d;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    check-cast p1, Lr1/d;

    .line 62
    invoke-virtual {p1, v10}, Lr1/d;->g(I)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    const/16 p1, 0x3f

    .line 70
    invoke-virtual {p0, p1}, Lr1/d;->l(I)V

    .line 73
    :cond_2
    iget-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 75
    check-cast p1, Lr1/d;

    .line 77
    invoke-virtual {p1, v10}, Lr1/d;->j(I)Z

    .line 80
    :cond_3
    return v6
.end method

.method public final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lr1/d;->b:J

    .line 5
    iget-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr1/d;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lr1/d;

    .line 14
    invoke-virtual {v0}, Lr1/d;->k()V

    .line 17
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr1/d;->e()V

    .line 8
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lr1/d;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lr1/d;->l(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lr1/d;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lr1/d;->b:J

    .line 25
    :goto_0
    return-void
.end method

.method public final n(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final o(J)Le6/j;
    .locals 7

    new-instance v6, Le6/j;

    const/4 v1, 0x0

    iget-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    iget-object v2, v0, Ld5/g;->c:[J

    long-to-int p2, p1

    aget-wide v3, v2, p2

    iget-object p1, v0, Ld5/g;->b:[I

    aget p1, p1, p2

    int-to-long p1, p1

    move-object v0, v6

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Le6/j;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lr1/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lr1/d;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lr1/d;->b:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lr1/d;

    .line 33
    invoke-virtual {v1}, Lr1/d;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lr1/d;->b:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z(J)J
    .locals 0

    iget-object p1, p0, Lr1/d;->c:Ljava/lang/Object;

    check-cast p1, Ld5/g;

    iget p1, p1, Ld5/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
