.class public final Lcom/google/android/gms/internal/measurement/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzrg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrg;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzri;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzim;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrg;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 19
    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrg;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrg;->zzb()Lcom/google/android/gms/internal/measurement/zzrh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzrh;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrg;->zzb()Lcom/google/android/gms/internal/measurement/zzrh;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrg;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzrh;

    return-object v0
.end method
