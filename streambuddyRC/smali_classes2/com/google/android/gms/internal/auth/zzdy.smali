.class final Lcom/google/android/gms/internal/auth/zzdy;
.super Lcom/google/android/gms/internal/auth/zzeb;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzee;->zzi(III)I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/auth/zzdy;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdy;->zzc:I

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v1, "Index < 0: "

    .line 16
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v2, "Index > length: "

    .line 28
    const-string v3, ", "

    .line 30
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    .line 40
    aget-byte p1, v0, p1

    .line 42
    return p1
.end method

.method public final zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdy;->zzc:I

    return v0
.end method
