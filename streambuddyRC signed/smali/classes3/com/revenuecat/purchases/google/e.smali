.class public final synthetic Lcom/revenuecat/purchases/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/q;
.implements Lk3/r;


# instance fields
.field public final synthetic a:Lye/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lye/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/e;->a:Lye/c;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/j;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Lye/c;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1$1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lk3/j;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Lye/c;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lk3/j;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Lye/c;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->a(Lkotlin/jvm/functions/Function2;Lk3/j;Ljava/lang/String;)V

    return-void
.end method
