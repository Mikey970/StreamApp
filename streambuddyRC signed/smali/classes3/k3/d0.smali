.class public final Lk3/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lk3/s;

.field public b:Z

.field public final synthetic c:Lq2/d;


# direct methods
.method public synthetic constructor <init>(Lq2/d;Lk3/s;)V
    .locals 0

    iput-object p1, p0, Lk3/d0;->c:Lq2/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lk3/d0;->a:Lk3/s;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Lk3/j;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzw([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 23
    const-string p1, "Failed parsing Api failure."

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p0, 0x17

    .line 31
    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 34
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 8
    iget-object v2, p0, Lk3/d0;->a:Lk3/s;

    .line 10
    if-nez p1, :cond_1

    .line 12
    const-string p1, "Bundle is null."

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lk3/c0;->h:Lk3/j;

    .line 19
    const/16 p2, 0xb

    .line 21
    invoke-static {p2, v0, p1}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {v2, p1, p2}, Lk3/s;->onPurchasesUpdated(Lk3/j;Ljava/util/List;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lk3/j;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v4, "INTENT_SOURCE"

    .line 41
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    :cond_3
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 66
    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v2, :cond_6

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    iget v1, v3, Lk3/j;->a:I

    .line 84
    if-nez v1, :cond_5

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzu()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p1, v3, v0}, Lk3/d0;->a(Landroid/os/Bundle;Lk3/j;I)V

    .line 103
    :goto_0
    invoke-interface {v2, v3, p2}, Lk3/s;->onPurchasesUpdated(Lk3/j;Ljava/util/List;)V

    .line 106
    return-void

    .line 107
    :cond_6
    :goto_1
    const-string p1, "Received purchase and no valid listener registered."

    .line 109
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/16 p1, 0xc

    .line 114
    sget-object p2, Lk3/c0;->h:Lk3/j;

    .line 116
    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 119
    return-void

    .line 120
    :cond_7
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 128
    iget p2, v3, Lk3/j;->a:I

    .line 130
    if-eqz p2, :cond_8

    .line 132
    invoke-static {p1, v3, v0}, Lk3/d0;->a(Landroid/os/Bundle;Lk3/j;I)V

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v2, v3, p1}, Lk3/s;->onPurchasesUpdated(Lk3/j;Ljava/util/List;)V

    .line 142
    return-void

    .line 143
    :cond_8
    const-string p1, "AlternativeBillingListener is null."

    .line 145
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lk3/c0;->h:Lk3/j;

    .line 150
    const/16 p2, 0xf

    .line 152
    invoke-static {p2, v0, p1}, Lkotlin/jvm/internal/j;->l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v2, p1, p2}, Lk3/s;->onPurchasesUpdated(Lk3/j;Ljava/util/List;)V

    .line 162
    :cond_9
    return-void
.end method
