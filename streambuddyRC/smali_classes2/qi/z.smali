.class public final Lqi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqi/s;

.field public b:Ljava/lang/String;

.field public c:Lqi/p;

.field public d:Lyh/c0;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lze/u;->a:Lze/u;

    iput-object v0, p0, Lqi/z;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lqi/z;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lqi/p;

    invoke-direct {v0}, Lqi/p;-><init>()V

    iput-object v0, p0, Lqi/z;->c:Lqi/p;

    return-void
.end method

.method public constructor <init>(Lqi/a0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lze/u;->a:Lze/u;

    iput-object v0, p0, Lqi/z;->e:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lqi/a0;->a:Lqi/s;

    iput-object v1, p0, Lqi/z;->a:Lqi/s;

    .line 8
    iget-object v1, p1, Lqi/a0;->b:Ljava/lang/String;

    iput-object v1, p0, Lqi/z;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lqi/a0;->d:Lyh/c0;

    iput-object v1, p0, Lqi/z;->d:Lyh/c0;

    .line 10
    iget-object v1, p1, Lqi/a0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lqi/z;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lqi/a0;->c:Lqi/q;

    invoke-virtual {p1}, Lqi/q;->i()Lqi/p;

    move-result-object p1

    iput-object p1, p0, Lqi/z;->c:Lqi/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqi/z;->c:Lqi/p;

    .line 13
    invoke-virtual {v0, p1, p2}, Lqi/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b(Lqi/c;)V
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lqi/c;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Cache-Control"

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Lqi/z;->c:Lqi/p;

    .line 25
    invoke-virtual {p1, v1}, Lqi/p;->c(Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v1, p1}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqi/z;->c:Lqi/p;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcf/f;->z0(Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p1}, Lcf/f;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lqi/p;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p1, p2}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Lyh/c0;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    const-string v0, "method "

    .line 20
    if-nez p2, :cond_4

    .line 22
    const-string v2, "POST"

    .line 24
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v2, "PUT"

    .line 32
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    const-string v2, "PATCH"

    .line 40
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v2, "PROPPATCH"

    .line 48
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string v2, "REPORT"

    .line 56
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p2, " must have a request body."

    .line 70
    invoke-static {v0, p1, p2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_4
    invoke-static {p1}, Li2/h0;->w(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    :goto_1
    iput-object p1, p0, Lqi/z;->b:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lqi/z;->d:Lyh/c0;

    .line 94
    return-void

    .line 95
    :cond_5
    const-string p2, " must not have a request body."

    .line 97
    invoke-static {v0, p1, p2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p2, "method.isEmpty() == true"

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqi/s;->k:[C

    .line 8
    const-string v0, "ws:"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "http:"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "wss:"

    .line 36
    invoke-static {p1, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "https:"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lqi/z;->a:Lqi/s;

    .line 62
    return-void
.end method
