.class public final Lcom/google/android/gms/internal/measurement/zzos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzos;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zza:Lcom/google/android/gms/internal/measurement/zzos;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzou;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzou;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzos;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    .line 19
    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zza:Lcom/google/android/gms/internal/measurement/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzb()Lcom/google/android/gms/internal/measurement/zzot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzos;->zza:Lcom/google/android/gms/internal/measurement/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzb()Lcom/google/android/gms/internal/measurement/zzot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzos;->zzb()Lcom/google/android/gms/internal/measurement/zzot;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzos;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzot;

    return-object v0
.end method
