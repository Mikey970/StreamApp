.class public final Lzi/k;
.super Lzi/l;
.source "SourceFile"


# static fields
.field public static final d:Lxh/a;

.field public static final e:Z


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh/a;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxh/a;-><init>(II)V

    .line 9
    sput-object v0, Lzi/k;->d:Lxh/a;

    .line 11
    :try_start_0
    const-string v0, "org.openjsse.net.ssl.OpenJSSE"

    .line 13
    const-class v1, Lxh/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :catch_0
    sput-boolean v2, Lzi/k;->e:Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzi/l;-><init>()V

    .line 4
    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    .line 6
    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    .line 9
    check-cast v0, Ljava/security/Provider;

    .line 11
    iput-object v0, p0, Lzi/k;->c:Ljava/security/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lorg/openjsse/javax/net/ssl/SSLParameters;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p3}, Lvh/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object p3

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLParameters;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_0

    .line 36
    check-cast p3, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p3}, Lorg/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Lorg/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lzi/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    .line 7
    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :cond_2
    return-object p1
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLSv1.3"

    .line 3
    iget-object v1, p0, Lzi/k;->c:Ljava/security/Provider;

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(\"TLSv1.3\", provider)"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final m()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzi/k;->c:Ljava/security/Provider;

    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    aget-object v1, v0, v2

    .line 29
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    aget-object v0, v0, v2

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "toString(this)"

    .line 58
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "Unexpected default trust managers: "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method
