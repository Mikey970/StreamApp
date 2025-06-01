.class public final Lmc/f0;
.super La5/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lai/u;

.field public final synthetic e:Lbi/d1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/u;Lbi/d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/f0;->d:Lai/u;

    .line 3
    iput-object p2, p0, Lmc/f0;->e:Lbi/d1;

    .line 5
    iput-object p3, p0, Lmc/f0;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lmc/f0;->g:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, La5/x;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final Z(Lej/e;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "webSocket"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lnc/b;

    .line 8
    new-instance p3, Lnc/a;

    .line 10
    const-string v0, "id"

    .line 12
    iget-object v1, p0, Lmc/f0;->f:Ljava/lang/String;

    .line 14
    invoke-direct {p3, v0, v1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    const-string v0, "UNSUBSCRIBE"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, v1, p3}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-static {p2}, Lnc/b;->a(Lnc/b;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lej/e;->j(Ljava/lang/String;)Z

    .line 34
    return-void
.end method

.method public final a0(Lqi/h0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Lmc/f0;->d:Lai/u;

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 12
    return-void
.end method

.method public final c0(Lej/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lnc/b;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p2}, Ly8/e;->D0(Ljava/lang/String;)Lnc/b;

    .line 6
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p2, Lnc/b;->a:Ljava/lang/String;

    .line 9
    const-string v1, "MESSAGE"

    .line 11
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p0, Lmc/f0;->d:Lai/u;

    .line 19
    iget-object p2, p2, Lnc/b;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h0(Lai/x;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "CONNECTED"

    .line 27
    invoke-static {v0, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p0, Lmc/f0;->e:Lbi/d1;

    .line 37
    check-cast v0, Lbi/t1;

    .line 39
    invoke-virtual {v0, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 42
    const/4 p2, 0x3

    .line 43
    new-array p2, p2, [Lnc/a;

    .line 45
    new-instance v0, Lnc/a;

    .line 47
    const-string v1, "id"

    .line 49
    iget-object v2, p0, Lmc/f0;->f:Ljava/lang/String;

    .line 51
    invoke-direct {v0, v1, v2}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object v0, p2, v1

    .line 57
    new-instance v0, Lnc/a;

    .line 59
    const-string v1, "destination"

    .line 61
    iget-object v2, p0, Lmc/f0;->g:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v2}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, p2, v1

    .line 69
    new-instance v0, Lnc/a;

    .line 71
    const-string v1, "ack"

    .line 73
    const-string v2, "auto"

    .line 75
    invoke-direct {v0, v1, v2}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v0, p2, v1

    .line 81
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lnc/b;

    .line 87
    const-string v1, "SUBSCRIBE"

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2, p2}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    invoke-static {v0}, Lnc/b;->a(Lnc/b;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lej/e;->j(Ljava/lang/String;)Z

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget p2, Lio/ktor/utils/io/f0;->a:I

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    return-void
.end method

.method public final d0(Lej/e;Lqi/c0;)V
    .locals 3

    .line 1
    const-string p2, "webSocket"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [Lnc/a;

    .line 9
    new-instance v0, Lnc/a;

    .line 11
    const-string v1, "accept-version"

    .line 13
    const-string v2, "1.1,1.2"

    .line 15
    invoke-direct {v0, v1, v2}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p2, v1

    .line 21
    new-instance v0, Lnc/a;

    .line 23
    const-string v1, "heart-beat"

    .line 25
    const-string v2, "10000,10000"

    .line 27
    invoke-direct {v0, v1, v2}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, p2, v1

    .line 33
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lnc/b;

    .line 39
    const-string v1, "CONNECT"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2, p2}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-static {v0}, Lnc/b;->a(Lnc/b;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lej/e;->j(Ljava/lang/String;)Z

    .line 52
    return-void
.end method
