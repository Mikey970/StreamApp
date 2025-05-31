.class public final Lvi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/a;

.field public final b:Lvi/u;

.field public final c:Lqi/e;

.field public final d:Z

.field public final e:Lh2/j0;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqi/a;Lvi/u;Lvi/n;ZLh2/j0;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "routeDatabase"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvi/x;->a:Lqi/a;

    .line 26
    iput-object p2, p0, Lvi/x;->b:Lvi/u;

    .line 28
    iput-object p3, p0, Lvi/x;->c:Lqi/e;

    .line 30
    iput-boolean p4, p0, Lvi/x;->d:Z

    .line 32
    iput-object p5, p0, Lvi/x;->e:Lh2/j0;

    .line 34
    sget-object p2, Lze/t;->a:Lze/t;

    .line 36
    iput-object p2, p0, Lvi/x;->f:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lvi/x;->h:Ljava/util/List;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p2, p0, Lvi/x;->i:Ljava/util/ArrayList;

    .line 47
    iget-object p2, p1, Lqi/a;->i:Lqi/s;

    .line 49
    const-string p3, "url"

    .line 51
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 p3, 0x0

    .line 55
    iget-object p4, p1, Lqi/a;->g:Ljava/net/Proxy;

    .line 57
    if-eqz p4, :cond_0

    .line 59
    invoke-static {p4}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p2}, Lqi/s;->l()Ljava/net/URI;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    const/4 p5, 0x1

    .line 73
    if-nez p4, :cond_1

    .line 75
    new-array p1, p5, [Ljava/net/Proxy;

    .line 77
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 79
    aput-object p2, p1, p3

    .line 81
    invoke-static {p1}, Lsi/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p1, p1, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 88
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 104
    :goto_1
    if-eqz p2, :cond_4

    .line 106
    new-array p1, p5, [Ljava/net/Proxy;

    .line 108
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 110
    aput-object p2, p1, p3

    .line 112
    invoke-static {p1}, Lsi/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p2, "proxiesOrNull"

    .line 119
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lsi/h;->l(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    :goto_2
    iput-object p1, p0, Lvi/x;->f:Ljava/util/List;

    .line 128
    iput p3, p0, Lvi/x;->g:I

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lvi/x;->g:I

    .line 3
    iget-object v1, p0, Lvi/x;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lvi/x;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_1
    return v2
.end method
