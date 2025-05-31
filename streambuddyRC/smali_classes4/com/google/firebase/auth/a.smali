.class public final Lcom/google/firebase/auth/a;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;I)V
    .locals 0

    iput p5, p0, Lcom/google/firebase/auth/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/auth/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    iput-boolean p2, p0, Lcom/google/firebase/auth/a;->b:Z

    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    iget-object v3, p0, Lcom/google/firebase/auth/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    iget-boolean v5, p0, Lcom/google/firebase/auth/a;->b:Z

    .line 12
    const-string v6, "FirebaseAuth"

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 26
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 32
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 48
    iget-object v5, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 50
    new-instance v7, Lcom/google/firebase/auth/c;

    .line 52
    invoke-direct {v7, v3, v1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 55
    move-object v3, v0

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzr(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lcom/google/firebase/auth/b;

    .line 72
    invoke-direct {v4, v3}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzF(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    :goto_2
    if-eqz v5, :cond_3

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const-string v0, " Email link reauth with empty reCAPTCHA token"

    .line 90
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v0, "Got reCAPTCHA token for reauth with email link"

    .line 96
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_3
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 109
    iget-object v10, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 111
    new-instance v12, Lcom/google/firebase/auth/c;

    .line 113
    invoke-direct {v12, v3, v1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 116
    move-object v11, p1

    .line 117
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzq(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "Reauthenticating "

    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, " with empty reCAPTCHA token"

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const-string v2, "Got reCAPTCHA token for reauth with "

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_4
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 179
    move-result-object v2

    .line 180
    iget-object v6, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 182
    invoke-static {v7}, Lcf/f;->E(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Lcom/google/firebase/auth/c;

    .line 191
    invoke-direct {v9, v3, v1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v6

    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v7

    .line 198
    move-object v5, v8

    .line 199
    move-object v6, p1

    .line 200
    move-object v7, v9

    .line 201
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzs(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;

    .line 204
    move-result-object p1

    .line 205
    :goto_5
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
