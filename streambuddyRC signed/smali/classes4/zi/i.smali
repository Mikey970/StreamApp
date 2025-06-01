.class public final Lzi/i;
.super Lzi/l;
.source "SourceFile"


# static fields
.field public static final h:Lxh/a;


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxh/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh/a;-><init>(II)V

    sput-object v0, Lzi/i;->h:Lxh/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/l;-><init>()V

    .line 4
    iput-object p1, p0, Lzi/i;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lzi/i;->d:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lzi/i;->e:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lzi/i;->f:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lzi/i;->g:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 3
    :try_start_0
    iget-object v1, p0, Lzi/i;->e:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string p2, "failed to set ALPN"

    .line 3
    const-string v0, "protocols"

    .line 5
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lvh/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    const-class v0, Lzi/l;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Class;

    .line 21
    iget-object v3, p0, Lzi/i;->f:Ljava/lang/Class;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    iget-object v3, p0, Lzi/i;->g:Ljava/lang/Class;

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 31
    new-instance v3, Lzi/h;

    .line 33
    invoke-direct {v3, p3}, Lzi/h;-><init>(Ljava/util/ArrayList;)V

    .line 36
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    iget-object v0, p0, Lzi/i;->c:Ljava/lang/reflect/Method;

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object p1, v1, v4

    .line 46
    aput-object p3, v1, v5

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p3, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    new-instance p3, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p3
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 3
    :try_start_0
    iget-object v1, p0, Lzi/i;->d:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    check-cast v1, Lzi/h;

    .line 24
    iget-boolean v2, v1, Lzi/h;->b:Z

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v3, v1, Lzi/h;->c:Ljava/lang/String;

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1, p1}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v1, Lzi/h;->c:Ljava/lang/String;

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 49
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    new-instance v1, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method
