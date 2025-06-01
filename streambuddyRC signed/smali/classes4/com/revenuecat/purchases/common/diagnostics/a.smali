.class public final synthetic Lcom/revenuecat/purchases/common/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->a:I

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->a:I

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/a;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
