.class final Lcom/google/android/gms/internal/fido/zzay;
.super Lcom/google/android/gms/internal/fido/zzau;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzau;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzav;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzav;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 9
    const-string v2, "]"

    .line 11
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    aput-object v0, p1, p2

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzav;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzav;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
