.class public final Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1",
        "Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "onPurchasesFailedToUpdate",
        "",
        "purchasesError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    const-string v0, "purchasesError"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 24
    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getAndClearAllPurchaseCallbacks(Lcom/revenuecat/purchases/Purchases;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 44
    invoke-static {v0, v2, p1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchases"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Purchases;->access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/Purchases;)Landroid/util/Pair;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 42
    invoke-static {v0}, Lcom/revenuecat/purchases/Purchases;->access$getPostTransactionWithProductDetailsHelper$p(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 48
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAllowSharingPlayStoreAccount()Z

    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 54
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 63
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1
.end method
