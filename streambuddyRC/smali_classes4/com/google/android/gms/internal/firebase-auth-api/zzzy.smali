.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zzC:Z

.field private final zzD:Z

.field private final zzE:Ljava/lang/String;

.field private final zzF:Ljava/lang/String;

.field private final zzG:Z

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 6
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zza:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzb:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzc:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzd:J

    .line 27
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzC:Z

    .line 29
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzD:Z

    .line 31
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzE:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzF:Ljava/lang/String;

    .line 35
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzG:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzc:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzd:J

    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzC:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzD:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzE:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzF:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzG:Z

    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    move-object v1, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
