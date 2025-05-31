.class final Lcom/google/android/gms/internal/firebase-auth-api/zzach;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza()Lm7/a;

    .line 58
    move-result-object p2

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    const-string v1, "Verification code received with no active retrieval session."

    .line 63
    invoke-virtual {p2, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "(?<!\\d)\\d{6}(?!\\d)"

    .line 69
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Ljava/lang/String;

    .line 91
    if-nez p2, :cond_3

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza()Lm7/a;

    .line 96
    move-result-object p2

    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    const-string v1, "Unable to extract verification code."

    .line 101
    invoke-virtual {p2, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb:Ljava/lang/String;

    .line 117
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    :cond_5
    return-void
.end method
