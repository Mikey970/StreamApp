.class public final Laj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lzi/d;->d:Lvh/g;

    invoke-virtual {v0}, Lvh/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lzi/g;->d:Z

    invoke-static {}, Lzi/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget v0, p0, Laj/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laj/g;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Laj/g;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Laj/l;
    .locals 0

    .line 1
    iget p1, p0, Laj/g;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Laj/h;

    .line 9
    invoke-direct {p1}, Laj/h;-><init>()V

    .line 12
    return-object p1

    .line 13
    :goto_0
    new-instance p1, Laj/i;

    .line 15
    invoke-direct {p1}, Laj/i;-><init>()V

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
