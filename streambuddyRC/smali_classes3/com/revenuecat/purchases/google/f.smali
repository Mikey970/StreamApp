.class public final synthetic Lcom/revenuecat/purchases/google/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/f;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lk3/j;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/f;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1$1;->a(Lkotlin/jvm/functions/Function2;Lk3/j;Ljava/lang/String;)V

    return-void
.end method
