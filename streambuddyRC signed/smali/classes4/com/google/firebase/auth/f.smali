.class public final Lcom/google/firebase/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    iput-object p3, p0, Lcom/google/firebase/auth/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/firebase/auth/f;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "Error while validating application identity: "

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    const-string v4, "FirebaseAuth"

    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    instance-of v3, v1, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 42
    iget-object v3, v0, Lcom/google/firebase/auth/f;->b:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzX(Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 50
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/firebase/auth/internal/zze;

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zze;->zzb()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/firebase/auth/internal/zze;

    .line 73
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zze;->zza()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    move-object v12, v1

    .line 78
    move-object v13, v3

    .line 79
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/google/firebase/auth/f;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 97
    invoke-static {v4, v1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzx(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzy(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 110
    move-result-object v1

    .line 111
    :cond_3
    move-object v15, v1

    .line 112
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lcom/google/firebase/auth/internal/zzag;

    .line 122
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzag;->zzf()Z

    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 141
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzG(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_4

    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl()Z

    .line 155
    move-result v11

    .line 156
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzW()Z

    .line 159
    move-result v14

    .line 160
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 167
    move-result-object v17

    .line 168
    move-object v4, v1

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v10

    .line 171
    move v10, v3

    .line 172
    invoke-virtual/range {v4 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzH(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 187
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzG(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_6

    .line 197
    const/4 v3, 0x1

    .line 198
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl()Z

    .line 201
    move-result v11

    .line 202
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzW()Z

    .line 205
    move-result v14

    .line 206
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 209
    move-result-object v16

    .line 210
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 213
    move-result-object v17

    .line 214
    move-object v4, v1

    .line 215
    move-object v6, v7

    .line 216
    move-object v7, v10

    .line 217
    move v10, v3

    .line 218
    invoke-virtual/range {v4 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzJ(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 221
    return-void
.end method
