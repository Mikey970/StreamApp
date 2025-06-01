.class public Laj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/l;


# static fields
.field public static final f:Laj/e;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/e;

    .line 3
    invoke-direct {v0}, Laj/e;-><init>()V

    .line 6
    sput-object v0, Laj/f;->f:Laj/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj/f;->a:Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    const-string v2, "setUseSessionTickets"

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    .line 22
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, Laj/f;->b:Ljava/lang/reflect/Method;

    .line 27
    new-array v1, v0, [Ljava/lang/Class;

    .line 29
    const-class v2, Ljava/lang/String;

    .line 31
    aput-object v2, v1, v3

    .line 33
    const-string v2, "setHostname"

    .line 35
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laj/f;->c:Ljava/lang/reflect/Method;

    .line 41
    const-string v1, "getAlpnSelectedProtocol"

    .line 43
    new-array v2, v3, [Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Laj/f;->d:Ljava/lang/reflect/Method;

    .line 51
    new-array v0, v0, [Ljava/lang/Class;

    .line 53
    const-class v1, [B

    .line 55
    aput-object v1, v0, v3

    .line 57
    const-string v1, "setAlpnProtocols"

    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laj/f;->e:Ljava/lang/reflect/Method;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Laj/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laj/f;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Laj/f;->d:Ljava/lang/reflect/Method;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 22
    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/String;

    .line 26
    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    check-cast v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "ssl == null"

    .line 50
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    :goto_0
    return-object v1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    throw v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lzi/c;->d:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->l()Z

    move-result v0

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laj/f;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Laj/f;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Laj/f;->c:Ljava/lang/reflect/Method;

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    aput-object p2, v2, v4

    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object p2, p0, Laj/f;->e:Ljava/lang/reflect/Method;

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 44
    invoke-static {p3}, Lvh/g;->c(Ljava/util/List;)[B

    .line 47
    move-result-object p3

    .line 48
    aput-object p3, v0, v4

    .line 50
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/AssertionError;

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p2

    .line 68
    :cond_1
    :goto_0
    return-void
.end method
