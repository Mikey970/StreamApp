.class public final Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1",
        "Lk3/e;",
        "Lk3/j;",
        "billingResult",
        "",
        "onBillingSetupFinished",
        "onBillingServiceDisconnected",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $billingClient:Lk3/c;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk3/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$billingClient:Lk3/c;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lk3/j;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->onBillingSetupFinished$lambda-1(Lk3/j;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lk3/c;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->onBillingServiceDisconnected$lambda-2(Lk3/c;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda-2(Lk3/c;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 1

    .line 1
    const-string v0, "$billingClient"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$callback"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lk3/c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 26
    throw p0

    .line 27
    :goto_0
    return-void
.end method

.method private static final onBillingSetupFinished$lambda-1(Lk3/j;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$billingResult"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$callback"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$billingClient"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$features"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lk3/j;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lk3/c;->a()V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 60
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/BillingFeature;->getPlayBillingClientName()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lk3/c;->b(Ljava/lang/String;)Lk3/j;

    .line 67
    move-result-object p3

    .line 68
    const-string v1, "billingClient.isFeatureS\u2026it.playBillingClientName)"

    .line 70
    invoke-static {p3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lk3/j;)Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lk3/c;->a()V

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 96
    :goto_1
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$billingClient:Lk3/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    new-instance v3, Lcom/google/firebase/concurrent/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBillingSetupFinished(Lk3/j;)V
    .locals 5

    .line 1
    const-string v0, "billingResult"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$billingClient:Lk3/c;

    .line 12
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 14
    new-instance v4, Li2/v;

    .line 16
    invoke-direct {v4, p1, v1, v2, v3}, Li2/v;-><init>(Lk3/j;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
