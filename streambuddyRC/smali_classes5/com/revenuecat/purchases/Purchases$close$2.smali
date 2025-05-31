.class final Lcom/revenuecat/purchases/Purchases$close$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Purchases;->close()V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Purchases$close$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$close$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/l0;->y:Landroidx/lifecycle/l0;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/Purchases$close$2;->this$0:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v1}, Lcom/revenuecat/purchases/Purchases;->access$getLifecycleHandler(Lcom/revenuecat/purchases/Purchases;)Lcom/revenuecat/purchases/AppLifecycleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    return-void
.end method
