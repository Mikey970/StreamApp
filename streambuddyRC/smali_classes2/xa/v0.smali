.class public final Lxa/v0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/d;


# direct methods
.method public synthetic constructor <init>(ILcf/k;)V
    .locals 0

    iput p1, p0, Lxa/v0;->a:I

    iput-object p2, p0, Lxa/v0;->b:Lcf/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxa/v0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lxa/v0;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const-string v0, "it"

    .line 24
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lxa/v0;->b:Lcf/d;

    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lxa/v0;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lxa/v0;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lxa/v0;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lxa/v0;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    iget v0, p0, Lxa/v0;->a:I

    iget-object v1, p0, Lxa/v0;->b:Lcf/d;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lye/l;

    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkc/h3;->b:Lkc/h3;

    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    iget v0, p0, Lxa/v0;->a:I

    iget-object v1, p0, Lxa/v0;->b:Lcf/d;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error: "

    .line 8
    invoke-static {v2, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p1

    .line 14
    new-instance v0, Lye/l;

    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 16
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p1

    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
