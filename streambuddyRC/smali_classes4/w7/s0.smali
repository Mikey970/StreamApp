.class public final Lw7/s0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lw7/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lcf/f;->x(Z)V

    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_1
    invoke-static {v2}, Lcf/f;->x(Z)V

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 29
    if-eqz v2, :cond_3

    .line 31
    aget-object v3, p1, v2

    .line 33
    if-eqz v3, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 39
    :goto_4
    invoke-static {v3}, Lcf/f;->x(Z)V

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 44
    aget-object v4, p1, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_5
    invoke-static {v4}, Lcf/f;->x(Z)V

    .line 54
    aget-object v3, p1, v3

    .line 56
    array-length v3, v3

    .line 57
    const/16 v4, 0x20

    .line 59
    if-eq v3, v4, :cond_6

    .line 61
    const/16 v4, 0x40

    .line 63
    if-ne v3, v4, :cond_5

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_6
    const/4 v3, 0x1

    .line 69
    :goto_7
    invoke-static {v3}, Lcf/f;->x(Z)V

    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iput-object p1, p0, Lw7/s0;->a:[[B

    .line 77
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw7/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw7/s0;

    .line 9
    iget-object v0, p0, Lw7/s0;->a:[[B

    .line 11
    iget-object p1, p1, Lw7/s0;->a:[[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/s0;->a:[[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    aget-object v5, v0, v3

    .line 11
    const/4 v6, 0x1

    .line 12
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    aput-object v5, v6, v2

    .line 16
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v5

    .line 20
    xor-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lw7/s0;->a:[[B

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 16
    move-result v1

    .line 17
    array-length v2, v0

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    aget-object v4, v0, v3

    .line 26
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    :goto_1
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
