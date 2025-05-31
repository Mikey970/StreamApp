.class public final synthetic Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v1, p2

    .line 22
    int-to-char v1, v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzby;II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    .line 6
    const/16 p1, 0x18

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0
.end method
