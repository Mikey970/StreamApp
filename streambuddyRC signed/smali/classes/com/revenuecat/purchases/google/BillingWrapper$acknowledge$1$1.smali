.class final Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk3/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk3/c;",
        "",
        "invoke",
        "(Lk3/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onAcknowledged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk3/j;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk3/j;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->$onAcknowledged:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lk3/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->invoke$lambda-0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lk3/j;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lk3/j;)V
    .locals 1

    .line 1
    const-string v0, "$onAcknowledged"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$token"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "billingResult"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->invoke(Lk3/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk3/c;)V
    .locals 10

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->$token:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lk3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk3/a;-><init>(I)V

    .line 4
    iput-object v0, v1, Lk3/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1$1;->$onAcknowledged:Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/revenuecat/purchases/google/e;

    invoke-direct {v3, v2, v0}, Lcom/revenuecat/purchases/google/e;-><init>(Lye/c;Ljava/lang/Object;)V

    check-cast p1, Lk3/d;

    .line 6
    invoke-virtual {p1}, Lk3/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lk3/c0;->j:Lk3/j;

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lk3/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lk3/c0;->g:Lk3/j;

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lk3/d;->m:Z

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lk3/c0;->b:Lk3/j;

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lk3/z;

    const/4 v0, 0x5

    invoke-direct {v5, p1, v1, v3, v0}, Lk3/z;-><init>(Lk3/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7530

    new-instance v8, Landroidx/activity/e;

    const/16 v0, 0xe

    invoke-direct {v8, v3, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Lk3/d;->e()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p1

    .line 13
    invoke-virtual/range {v4 .. v9}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lk3/d;->g()Lk3/j;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/google/e;->c(Lk3/j;)V

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
