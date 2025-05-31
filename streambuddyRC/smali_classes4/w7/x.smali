.class public final Lw7/x;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lw7/j;

.field public final e:Lw7/i;

.field public final g:Lw7/k;

.field public final r:Lw7/g;

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lw7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLw7/j;Lw7/i;Lw7/k;Lw7/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    if-nez p5, :cond_0

    .line 9
    if-eqz p6, :cond_3

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 13
    if-eqz p5, :cond_1

    .line 15
    if-eqz p6, :cond_3

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    if-nez p4, :cond_2

    .line 20
    if-nez p5, :cond_2

    .line 22
    if-eqz p6, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_0
    invoke-static {v0}, Lcf/f;->x(Z)V

    .line 29
    iput-object p1, p0, Lw7/x;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lw7/x;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lw7/x;->c:[B

    .line 35
    iput-object p4, p0, Lw7/x;->d:Lw7/j;

    .line 37
    iput-object p5, p0, Lw7/x;->e:Lw7/i;

    .line 39
    iput-object p6, p0, Lw7/x;->g:Lw7/k;

    .line 41
    iput-object p7, p0, Lw7/x;->r:Lw7/g;

    .line 43
    iput-object p8, p0, Lw7/x;->x:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/x;

    .line 9
    iget-object v0, p1, Lw7/x;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lw7/x;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/x;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lw7/x;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lw7/x;->c:[B

    .line 31
    iget-object v2, p1, Lw7/x;->c:[B

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lw7/x;->d:Lw7/j;

    .line 41
    iget-object v2, p1, Lw7/x;->d:Lw7/j;

    .line 43
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lw7/x;->e:Lw7/i;

    .line 51
    iget-object v2, p1, Lw7/x;->e:Lw7/i;

    .line 53
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lw7/x;->g:Lw7/k;

    .line 61
    iget-object v2, p1, Lw7/x;->g:Lw7/k;

    .line 63
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lw7/x;->r:Lw7/g;

    .line 71
    iget-object v2, p1, Lw7/x;->r:Lw7/g;

    .line 73
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lw7/x;->x:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lw7/x;->x:Ljava/lang/String;

    .line 83
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw7/x;->a:Ljava/lang/String;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lw7/x;->b:Ljava/lang/String;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lw7/x;->c:[B

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lw7/x;->e:Lw7/i;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lw7/x;->d:Lw7/j;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lw7/x;->g:Lw7/k;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lw7/x;->r:Lw7/g;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lw7/x;->x:Ljava/lang/String;

    .line 43
    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lw7/x;->a:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw7/x;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lw7/x;->c:[B

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lw7/x;->d:Lw7/j;

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lw7/x;->e:Lw7/i;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lw7/x;->g:Lw7/k;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lw7/x;->r:Lw7/g;

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/16 p2, 0x8

    .line 52
    iget-object v1, p0, Lw7/x;->x:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 60
    return-void
.end method
