.class public final Lw7/y;
.super Lw7/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lw7/e;

.field public final G:Lw7/f;

.field public final a:Lw7/c0;

.field public final b:Lw7/f0;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final g:Ljava/util/List;

.field public final r:Lw7/m;

.field public final x:Ljava/lang/Integer;

.field public final y:Lw7/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lw7/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw7/c0;Lw7/f0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lw7/m;Ljava/lang/Integer;Lw7/l0;Ljava/lang/String;Lw7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/l;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lw7/y;->a:Lw7/c0;

    .line 9
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lw7/y;->b:Lw7/f0;

    .line 14
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lw7/y;->c:[B

    .line 19
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 22
    iput-object p4, p0, Lw7/y;->d:Ljava/util/List;

    .line 24
    iput-object p5, p0, Lw7/y;->e:Ljava/lang/Double;

    .line 26
    iput-object p6, p0, Lw7/y;->g:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lw7/y;->r:Lw7/m;

    .line 30
    iput-object p8, p0, Lw7/y;->x:Ljava/lang/Integer;

    .line 32
    iput-object p9, p0, Lw7/y;->y:Lw7/l0;

    .line 34
    if-eqz p10, :cond_0

    .line 36
    :try_start_0
    invoke-static {p10}, Lw7/e;->fromString(Ljava/lang/String;)Lw7/e;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw7/y;->F:Lw7/e;
    :try_end_0
    .catch Lw7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lw7/y;->F:Lw7/e;

    .line 53
    :goto_0
    iput-object p11, p0, Lw7/y;->G:Lw7/f;

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw7/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/y;

    .line 9
    iget-object v0, p1, Lw7/y;->a:Lw7/c0;

    .line 11
    iget-object v2, p0, Lw7/y;->a:Lw7/c0;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lw7/y;->b:Lw7/f0;

    .line 21
    iget-object v2, p1, Lw7/y;->b:Lw7/f0;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lw7/y;->c:[B

    .line 31
    iget-object v2, p1, Lw7/y;->c:[B

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lw7/y;->e:Ljava/lang/Double;

    .line 41
    iget-object v2, p1, Lw7/y;->e:Ljava/lang/Double;

    .line 43
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lw7/y;->d:Ljava/util/List;

    .line 51
    iget-object v2, p1, Lw7/y;->d:Ljava/util/List;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lw7/y;->g:Ljava/util/List;

    .line 67
    iget-object v2, p1, Lw7/y;->g:Ljava/util/List;

    .line 69
    if-nez v0, :cond_1

    .line 71
    if-eqz v2, :cond_2

    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 75
    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    :cond_2
    iget-object v0, p0, Lw7/y;->r:Lw7/m;

    .line 91
    iget-object v2, p1, Lw7/y;->r:Lw7/m;

    .line 93
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lw7/y;->x:Ljava/lang/Integer;

    .line 101
    iget-object v2, p1, Lw7/y;->x:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lw7/y;->y:Lw7/l0;

    .line 111
    iget-object v2, p1, Lw7/y;->y:Lw7/l0;

    .line 113
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lw7/y;->F:Lw7/e;

    .line 121
    iget-object v2, p1, Lw7/y;->F:Lw7/e;

    .line 123
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lw7/y;->G:Lw7/f;

    .line 131
    iget-object p1, p1, Lw7/y;->G:Lw7/f;

    .line 133
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw7/y;->a:Lw7/c0;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lw7/y;->b:Lw7/f0;

    .line 13
    aput-object v2, v0, v1

    .line 15
    iget-object v1, p0, Lw7/y;->c:[B

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lw7/y;->d:Ljava/util/List;

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lw7/y;->e:Ljava/lang/Double;

    .line 36
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lw7/y;->g:Ljava/util/List;

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lw7/y;->r:Lw7/m;

    .line 46
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lw7/y;->x:Ljava/lang/Integer;

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    iget-object v2, p0, Lw7/y;->y:Lw7/l0;

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0x9

    .line 61
    iget-object v2, p0, Lw7/y;->F:Lw7/e;

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lw7/y;->G:Lw7/f;

    .line 69
    aput-object v2, v0, v1

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lw7/y;->a:Lw7/c0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lw7/y;->b:Lw7/f0;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lw7/y;->c:[B

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lw7/y;->d:Ljava/util/List;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lw7/y;->e:Ljava/lang/Double;

    .line 35
    invoke-static {p1, v1, v2}, Lr7/a;->D1(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lw7/y;->g:Ljava/util/List;

    .line 41
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    const/16 v1, 0x8

    .line 46
    iget-object v2, p0, Lw7/y;->r:Lw7/m;

    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-object v2, p0, Lw7/y;->x:Ljava/lang/Integer;

    .line 55
    invoke-static {p1, v1, v2}, Lr7/a;->H1(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 58
    const/16 v1, 0xa

    .line 60
    iget-object v2, p0, Lw7/y;->y:Lw7/l0;

    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    iget-object v1, p0, Lw7/y;->F:Lw7/e;

    .line 67
    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Lw7/e;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const/16 v2, 0xb

    .line 77
    invoke-static {p1, v2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    const/16 v1, 0xc

    .line 82
    iget-object v2, p0, Lw7/y;->G:Lw7/f;

    .line 84
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 90
    return-void
.end method
