.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabm;Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzt:Lcom/google/firebase/auth/AuthCredential;

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzu:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzv:Ljava/lang/String;

    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj:Lcom/google/firebase/auth/internal/zzao;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzao;->zzb(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzs:Ljava/lang/String;

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Z)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabm;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V

    .line 37
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzs:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabm;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V

    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 27
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 25
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 5
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 7
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    const/16 v0, 0x42b9

    .line 20
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    const/16 v0, 0x42ba

    .line 37
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    const/16 v0, 0x42bb

    .line 54
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    const/16 v0, 0x42bc

    .line 71
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    const/16 v0, 0x42bd

    .line 87
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    const/16 v0, 0x42be

    .line 103
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    const/16 v0, 0x42bf

    .line 119
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    const/16 v0, 0x42c0

    .line 135
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 147
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    const/16 v0, 0x42c1

    .line 151
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 165
    const/16 v0, 0x42c2

    .line 167
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 170
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 172
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 174
    const/16 v2, 0x8

    .line 176
    if-ne v1, v2, :cond_b

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Z)V

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    .line 184
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabm;Lcom/google/android/gms/common/api/Status;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V

    .line 190
    return-void

    .line 191
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/common/api/Status;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 199
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzadq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type: "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 24
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 29
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 27
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 25
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzr:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 27
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 26
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type: "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v2}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    .line 26
    return-void
.end method

.method public final zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    .line 5
    const-string v1, "Unexpected response type "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Z)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabm;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V

    .line 35
    return-void
.end method
