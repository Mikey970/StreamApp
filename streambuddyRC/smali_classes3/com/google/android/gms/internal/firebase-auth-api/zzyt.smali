.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "new password cannot be null or empty"

    .line 12
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "confirmPasswordReset"

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
