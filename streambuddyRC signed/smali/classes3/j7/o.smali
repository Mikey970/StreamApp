.class public abstract Lj7/o;
.super Lcom/google/android/gms/common/internal/x0;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x0;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x19

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcf/f;->x(Z)V

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj7/o;->b:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/f0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/f0;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/f0;->zzc()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lj7/o;->b:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/f0;->zzd()Ls7/a;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 33
    invoke-virtual {p0}, Lj7/o;->b()[B

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "GoogleCertificates"

    .line 45
    const-string v2, "Failed to get Google certificates from remote"

    .line 47
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj7/o;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lj7/o;->b:I

    return v0
.end method

.method public final zzd()Ls7/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/o;->b()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls7/b;

    .line 7
    invoke-direct {v1, v0}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v1
.end method
