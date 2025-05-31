.class public final synthetic Lcom/google/firebase/auth/internal/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzay;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzay;->zzb:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v2

    .line 21
    const-string v4, "GenericIdpActivity"

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 29
    new-instance v6, Landroid/content/Intent;

    .line 31
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 33
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    new-instance v1, Lm/a;

    .line 50
    invoke-direct {v1}, Lm/a;-><init>()V

    .line 53
    invoke-virtual {v1}, Lm/a;->a()Lq2/n;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Opening IDP Sign In link in a custom chrome tab."

    .line 59
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/net/Uri;

    .line 68
    iget-object v2, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/content/Intent;

    .line 72
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    iget-object p1, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/content/Intent;

    .line 79
    iget-object v1, v1, Lq2/n;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroid/os/Bundle;

    .line 83
    invoke-static {v0, p1, v1}, Lb0/l;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/net/Uri;

    .line 95
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    const-string p1, "com.android.browser.application_id"

    .line 100
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 105
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/high16 p1, 0x40000000    # 2.0f

    .line 110
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const/high16 p1, 0x10000000

    .line 115
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void

    .line 122
    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 124
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 131
    return-void
.end method
