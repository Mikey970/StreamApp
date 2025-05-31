.class public final synthetic Lcom/revenuecat/purchases/google/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/p;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/h;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Lk3/j;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/h;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/h;->a:Ljava/util/Set;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V

    return-void
.end method
