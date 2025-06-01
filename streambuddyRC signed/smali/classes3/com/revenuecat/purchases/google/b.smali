.class public final synthetic Lcom/revenuecat/purchases/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lk3/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/b;->b:Lk3/j;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/b;->b:Lk3/j;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->d(Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/lang/String;)V

    return-void
.end method
