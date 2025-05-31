.class public final synthetic Lcom/revenuecat/purchases/google/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/q;
.implements Lk3/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/revenuecat/purchases/google/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/revenuecat/purchases/google/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/revenuecat/purchases/google/g;->a:I

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/google/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk3/j;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/ProductType;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1;->a(Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lk3/j;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/revenuecat/purchases/google/g;->a:I

    iget-object v2, v0, Lcom/revenuecat/purchases/google/g;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/revenuecat/purchases/google/g;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/revenuecat/purchases/google/g;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/revenuecat/purchases/google/g;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v6, v4

    check-cast v6, Lcom/revenuecat/purchases/google/BillingWrapper;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/util/Date;

    move-object v9, v2

    check-cast v9, Lk3/r;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/google/BillingWrapper;->e(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/r;Lk3/j;Ljava/util/List;)V

    return-void

    :pswitch_1
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v4

    check-cast v11, Lcom/revenuecat/purchases/google/BillingWrapper;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v10 .. v15}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->d(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lk3/j;Ljava/util/List;)V

    return-void

    :pswitch_2
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lcom/revenuecat/purchases/google/BillingWrapper;

    check-cast v3, Lk3/c;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1$1;->a(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V

    return-void

    :goto_0
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    check-cast v7, Lcom/revenuecat/purchases/google/BillingWrapper;

    move-object v8, v2

    check-cast v8, Lk3/c;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/google/BillingWrapper;->g(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Lk3/c;Ljava/lang/String;Lk3/j;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
