.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzb;
.super Lb0/l;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Z

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, p1, p2, v0}, La0/h0;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
