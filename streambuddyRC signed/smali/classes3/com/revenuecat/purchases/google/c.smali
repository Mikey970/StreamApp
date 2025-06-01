.class public final synthetic Lcom/revenuecat/purchases/google/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/p;
.implements Lk3/q;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lkotlin/jvm/internal/u;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/c;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/c;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/c;->d:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/j;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/revenuecat/purchases/google/c;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/c;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/c;->e:Ljava/lang/Object;

    check-cast v3, Lk3/q;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/c;->d:Lkotlin/jvm/internal/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->a(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/q;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lk3/j;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/revenuecat/purchases/google/c;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/c;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/c;->e:Ljava/lang/Object;

    check-cast v3, Lk3/p;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/c;->d:Lkotlin/jvm/internal/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->h(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lk3/p;Lkotlin/jvm/internal/u;Lk3/j;Ljava/util/List;)V

    return-void
.end method
