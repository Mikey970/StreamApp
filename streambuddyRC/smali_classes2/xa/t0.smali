.class public final Lxa/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/d;


# direct methods
.method public synthetic constructor <init>(ILcf/k;)V
    .locals 0

    iput p1, p0, Lxa/t0;->a:I

    iput-object p2, p0, Lxa/t0;->b:Lcf/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxa/t0;->a:I

    .line 3
    iget-object v1, p0, Lxa/t0;->b:Lcf/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const-string v0, "error"

    .line 19
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-eqz p2, :cond_0

    .line 24
    sget-object p1, Lkc/h3;->a:Lkc/h3;

    .line 26
    new-instance p2, Lye/l;

    .line 28
    invoke-direct {p2, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 37
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getDescription()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Purchase failed: "

    .line 47
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lye/l;

    .line 60
    invoke-direct {p2, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 71
    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 73
    const-string p1, "<anonymous parameter 1>"

    .line 75
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lkc/h3;->b:Lkc/h3;

    .line 80
    new-instance p2, Lye/l;

    .line 82
    invoke-direct {p2, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
