.class final Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

.field final synthetic $collectedStoreProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storeProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typesRemaining:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$productIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$typesRemaining:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$collectedStoreProducts:Ljava/util/List;

    iput-object p5, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$storeProducts:Ljava/util/List;

    iput-object p6, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->this$0:Lcom/revenuecat/purchases/Purchases;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$productIds:Ljava/util/Set;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$typesRemaining:Ljava/util/Set;

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$collectedStoreProducts:Ljava/util/List;

    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$storeProducts:Ljava/util/List;

    invoke-static {v4, v3}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/Purchases$getProductsOfTypes$1$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/Purchases;->access$getProductsOfTypes(Lcom/revenuecat/purchases/Purchases;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method
