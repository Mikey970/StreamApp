.class public final Lw7/z;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/e0;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzbj;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzbj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzau;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lw7/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lw7/e0;->fromString(Ljava/lang/String;)Lw7/e0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw7/z;->a:Lw7/e0;
    :try_end_0
    .catch Lw7/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lw7/z;->b:[B

    .line 18
    iput-object p3, p0, Lw7/z;->c:Ljava/util/List;

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw7/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/z;

    .line 9
    iget-object v0, p1, Lw7/z;->a:Lw7/e0;

    .line 11
    iget-object v2, p0, Lw7/z;->a:Lw7/e0;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lw7/z;->b:[B

    .line 22
    iget-object v2, p1, Lw7/z;->b:[B

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lw7/z;->c:Ljava/util/List;

    .line 34
    iget-object p1, p1, Lw7/z;->c:Ljava/util/List;

    .line 36
    if-nez v2, :cond_4

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 44
    if-nez p1, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 59
    return v0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/z;->a:Lw7/e0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget-object v1, p0, Lw7/z;->b:[B

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lw7/z;->c:Ljava/util/List;

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lw7/z;->a:Lw7/e0;

    .line 9
    invoke-virtual {v0}, Lw7/e0;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lw7/z;->b:[B

    .line 21
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lw7/z;->c:Ljava/util/List;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
