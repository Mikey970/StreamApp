.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk3/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk3/c;",
        "",
        "invoke",
        "(Lk3/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $googleType:Ljava/lang/String;

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

.field final synthetic $onReceive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lk3/v;

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lk3/v;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/String;",
            "Lk3/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$googleType:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$params:Lk3/v;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->invoke$lambda-3(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda-3(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "$productIds"

    .line 9
    move-object/from16 v4, p0

    .line 11
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "$onReceive"

    .line 16
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "$onError"

    .line 21
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "billingResult"

    .line 26
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "productDetailsList"

    .line 31
    move-object/from16 v10, p4

    .line 33
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v3, v2, Lk3/j;->a:I

    .line 38
    const-string v11, "format(this, *args)"

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-nez v3, :cond_2

    .line 44
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 46
    new-array v2, v13, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3f

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v4, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v2, v12

    .line 65
    const-string v4, "Products request finished for %s"

    .line 67
    invoke-static {v2, v13, v4, v11, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 70
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 72
    new-array v2, v13, [Ljava/lang/Object;

    .line 74
    sget-object v8, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;

    .line 76
    const/16 v9, 0x1f

    .line 78
    move-object/from16 v4, p4

    .line 80
    move-object v5, v3

    .line 81
    move-object v6, v14

    .line 82
    move-object v7, v15

    .line 83
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v2, v12

    .line 89
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Retrieved productDetailsList: %s"

    .line 95
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 105
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 111
    move-object v1, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lk3/o;

    .line 132
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 134
    const/4 v4, 0x2

    .line 135
    new-array v5, v4, [Ljava/lang/Object;

    .line 137
    iget-object v6, v2, Lk3/o;->c:Ljava/lang/String;

    .line 139
    aput-object v6, v5, v12

    .line 141
    aput-object v2, v5, v13

    .line 143
    const-string v2, "%s - %s"

    .line 145
    invoke-static {v5, v4, v2, v11, v3}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProducts(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 159
    new-array v3, v13, [Ljava/lang/Object;

    .line 161
    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v3, v12

    .line 167
    const-string v4, "Error when fetching products %s"

    .line 169
    invoke-static {v3, v13, v4, v11, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 172
    iget v0, v2, Lk3/j;->a:I

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    const-string v4, "Error when fetching products. "

    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 199
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->invoke(Lk3/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk3/c;)V
    .locals 7

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$googleType:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$params:Lk3/v;

    .line 5
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onReceive:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/revenuecat/purchases/google/h;

    invoke-direct {v6, v3, v4, v5}, Lcom/revenuecat/purchases/google/h;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1, v1, v2, v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/v;Lk3/p;)V

    return-void
.end method
