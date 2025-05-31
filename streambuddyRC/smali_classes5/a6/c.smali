.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;


# instance fields
.field public final a:La6/z0;

.field public b:Z

.field public final synthetic c:La6/d;


# direct methods
.method public constructor <init>(La6/d;La6/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c;->c:La6/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, La6/c;->a:La6/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La6/c;->c:La6/d;

    invoke-virtual {v0}, La6/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/c;->a:La6/z0;

    invoke-interface {v0}, La6/z0;->a()Z

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
    .locals 1

    iget-object v0, p0, La6/c;->a:La6/z0;

    invoke-interface {v0}, La6/z0;->b()V

    return-void
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 11

    .line 1
    iget-object v0, p0, La6/c;->c:La6/d;

    .line 3
    invoke-virtual {v0}, La6/d;->a()Z

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
    iget-boolean v1, p0, La6/c;->b:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, Lz4/a;->b:I

    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, La6/c;->a:La6/z0;

    .line 22
    invoke-interface {v1, p1, p2, p3}, La6/z0;->h(Lq2/g;Lz4/i;I)I

    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    if-ne p3, v1, :cond_6

    .line 31
    iget-object p2, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 33
    check-cast p2, Lw4/r0;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p3, p2, Lw4/r0;->X:I

    .line 40
    iget v2, p2, Lw4/r0;->Y:I

    .line 42
    if-nez p3, :cond_2

    .line 44
    if-eqz v2, :cond_5

    .line 46
    :cond_2
    iget-wide v3, v0, La6/d;->e:J

    .line 48
    const-wide/16 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    cmp-long v10, v3, v7

    .line 53
    if-eqz v10, :cond_3

    .line 55
    const/4 p3, 0x0

    .line 56
    :cond_3
    iget-wide v3, v0, La6/d;->g:J

    .line 58
    cmp-long v0, v3, v5

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_4
    invoke-virtual {p2}, Lw4/r0;->a()Lw4/q0;

    .line 66
    move-result-object p2

    .line 67
    iput p3, p2, Lw4/q0;->A:I

    .line 69
    iput v2, p2, Lw4/q0;->B:I

    .line 71
    invoke-virtual {p2}, Lw4/q0;->a()Lw4/r0;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 77
    :cond_5
    return v1

    .line 78
    :cond_6
    iget-wide v7, v0, La6/d;->g:J

    .line 80
    cmp-long p1, v7, v5

    .line 82
    if-eqz p1, :cond_9

    .line 84
    if-ne p3, v4, :cond_7

    .line 86
    iget-wide v9, p2, Lz4/i;->g:J

    .line 88
    cmp-long p1, v9, v7

    .line 90
    if-gez p1, :cond_8

    .line 92
    :cond_7
    if-ne p3, v2, :cond_9

    .line 94
    invoke-virtual {v0}, La6/d;->v()J

    .line 97
    move-result-wide v0

    .line 98
    cmp-long p1, v0, v5

    .line 100
    if-nez p1, :cond_9

    .line 102
    iget-boolean p1, p2, Lz4/i;->e:Z

    .line 104
    if-nez p1, :cond_9

    .line 106
    :cond_8
    invoke-virtual {p2}, Lz4/i;->j()V

    .line 109
    iput v3, p2, Lz4/a;->b:I

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, La6/c;->b:Z

    .line 114
    return v4

    .line 115
    :cond_9
    return p3
.end method

.method public final i(J)I
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->c:La6/d;

    .line 3
    invoke-virtual {v0}, La6/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, La6/c;->a:La6/z0;

    .line 13
    invoke-interface {v0, p1, p2}, La6/z0;->i(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
