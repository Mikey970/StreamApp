.class final Lcom/revenuecat/purchases/Purchases$logIn$4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$logIn$4;->this$0:Lcom/revenuecat/purchases/Purchases;

    iput-object p2, p0, Lcom/revenuecat/purchases/Purchases$logIn$4;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$logIn$4;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/Purchases$logIn$4;->this$0:Lcom/revenuecat/purchases/Purchases;

    new-instance v1, Lcom/revenuecat/purchases/Purchases$logIn$4$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/Purchases$logIn$4;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/Purchases$logIn$4$1;-><init>(Lcom/revenuecat/purchases/interfaces/LogInCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Purchases;->access$dispatch(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
