.class public final Lcom/google/firebase/auth/i;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/auth/i;->a:I

    iput-object p1, p0, Lcom/google/firebase/auth/i;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/i;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/i;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/i;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    const-string v3, " with empty reCAPTCHA token"

    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 11
    const-string v5, "FirebaseAuth"

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto/16 :goto_2

    .line 18
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v6, "Email link sign in for "

    .line 28
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "Got reCAPTCHA token for email link sign in for "

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 71
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzH(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    move-object v11, p1

    .line 76
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzz(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v6, "Password reset request "

    .line 91
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v3, "Got reCAPTCHA token for password reset of email "

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_1
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 128
    move-result-object v7

    .line 129
    iget-object v8, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 134
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzH(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    move-object v11, p1

    .line 139
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzy(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v6, "Creating user with "

    .line 154
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const-string v3, "Got reCAPTCHA token for sign up with email "

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_3
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 191
    move-result-object v7

    .line 192
    iget-object v8, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 194
    move-object v9, v1

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 197
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzH(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    new-instance v12, Lcom/google/firebase/auth/b;

    .line 203
    invoke-direct {v12, v2}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 206
    move-object v11, p1

    .line 207
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
