.class final Lcom/google/android/gms/internal/fido/zzas;
.super Lcom/google/android/gms/internal/fido/zzat;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/fido/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzat;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzat;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzam;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzas;->zzf(II)Lcom/google/android/gms/internal/fido/zzat;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/fido/zzat;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzat;->zzf(II)Lcom/google/android/gms/internal/fido/zzat;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
