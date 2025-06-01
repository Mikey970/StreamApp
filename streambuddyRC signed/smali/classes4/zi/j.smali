.class public final Lzi/j;
.super Lzi/l;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.specification.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lzi/j;->d:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 26
    if-lt v0, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 31
    const-string v2, "getApplicationProtocol"

    .line 33
    new-array v3, v1, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    const/4 v1, 0x1

    .line 39
    :catch_0
    :cond_2
    sput-boolean v1, Lzi/j;->c:Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "protocols"

    .line 3
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Lvh/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    check-cast p3, [Ljava/lang/String;

    .line 25
    invoke-static {p2, p3}, Ly4/c;->i(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ly4/c;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    const-string v0, "TLS"

    .line 3
    sget-object v1, Lzi/j;->d:Ljava/lang/Integer;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance(\"TLS\")"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v1, "TLSv1.3"

    .line 27
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v1, "try {\n          // Based\u2026Instance(\"TLS\")\n        }"

    .line 38
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_1
    return-object v0
.end method
