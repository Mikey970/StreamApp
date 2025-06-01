.class final Lcom/google/android/gms/internal/firebase-auth-api/zzv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzw;Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzw;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    const-string v3, "index"

    .line 13
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zzb(IILjava/lang/String;)I

    .line 16
    :goto_0
    if-ge p1, v2, :cond_1

    .line 18
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_1
    return p1
.end method
