.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lj7/b;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Lj7/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/h;->h(Lj7/b;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "resolution"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "GoogleApiActivity"

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "Activity started without extras"

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    const-string v2, "pending_intent"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/PendingIntent;

    .line 49
    const-string v3, "error_code"

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    if-nez v2, :cond_3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "Activity started without resolution"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 74
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 87
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto/16 :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string v0, "Failed to launch pendingIntent"

    .line 94
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v3

    .line 102
    const-string v4, "notify_manager"

    .line 104
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lj7/b;

    .line 116
    const/16 v2, 0x16

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, v2, v3}, Lj7/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "failing_client_id"

    .line 128
    const/4 v4, -0x1

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/h;->h(Lj7/b;I)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result v4

    .line 147
    add-int/lit8 v4, v4, 0x24

    .line 149
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const-string v4, "Activity not found while launching "

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, "."

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 171
    const-string v4, "generic"

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 179
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    :cond_5
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p1

    .line 201
    sget-object v1, Lj7/e;->d:Lj7/e;

    .line 203
    invoke-virtual {v1, p0, p1, p0}, Lj7/e;->d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 206
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 208
    :cond_7
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
