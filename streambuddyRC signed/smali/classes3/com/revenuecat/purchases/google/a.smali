.class public final synthetic Lcom/revenuecat/purchases/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/google/a;->a:I

    iput-object p1, p0, Lcom/revenuecat/purchases/google/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/google/a;->a:I

    iget-object v1, p0, Lcom/revenuecat/purchases/google/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->i(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->b(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->f(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->k(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
