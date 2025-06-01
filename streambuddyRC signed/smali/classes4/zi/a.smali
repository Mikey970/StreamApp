.class public final Lzi/a;
.super Lzi/l;
.source "SourceFile"


# static fields
.field public static final d:Lvh/g;

.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvh/g;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvh/g;-><init>(II)V

    .line 9
    sput-object v0, Lzi/a;->d:Lvh/g;

    .line 11
    invoke-static {}, Lvh/g;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    sput-boolean v2, Lzi/a;->e:Z

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzi/l;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Laj/l;

    .line 7
    sget-object v1, Laj/a;->a:Lxh/a;

    .line 9
    invoke-virtual {v1}, Lxh/a;->l()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Laj/a;

    .line 17
    invoke-direct {v1}, Laj/a;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 25
    new-instance v1, Laj/k;

    .line 27
    sget-object v2, Laj/f;->f:Laj/e;

    .line 29
    invoke-direct {v1, v2}, Laj/k;-><init>(Laj/j;)V

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 35
    new-instance v1, Laj/k;

    .line 37
    sget-object v2, Laj/i;->a:Laj/g;

    .line 39
    invoke-direct {v1, v2}, Laj/k;-><init>(Laj/j;)V

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 45
    new-instance v1, Laj/k;

    .line 47
    sget-object v2, Laj/h;->a:Laj/g;

    .line 49
    invoke-direct {v1, v2}, Laj/k;-><init>(Laj/j;)V

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Laj/l;

    .line 81
    invoke-interface {v3}, Laj/l;->c()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-object v1, p0, Lzi/a;->c:Ljava/util/ArrayList;

    .line 93
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lcf/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Laj/b;

    .line 14
    invoke-direct {v0, p1, v1}, Laj/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ldj/a;

    .line 22
    invoke-virtual {p0, p1}, Lzi/l;->c(Ljavax/net/ssl/X509TrustManager;)Ldj/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ldj/a;-><init>(Ldj/d;)V

    .line 29
    :goto_1
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzi/a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Laj/l;

    .line 25
    invoke-interface {v2, p1}, Laj/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Laj/l;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1, p1, p2, p3}, Laj/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzi/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laj/l;

    invoke-interface {v3, p1}, Laj/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Laj/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Laj/l;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Ll0/k2;->l()V

    .line 10
    invoke-static {}, Ll0/k2;->f()Landroid/util/CloseGuard;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll0/k2;->o(Landroid/util/CloseGuard;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lzi/l;->g()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ly4/f0;->g()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lu6/i0;->h(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Ll0/k2;->g(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ll0/k2;->u(Landroid/util/CloseGuard;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string p2, "null cannot be cast to non-null type android.util.CloseGuard"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lzi/l;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method
