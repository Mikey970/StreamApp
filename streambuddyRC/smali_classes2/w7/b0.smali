.class public final Lw7/b0;
.super Lw7/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final g:Lw7/l0;

.field public final r:Lw7/v0;

.field public final x:Lw7/f;

.field public final y:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lw7/l0;Ljava/lang/String;Lw7/f;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/l;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lw7/b0;->a:[B

    .line 9
    iput-object p2, p0, Lw7/b0;->b:Ljava/lang/Double;

    .line 11
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lw7/b0;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lw7/b0;->d:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lw7/b0;->e:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lw7/b0;->g:Lw7/l0;

    .line 22
    iput-object p9, p0, Lw7/b0;->y:Ljava/lang/Long;

    .line 24
    if-eqz p7, :cond_0

    .line 26
    :try_start_0
    invoke-static {p7}, Lw7/v0;->zza(Ljava/lang/String;)Lw7/v0;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw7/b0;->r:Lw7/v0;
    :try_end_0
    .catch Lw7/u0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lw7/b0;->r:Lw7/v0;

    .line 43
    :goto_0
    iput-object p8, p0, Lw7/b0;->x:Lw7/f;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw7/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/b0;

    .line 9
    iget-object v0, p1, Lw7/b0;->a:[B

    .line 11
    iget-object v2, p0, Lw7/b0;->a:[B

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lw7/b0;->b:Ljava/lang/Double;

    .line 21
    iget-object v2, p1, Lw7/b0;->b:Ljava/lang/Double;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lw7/b0;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lw7/b0;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lw7/b0;->d:Ljava/util/List;

    .line 41
    iget-object v2, p1, Lw7/b0;->d:Ljava/util/List;

    .line 43
    if-nez v0, :cond_1

    .line 45
    if-eqz v2, :cond_2

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Lw7/b0;->e:Ljava/lang/Integer;

    .line 65
    iget-object v2, p1, Lw7/b0;->e:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lw7/b0;->g:Lw7/l0;

    .line 75
    iget-object v2, p1, Lw7/b0;->g:Lw7/l0;

    .line 77
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lw7/b0;->r:Lw7/v0;

    .line 85
    iget-object v2, p1, Lw7/b0;->r:Lw7/v0;

    .line 87
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lw7/b0;->x:Lw7/f;

    .line 95
    iget-object v2, p1, Lw7/b0;->x:Lw7/f;

    .line 97
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lw7/b0;->y:Ljava/lang/Long;

    .line 105
    iget-object p1, p1, Lw7/b0;->y:Ljava/lang/Long;

    .line 107
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lw7/b0;->a:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lw7/b0;->b:Ljava/lang/Double;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lw7/b0;->c:Ljava/lang/String;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lw7/b0;->d:Ljava/util/List;

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lw7/b0;->e:Ljava/lang/Integer;

    .line 36
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lw7/b0;->g:Lw7/l0;

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lw7/b0;->r:Lw7/v0;

    .line 46
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lw7/b0;->x:Lw7/f;

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    iget-object v2, p0, Lw7/b0;->y:Ljava/lang/Long;

    .line 57
    aput-object v2, v0, v1

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
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
    iget-object v2, p0, Lw7/b0;->a:[B

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lw7/b0;->b:Ljava/lang/Double;

    .line 17
    invoke-static {p1, v1, v2}, Lr7/a;->D1(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lw7/b0;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lw7/b0;->d:Ljava/util/List;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lw7/b0;->e:Ljava/lang/Integer;

    .line 35
    invoke-static {p1, v1, v2}, Lr7/a;->H1(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lw7/b0;->g:Lw7/l0;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    iget-object v1, p0, Lw7/b0;->r:Lw7/v0;

    .line 46
    if-nez v1, :cond_0

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lw7/v0;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const/16 v2, 0x8

    .line 56
    invoke-static {p1, v2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    const/16 v1, 0x9

    .line 61
    iget-object v2, p0, Lw7/b0;->x:Lw7/f;

    .line 63
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    const/16 p2, 0xa

    .line 68
    iget-object v1, p0, Lw7/b0;->y:Ljava/lang/Long;

    .line 70
    invoke-static {p1, p2, v1}, Lr7/a;->J1(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 73
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 76
    return-void
.end method
