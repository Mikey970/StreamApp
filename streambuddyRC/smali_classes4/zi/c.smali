.class public final Lzi/c;
.super Lzi/l;
.source "SourceFile"


# static fields
.field public static final d:Lxh/a;

.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh/a;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxh/a;-><init>(II)V

    .line 9
    sput-object v0, Lzi/c;->d:Lxh/a;

    .line 11
    invoke-static {}, Lvh/g;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1e

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_0
    sput-boolean v2, Lzi/c;->e:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzi/l;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Laj/l;

    .line 7
    const-string v1, ".SSLParametersImpl"

    .line 9
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 11
    const-string v3, ".OpenSSLSocketImpl"

    .line 13
    const-string v4, "com.android.org.conscrypt"

    .line 15
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Laj/m;

    .line 41
    invoke-direct {v4, v3, v2, v1}, Laj/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    sget-object v2, Lzi/l;->a:Lzi/l;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, "unable to load android socket classes"

    .line 54
    invoke-static {v2, v3, v1}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    aput-object v4, v0, v1

    .line 61
    new-instance v1, Laj/k;

    .line 63
    sget-object v2, Laj/f;->f:Laj/e;

    .line 65
    invoke-direct {v1, v2}, Laj/k;-><init>(Laj/j;)V

    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v1, v0, v2

    .line 71
    new-instance v1, Laj/k;

    .line 73
    sget-object v2, Laj/i;->a:Laj/g;

    .line 75
    invoke-direct {v1, v2}, Laj/k;-><init>(Laj/j;)V

    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v1, v0, v2

    .line 81
    new-instance v1, Laj/k;

    .line 83
    sget-object v2, Laj/h;->a:Laj/g;

    .line 85
    invoke-direct {v1, v2}, Laj/k;-><init>(Laj/j;)V

    .line 88
    const/4 v2, 0x3

    .line 89
    aput-object v1, v0, v2

    .line 91
    invoke-static {v0}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Laj/l;

    .line 117
    invoke-interface {v3}, Laj/l;->c()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-object v1, p0, Lzi/c;->c:Ljava/util/ArrayList;

    .line 129
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
    invoke-virtual {p0, p1}, Lzi/c;->c(Ljavax/net/ssl/X509TrustManager;)Ldj/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ldj/a;-><init>(Ldj/d;)V

    .line 29
    :goto_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Ldj/d;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    new-instance v1, Lzi/b;

    .line 24
    invoke-direct {v1, p1, v0}, Lzi/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-super {p0, p1}, Lzi/l;->c(Ljavax/net/ssl/X509TrustManager;)Ldj/d;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzi/c;->c:Ljava/util/ArrayList;

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

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 p3, 0x1a

    .line 15
    if-ne p2, p3, :cond_0

    .line 17
    new-instance p2, Ljava/io/IOException;

    .line 19
    const-string p3, "Exception in connect"

    .line 21
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p2

    .line 25
    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzi/c;->c:Ljava/util/ArrayList;

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

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {}, Ly4/f0;->g()Landroid/security/NetworkSecurityPolicy;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lu6/i0;->h(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x17

    .line 23
    if-lt v0, p1, :cond_1

    .line 25
    invoke-static {}, Ly4/f0;->g()Landroid/security/NetworkSecurityPolicy;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ly4/f0;->j(Landroid/security/NetworkSecurityPolicy;)Z

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
.end method
