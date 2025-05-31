.class final Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I)V

    .line 54
    return-object v0
.end method
