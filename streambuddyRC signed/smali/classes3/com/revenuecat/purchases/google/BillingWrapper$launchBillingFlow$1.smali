.class final Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lk3/i;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lk3/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk3/i;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$params:Lk3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->invoke(Lk3/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk3/c;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "$this$withConnectedClient"

    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$activity:Landroid/app/Activity;

    iget-object v8, v1, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;->$params:Lk3/i;

    move-object v15, v0

    check-cast v15, Lk3/d;

    const-string v0, "proxyPackageVersion"

    const-string v14, "BUY_INTENT"

    .line 3
    invoke-virtual {v15}, Lk3/d;->c()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lk3/c0;->j:Lk3/j;

    .line 5
    invoke-static {v4, v4, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 6
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_11

    .line 7
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Lk3/i;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v7, v8, Lk3/i;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 11
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, La0/d0;->u(Ljava/lang/Object;)V

    .line 12
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/g;

    .line 13
    iget-object v9, v5, Lk3/g;->a:Lk3/o;

    .line 14
    iget-object v10, v9, Lk3/o;->c:Ljava/lang/String;

    .line 15
    iget-object v9, v9, Lk3/o;->d:Ljava/lang/String;

    const-string v11, "subs"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_2

    iget-boolean v11, v15, Lk3/d;->h:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 16
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lk3/c0;->l:Lk3/j;

    .line 18
    invoke-static {v12, v4, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 19
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    goto/16 :goto_9

    .line 20
    :cond_2
    :goto_0
    iget-object v11, v8, Lk3/i;->b:Ljava/lang/String;

    if-nez v11, :cond_3

    iget-object v11, v8, Lk3/i;->c:Ljava/lang/String;

    if-nez v11, :cond_3

    iget-object v11, v8, Lk3/i;->d:Lc0/c;

    .line 21
    iget-object v12, v11, Lc0/c;->d:Ljava/lang/Object;

    .line 22
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    .line 23
    iget v11, v11, Lc0/c;->b:I

    if-nez v11, :cond_3

    .line 24
    iget-boolean v11, v8, Lk3/i;->a:Z

    if-nez v11, :cond_3

    iget-boolean v11, v8, Lk3/i;->g:Z

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_5

    .line 25
    iget-boolean v11, v15, Lk3/d;->k:Z

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 26
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lk3/c0;->f:Lk3/j;

    const/16 v2, 0x12

    .line 28
    invoke-static {v2, v4, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 29
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    goto/16 :goto_9

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v6, :cond_7

    iget-boolean v6, v15, Lk3/d;->q:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 31
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lk3/c0;->q:Lk3/j;

    const/16 v2, 0x13

    .line 33
    invoke-static {v2, v4, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 34
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    goto/16 :goto_9

    .line 35
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v15, Lk3/d;->r:Z

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 36
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lk3/c0;->s:Lk3/j;

    const/16 v2, 0x14

    .line 38
    invoke-static {v2, v4, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 39
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    goto/16 :goto_9

    .line 40
    :cond_9
    :goto_4
    iget-boolean v4, v15, Lk3/d;->k:Z

    iget-object v11, v15, Lk3/d;->c:Landroid/os/Handler;

    if-eqz v4, :cond_2b

    iget-boolean v4, v15, Lk3/d;->m:Z

    iget-boolean v6, v15, Lk3/d;->t:Z

    iget-boolean v12, v15, Lk3/d;->u:Z

    iget-boolean v1, v15, Lk3/d;->v:Z

    move-object/from16 p1, v11

    iget-boolean v11, v15, Lk3/d;->w:Z

    move-object/from16 v16, v14

    .line 41
    new-instance v14, Landroid/os/Bundle;

    .line 42
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "playBillingLibraryVersion"

    move-object/from16 v18, v10

    .line 43
    iget-object v10, v15, Lk3/d;->b:Ljava/lang/String;

    invoke-virtual {v14, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v9, v8, Lk3/i;->d:Lc0/c;

    .line 45
    iget v9, v9, Lc0/c;->b:I

    if-eqz v9, :cond_a

    const-string v10, "prorationMode"

    .line 46
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_a
    iget-object v9, v8, Lk3/i;->b:Ljava/lang/String;

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 49
    iget-object v9, v8, Lk3/i;->b:Ljava/lang/String;

    const-string v10, "accountId"

    .line 50
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_b
    iget-object v9, v8, Lk3/i;->c:Ljava/lang/String;

    .line 52
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 53
    iget-object v9, v8, Lk3/i;->c:Ljava/lang/String;

    const-string v10, "obfuscatedProfileId"

    .line 54
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_c
    iget-boolean v9, v8, Lk3/i;->g:Z

    if-eqz v9, :cond_d

    const-string v9, "isOfferPersonalizedByDeveloper"

    const/4 v10, 0x1

    .line 56
    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v9, 0x0

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    .line 59
    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    :cond_e
    iget-object v9, v8, Lk3/i;->d:Lc0/c;

    .line 61
    iget-object v9, v9, Lc0/c;->c:Ljava/lang/Object;

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 64
    iget-object v9, v8, Lk3/i;->d:Lc0/c;

    .line 65
    iget-object v9, v9, Lc0/c;->c:Ljava/lang/Object;

    .line 66
    check-cast v9, Ljava/lang/String;

    const-string v10, "oldSkuPurchaseToken"

    .line 67
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v9, 0x0

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "oldSkuPurchaseId"

    .line 69
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_10
    iget-object v9, v8, Lk3/i;->d:Lc0/c;

    .line 71
    iget-object v9, v9, Lc0/c;->d:Ljava/lang/Object;

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 74
    iget-object v9, v8, Lk3/i;->d:Lc0/c;

    .line 75
    iget-object v9, v9, Lc0/c;->d:Ljava/lang/Object;

    .line 76
    check-cast v9, Ljava/lang/String;

    const-string v10, "originalExternalTransactionId"

    .line 77
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v9, 0x0

    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "paymentsPurchaseParams"

    .line 79
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v12, :cond_13

    const-string v4, "enablePendingPurchases"

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v14, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v9, 0x1

    :goto_5
    if-eqz v6, :cond_14

    if-eqz v1, :cond_14

    const-string v1, "enablePendingPurchaseForSubscriptions"

    .line 81
    invoke-virtual {v14, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v11, :cond_15

    const-string v1, "enableAlternativeBilling"

    .line 82
    invoke-virtual {v14, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v4, "additionalSkuTypes"

    const-string v6, "additionalSkus"

    const-string v9, "skuDetailsTokens"

    const-string v10, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_19

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    .line 91
    invoke-virtual {v14, v9, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    if-le v1, v9, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v9, v12, :cond_17

    .line 96
    invoke-virtual {v14, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 98
    :cond_17
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    :goto_6
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 100
    throw v0

    .line 101
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v13

    const/4 v0, 0x0

    .line 107
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_1e

    .line 108
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk3/g;

    move-object/from16 v22, v2

    .line 109
    iget-object v2, v13, Lk3/g;->a:Lk3/o;

    move-object/from16 v23, v5

    .line 110
    iget-object v5, v2, Lk3/o;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 112
    iget-object v5, v2, Lk3/o;->g:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1b
    iget-object v5, v13, Lk3/g;->b:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v2, Lk3/o;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 115
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-lez v0, :cond_1d

    .line 116
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g;

    .line 117
    iget-object v2, v2, Lk3/g;->a:Lk3/o;

    .line 118
    iget-object v2, v2, Lk3/o;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/g;

    .line 121
    iget-object v2, v2, Lk3/g;->a:Lk3/o;

    .line 122
    iget-object v2, v2, Lk3/o;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    goto :goto_7

    :cond_1e
    move-object/from16 v22, v2

    move-object/from16 v23, v5

    .line 124
    invoke-virtual {v14, v10, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 126
    invoke-virtual {v14, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 128
    invoke-virtual {v14, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 130
    invoke-virtual {v14, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v14, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    :cond_21
    :goto_8
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v15, Lk3/d;->o:Z

    if-eqz v0, :cond_22

    goto :goto_a

    .line 133
    :cond_22
    sget-object v0, Lk3/c0;->r:Lk3/j;

    const/16 v1, 0x15

    const/4 v2, 0x2

    .line 134
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 135
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    :goto_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_23
    :goto_a
    const/4 v0, 0x2

    move-object/from16 v5, v23

    .line 136
    iget-object v1, v5, Lk3/g;->a:Lk3/o;

    iget-object v2, v1, Lk3/o;->b:Lorg/json/JSONObject;

    const-string v3, "packageName"

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 139
    iget-object v1, v1, Lk3/o;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuPackageName"

    .line 140
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_b

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "accountName"

    .line 142
    invoke-virtual {v14, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_25
    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_26

    const-string v3, "Activity\'s intent is null."

    move-object/from16 v13, v20

    .line 144
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    move-object/from16 v13, v20

    const-string v4, "PROXY_PACKAGE"

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxyPackage"

    .line 147
    invoke-virtual {v14, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v15, Lk3/d;->e:Landroid/content/Context;

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 149
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v21

    .line 150
    :try_start_1
    invoke-virtual {v14, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move-object/from16 v4, v21

    :catch_1
    const-string v3, "package not found"

    .line 151
    invoke-virtual {v14, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_27
    :goto_c
    iget-boolean v3, v15, Lk3/d;->r:Z

    if-eqz v3, :cond_28

    .line 153
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    const/16 v2, 0x11

    const/16 v5, 0x11

    goto :goto_d

    .line 154
    :cond_28
    iget-boolean v3, v15, Lk3/d;->p:Z

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    const/16 v2, 0xf

    const/16 v5, 0xf

    goto :goto_d

    :cond_29
    iget-boolean v2, v15, Lk3/d;->m:Z

    if-eqz v2, :cond_2a

    const/16 v2, 0x9

    const/16 v5, 0x9

    goto :goto_d

    :cond_2a
    const/4 v2, 0x6

    const/4 v5, 0x6

    .line 155
    :goto_d
    new-instance v10, Lk3/y;

    move-object v3, v10

    move-object v4, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lk3/y;-><init>(Lk3/d;ILjava/lang/String;Ljava/lang/String;Lk3/i;Landroid/os/Bundle;)V

    const-wide/16 v11, 0x1388

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v9, v15

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v2, v16

    move-object v14, v5

    .line 156
    invoke-virtual/range {v9 .. v14}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v7, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_e

    :cond_2b
    move-object/from16 v22, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object v5, v11

    move-object v6, v13

    move-object v2, v14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 157
    new-instance v10, Lk3/z;

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    invoke-direct {v10, v15, v7, v8, v3}, Lk3/z;-><init>(Lk3/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x1388

    const/4 v13, 0x0

    move-object v9, v15

    move-object v14, v5

    .line 158
    invoke-virtual/range {v9 .. v14}, Lk3/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v7, v0

    .line 159
    :goto_e
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    .line 160
    invoke-interface {v5, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 161
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    .line 162
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk3/j;->a()Li0/h;

    move-result-object v0

    .line 164
    iput v5, v0, Li0/h;->a:I

    .line 165
    iput-object v8, v0, Li0/h;->b:Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    move-result-object v0

    const/4 v2, 0x3

    .line 167
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 168
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    goto :goto_f

    :cond_2c
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v9, v22

    .line 169
    invoke-direct {v5, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 171
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v9, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    sget-object v0, Lk3/c0;->i:Lk3/j;

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 174
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    sget-object v0, Lk3/c0;->j:Lk3/j;

    const/4 v2, 0x5

    .line 176
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 177
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    :goto_f
    move v2, v3

    move v3, v4

    move-object v5, v7

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_10
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 178
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    sget-object v0, Lk3/c0;->k:Lk3/j;

    const/4 v2, 0x4

    .line 180
    invoke-static {v2, v1, v0}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 181
    invoke-virtual {v15, v0}, Lk3/d;->f(Lk3/j;)V

    goto :goto_f

    :goto_11
    move-object v1, v5

    .line 182
    :goto_12
    iget v4, v0, Lk3/j;->a:I

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_13

    :cond_2d
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_2f

    .line 183
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v4, v3, [Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lk3/j;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Failed to launch billing intent. %s"

    const-string v2, "format(this, *args)"

    .line 185
    invoke-static {v4, v3, v0, v2, v1}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    :cond_2f
    return-void
.end method
