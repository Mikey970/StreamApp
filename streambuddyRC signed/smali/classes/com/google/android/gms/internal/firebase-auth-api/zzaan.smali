.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

.field private final zzb:Lm7/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 2
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending auto retrieval timeout response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending send verification code response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending create auth uri response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const-string v3, "RemoteException when sending delete account response."

    .line 15
    invoke-virtual {v1, v3, v0, v2}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending failure result with credential"

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending failure result for mfa"

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "RemoteException when sending failure result."

    .line 15
    invoke-virtual {p2, v1, p1, v0}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzh(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending failure result."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending Play Integrity Producer project response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzadq;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzadq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending get recaptcha config response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "RemoteException when sending get token and account info user response"

    .line 15
    invoke-virtual {p2, v1, p1, v0}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending password reset response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzm()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const-string v3, "RemoteException when sending email verification response."

    .line 15
    invoke-virtual {v1, v3, v0, v2}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending set account info response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzo()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const-string v3, "RemoteException when setting FirebaseUI Version"

    .line 15
    invoke-virtual {v1, v3, v0, v2}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending start mfa enrollment response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending token result."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb:Lm7/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "RemoteException when sending verification completed response."

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method
