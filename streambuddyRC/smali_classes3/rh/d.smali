.class public final Lrh/d;
.super Lmh/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lmh/z0;)Lmh/e1;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lzg/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lzg/b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Lzg/b;->a()Lmh/e1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmh/e1;->c()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lmh/k0;

    .line 30
    sget-object v1, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 32
    invoke-interface {p1}, Lzg/b;->a()Lmh/e1;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v1}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {p1}, Lzg/b;->a()Lmh/e1;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
