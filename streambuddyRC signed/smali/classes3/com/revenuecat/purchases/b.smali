.class public final synthetic Lcom/revenuecat/purchases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/b;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/b;->c:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/revenuecat/purchases/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/revenuecat/purchases/b;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object v3, p0, Lcom/revenuecat/purchases/b;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/revenuecat/purchases/b;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
