.class public final Lw7/f;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lw7/s0;

.field public final a:Lw7/v;

.field public final b:Lw7/z0;

.field public final c:Lw7/m0;

.field public final d:Lw7/b1;

.field public final e:Lw7/p0;

.field public final g:Lw7/q0;

.field public final r:Lw7/a1;

.field public final x:Lw7/r0;

.field public final y:Lw7/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw7/v;Lw7/z0;Lw7/m0;Lw7/b1;Lw7/p0;Lw7/q0;Lw7/a1;Lw7/r0;Lw7/w;Lw7/s0;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lw7/f;->a:Lw7/v;

    iput-object p3, p0, Lw7/f;->c:Lw7/m0;

    iput-object p2, p0, Lw7/f;->b:Lw7/z0;

    iput-object p4, p0, Lw7/f;->d:Lw7/b1;

    iput-object p5, p0, Lw7/f;->e:Lw7/p0;

    iput-object p6, p0, Lw7/f;->g:Lw7/q0;

    iput-object p7, p0, Lw7/f;->r:Lw7/a1;

    iput-object p8, p0, Lw7/f;->x:Lw7/r0;

    iput-object p9, p0, Lw7/f;->y:Lw7/w;

    iput-object p10, p0, Lw7/f;->F:Lw7/s0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/f;

    .line 9
    iget-object v0, p1, Lw7/f;->a:Lw7/v;

    .line 11
    iget-object v2, p0, Lw7/f;->a:Lw7/v;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/f;->b:Lw7/z0;

    .line 21
    iget-object v2, p1, Lw7/f;->b:Lw7/z0;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lw7/f;->c:Lw7/m0;

    .line 31
    iget-object v2, p1, Lw7/f;->c:Lw7/m0;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lw7/f;->d:Lw7/b1;

    .line 41
    iget-object v2, p1, Lw7/f;->d:Lw7/b1;

    .line 43
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lw7/f;->e:Lw7/p0;

    .line 51
    iget-object v2, p1, Lw7/f;->e:Lw7/p0;

    .line 53
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lw7/f;->g:Lw7/q0;

    .line 61
    iget-object v2, p1, Lw7/f;->g:Lw7/q0;

    .line 63
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lw7/f;->r:Lw7/a1;

    .line 71
    iget-object v2, p1, Lw7/f;->r:Lw7/a1;

    .line 73
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lw7/f;->x:Lw7/r0;

    .line 81
    iget-object v2, p1, Lw7/f;->x:Lw7/r0;

    .line 83
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lw7/f;->y:Lw7/w;

    .line 91
    iget-object v2, p1, Lw7/f;->y:Lw7/w;

    .line 93
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lw7/f;->F:Lw7/s0;

    .line 101
    iget-object p1, p1, Lw7/f;->F:Lw7/s0;

    .line 103
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw7/f;->a:Lw7/v;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lw7/f;->b:Lw7/z0;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lw7/f;->c:Lw7/m0;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lw7/f;->d:Lw7/b1;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lw7/f;->e:Lw7/p0;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lw7/f;->g:Lw7/q0;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lw7/f;->r:Lw7/a1;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lw7/f;->x:Lw7/r0;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    iget-object v2, p0, Lw7/f;->y:Lw7/w;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-object v2, p0, Lw7/f;->F:Lw7/s0;

    .line 55
    aput-object v2, v0, v1

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
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
    iget-object v2, p0, Lw7/f;->a:Lw7/v;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lw7/f;->b:Lw7/z0;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lw7/f;->c:Lw7/m0;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lw7/f;->d:Lw7/b1;

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lw7/f;->e:Lw7/p0;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lw7/f;->g:Lw7/q0;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/16 v1, 0x8

    .line 46
    iget-object v2, p0, Lw7/f;->r:Lw7/a1;

    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-object v2, p0, Lw7/f;->x:Lw7/r0;

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    const/16 v1, 0xa

    .line 60
    iget-object v2, p0, Lw7/f;->y:Lw7/w;

    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    const/16 v1, 0xb

    .line 67
    iget-object v2, p0, Lw7/f;->F:Lw7/s0;

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 75
    return-void
.end method
