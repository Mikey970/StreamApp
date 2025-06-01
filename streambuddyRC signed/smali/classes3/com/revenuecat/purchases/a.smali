.class public final synthetic Lcom/revenuecat/purchases/a;
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

    iput p2, p0, Lcom/revenuecat/purchases/a;->a:I

    iput-object p1, p0, Lcom/revenuecat/purchases/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/a;->a:I

    iget-object v1, p0, Lcom/revenuecat/purchases/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/revenuecat/purchases/Purchases;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
