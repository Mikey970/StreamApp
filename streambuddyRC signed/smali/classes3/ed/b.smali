.class public final Led/b;
.super Lsd/e;
.source "SourceFile"


# instance fields
.field public final a:Lcf/i;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lio/ktor/utils/io/y;

.field public final d:Lsd/g;


# direct methods
.method public constructor <init>(Lsd/g;Lyh/d1;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    const-string v0, "callContext"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsd/e;-><init>()V

    .line 9
    iput-object p2, p0, Led/b;->a:Lcf/i;

    .line 11
    iput-object p3, p0, Led/b;->b:Lkotlin/jvm/functions/Function3;

    .line 13
    instance-of p3, p1, Lsd/c;

    .line 15
    if-eqz p3, :cond_0

    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lsd/c;

    .line 20
    invoke-virtual {p2}, Lsd/c;->d()[B

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lq2/h;->a([B)Lio/ktor/utils/io/u;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p1, Lsd/d;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    sget-object p2, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/x;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p2, Lio/ktor/utils/io/x;->b:Lye/n;

    .line 40
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lio/ktor/utils/io/y;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p3, p1, Lsd/e;

    .line 49
    if-eqz p3, :cond_2

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lsd/e;

    .line 54
    invoke-virtual {p2}, Lsd/e;->d()Lio/ktor/utils/io/y;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p3, p1, Lsd/f;

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p3, :cond_3

    .line 64
    sget-object p3, Lyh/x0;->a:Lyh/x0;

    .line 66
    new-instance v1, Led/a;

    .line 68
    invoke-direct {v1, p1, v0}, Led/a;-><init>(Lsd/g;Lcf/d;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, p2, v0, v1}, Lxa/f;->P0(Lyh/z;Lcf/i;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/b0;

    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lio/ktor/utils/io/b0;->b:Lio/ktor/utils/io/v;

    .line 78
    :goto_0
    iput-object p2, p0, Led/b;->c:Lio/ktor/utils/io/y;

    .line 80
    iput-object p1, p0, Led/b;->d:Lsd/g;

    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Landroidx/fragment/app/x;

    .line 85
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Led/b;->d:Lsd/g;

    invoke-virtual {v0}, Lsd/g;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Led/b;->d:Lsd/g;

    invoke-virtual {v0}, Lsd/g;->b()Lrd/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrd/p;
    .locals 1

    iget-object v0, p0, Led/b;->d:Lsd/g;

    invoke-virtual {v0}, Lsd/g;->c()Lrd/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 4

    invoke-virtual {p0}, Led/b;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Led/b;->c:Lio/ktor/utils/io/y;

    iget-object v2, p0, Led/b;->a:Lcf/i;

    iget-object v3, p0, Led/b;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v0, v3}, Lxa/f;->p0(Lio/ktor/utils/io/y;Lcf/i;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/v;

    move-result-object v0

    return-object v0
.end method
