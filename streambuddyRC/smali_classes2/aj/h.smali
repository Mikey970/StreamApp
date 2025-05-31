.class public final Laj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/l;


# static fields
.field public static final a:Laj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj/g;-><init>(I)V

    sput-object v0, Laj/h;->a:Laj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lzi/d;->d:Lvh/g;

    invoke-virtual {v0}, Lvh/g;->i()Z

    move-result v0

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "protocols"

    .line 3
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Laj/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lzi/l;->a:Lzi/l;

    .line 20
    invoke-static {p3}, Lvh/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    check-cast p3, [Ljava/lang/String;

    .line 35
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
