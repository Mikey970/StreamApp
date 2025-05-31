.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 5
    const-string v0, "code cannot be null or empty"

    .line 7
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzo;->getOperation()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x445b

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
