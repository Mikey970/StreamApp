.class public final La8/o1;
.super La8/p2;
.source "SourceFile"


# instance fields
.field public final b:Lp/f;

.field public final c:Lp/f;

.field public d:J


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/p2;-><init>(La8/x3;)V

    .line 4
    new-instance p1, Lp/f;

    .line 6
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 9
    iput-object p1, p0, La8/o1;->c:Lp/f;

    .line 11
    new-instance p1, Lp/f;

    .line 13
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 16
    iput-object p1, p0, La8/o1;->b:Lp/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/o1;->b:Lp/f;

    .line 3
    invoke-virtual {v0}, Lp/f;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/c;

    .line 9
    invoke-virtual {v1}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-wide p1, p0, La8/o1;->d:J

    .line 41
    :cond_1
    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, La8/x3;

    .line 14
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 16
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 19
    new-instance v7, La8/a;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, La8/a;-><init>(La8/o1;Ljava/lang/String;JI)V

    .line 29
    invoke-virtual {v0, v7}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v0, La8/x3;

    .line 35
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 37
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 40
    const-string p2, "Ad unit id must be a non-empty string"

    .line 42
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 44
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, La8/x3;

    .line 14
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 16
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 19
    new-instance v7, La8/a;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, La8/a;-><init>(La8/o1;Ljava/lang/String;JI)V

    .line 29
    invoke-virtual {v0, v7}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    check-cast v0, La8/x3;

    .line 35
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 37
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 40
    const-string p2, "Ad unit id must be a non-empty string"

    .line 42
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 44
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final x(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 7
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La8/b5;->A(Z)La8/z4;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La8/o1;->b:Lp/f;

    .line 17
    invoke-virtual {v1}, Lp/f;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/c;

    .line 23
    invoke-virtual {v2}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, La8/o1;->z(Ljava/lang/String;JLa8/z4;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lp/m;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget-wide v1, p0, La8/o1;->d:J

    .line 64
    sub-long v1, p1, v1

    .line 66
    invoke-virtual {p0, v1, v2, v0}, La8/o1;->y(JLa8/z4;)V

    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, La8/o1;->A(J)V

    .line 72
    return-void
.end method

.method public final y(JLa8/z4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    if-nez p3, :cond_0

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 9
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 14
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 16
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 22
    cmp-long v3, p1, v1

    .line 24
    if-gez v3, :cond_1

    .line 26
    check-cast v0, La8/x3;

    .line 28
    iget-object p3, v0, La8/x3;->y:La8/d3;

    .line 30
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 33
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, La8/d3;->J:La8/b3;

    .line 41
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "_xt"

    .line 52
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v1, p1}, La8/c6;->H(La8/z4;Landroid/os/Bundle;Z)V

    .line 59
    check-cast v0, La8/x3;

    .line 61
    iget-object p1, v0, La8/x3;->L:La8/v4;

    .line 63
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 66
    const-string p2, "am"

    .line 68
    const-string p3, "_xa"

    .line 70
    invoke-virtual {p1, p2, p3, v1}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final z(Ljava/lang/String;JLa8/z4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    if-nez p4, :cond_0

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 9
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 14
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 16
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 22
    cmp-long v3, p2, v1

    .line 24
    if-gez v3, :cond_1

    .line 26
    check-cast v0, La8/x3;

    .line 28
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 30
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 33
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 41
    invoke-virtual {p1, p2, p4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "_ai"

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "_xt"

    .line 57
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v1, p1}, La8/c6;->H(La8/z4;Landroid/os/Bundle;Z)V

    .line 64
    check-cast v0, La8/x3;

    .line 66
    iget-object p1, v0, La8/x3;->L:La8/v4;

    .line 68
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 71
    const-string p2, "am"

    .line 73
    const-string p3, "_xu"

    .line 75
    invoke-virtual {p1, p2, p3, v1}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    return-void
.end method
