.class public final Lcom/google/android/gms/internal/play_billing/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p1, "ProxyBillingActivity"

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "Got null intent!"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public static zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "playBillingLibraryVersion"

    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string p0, "enablePendingPurchases"

    .line 18
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    if-eqz p3, :cond_1

    .line 25
    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 27
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_1
    return-object v0
.end method

.method public static zzd(Landroid/content/Intent;Ljava/lang/String;)Lk3/j;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "BillingHelper"

    .line 5
    const-string p1, "Got null intent!"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Li0/h;->a:I

    .line 17
    const-string p1, "An internal error occurred."

    .line 19
    iput-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Li0/h;->g()Lk3/j;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    iput v1, v0, Li0/h;->a:I

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Li0/h;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Li0/h;->g()Lk3/j;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static zze(Landroid/os/Bundle;Ljava/lang/String;)Lk3/k;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lk3/k;

    .line 5
    invoke-direct {p0}, Lk3/k;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lk3/k;

    .line 11
    const-string v0, "BillingClient"

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 16
    const-string v0, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-direct {p1}, Lk3/k;-><init>()V

    .line 24
    return-object p1
.end method

.method public static zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static zzg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(I)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v3, "BillingHelper"

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "Found purchase list of "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " items"

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge p0, v3, :cond_4

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    if-ge p0, v3, :cond_4

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 90
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 106
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 108
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    return-object v2
.end method

.method public static zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const v0, 0x9c40

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    return-void
.end method

.method public static zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    return-void
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    return-void
.end method

.method private static zzl(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_0
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BillingHelper"

    .line 4
    if-eqz p0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 11
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    :goto_1
    const-string p0, "Received a null purchase data."

    .line 33
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
