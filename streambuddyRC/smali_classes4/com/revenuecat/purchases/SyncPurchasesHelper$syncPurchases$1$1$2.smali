.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRestore:Z

.field final synthetic $lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$errors:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$appUserID:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$appInBackground:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$isRestore:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error syncing purchases %s. Error: %s"

    const-string v4, "format(this, *args)"

    .line 4
    invoke-static {v2, v1, v3, v4, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$errors:Ljava/util/List;

    iget-object v2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$appUserID:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$appInBackground:Z

    iget-boolean v5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$isRestore:Z

    iget-object v6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v9, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;->$lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    return-void
.end method
