.class public final Lvi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi/n;

.field public final b:Lh2/j0;

.field public final c:Lvi/g;

.field public final d:Lwi/e;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvi/n;Lh2/j0;Lvi/g;Lwi/e;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvi/f;->a:Lvi/n;

    .line 11
    iput-object p2, p0, Lvi/f;->b:Lh2/j0;

    .line 13
    iput-object p3, p0, Lvi/f;->c:Lvi/g;

    .line 15
    iput-object p4, p0, Lvi/f;->d:Lwi/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lvi/f;->f(Ljava/io/IOException;)V

    .line 6
    :cond_0
    const-string v0, "call"

    .line 8
    iget-object v1, p0, Lvi/f;->b:Lh2/j0;

    .line 10
    iget-object v2, p0, Lvi/f;->a:Lvi/n;

    .line 12
    if-eqz p2, :cond_2

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lvi/n;->i(Lvi/f;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()Lvi/p;
    .locals 2

    iget-object v0, p0, Lvi/f;->d:Lwi/e;

    invoke-interface {v0}, Lwi/e;->e()Lwi/d;

    move-result-object v0

    instance-of v1, v0, Lvi/p;

    if-eqz v1, :cond_0

    check-cast v0, Lvi/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lvi/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lvi/f;->a:Lvi/n;

    .line 3
    iget-boolean v1, v0, Lvi/n;->G:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-boolean v2, v0, Lvi/n;->G:Z

    .line 11
    iget-object v0, v0, Lvi/n;->g:Lvi/m;

    .line 13
    invoke-virtual {v0}, Lfj/c;->j()Z

    .line 16
    iget-object v0, p0, Lvi/f;->d:Lwi/e;

    .line 18
    invoke-interface {v0}, Lwi/e;->e()Lwi/d;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvi/p;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v0, Lvi/p;->e:Ljava/net/Socket;

    .line 29
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lvi/p;->h:Lfj/i;

    .line 34
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    iget-object v3, v0, Lvi/p;->i:Lfj/h;

    .line 39
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    invoke-virtual {v0}, Lvi/p;->h()V

    .line 49
    new-instance v0, Lvi/o;

    .line 51
    invoke-direct {v0, v2, v3, p0}, Lvi/o;-><init>(Lfj/i;Lfj/h;Lvi/f;)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "Check failed."

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final d(Lqi/c0;)Lsi/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/f;->d:Lwi/e;

    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 5
    invoke-static {p1, v1}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lwi/e;->f(Lqi/c0;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Lwi/e;->b(Lqi/c0;)Lfj/f0;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lvi/e;

    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lvi/e;-><init>(Lvi/f;Lfj/f0;J)V

    .line 22
    new-instance p1, Lsi/e;

    .line 24
    invoke-static {v0}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v2, v3, v0}, Lsi/e;-><init>(Ljava/lang/String;JLfj/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lvi/f;->b:Lh2/j0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "call"

    .line 40
    iget-object v1, p0, Lvi/f;->a:Lvi/n;

    .line 42
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lvi/f;->f(Ljava/io/IOException;)V

    .line 48
    throw p1
.end method

.method public final e(Z)Lqi/b0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvi/f;->d:Lwi/e;

    .line 3
    invoke-interface {v0, p1}, Lwi/e;->h(Z)Lqi/b0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p0, p1, Lqi/b0;->m:Lvi/f;

    .line 11
    new-instance v0, Lxg/l;

    .line 13
    const/16 v1, 0x11

    .line 15
    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p1, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lvi/f;->b:Lh2/j0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, "call"

    .line 29
    iget-object v1, p0, Lvi/f;->a:Lvi/n;

    .line 31
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lvi/f;->f(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvi/f;->f:Z

    .line 4
    iget-object v0, p0, Lvi/f;->d:Lwi/e;

    .line 6
    invoke-interface {v0}, Lwi/e;->e()Lwi/d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvi/f;->a:Lvi/n;

    .line 12
    invoke-interface {v0, v1, p1}, Lwi/d;->e(Lvi/n;Ljava/io/IOException;)V

    .line 15
    return-void
.end method
