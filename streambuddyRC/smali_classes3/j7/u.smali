.class public final Lj7/u;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lj7/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput-boolean p3, p0, Lj7/u;->a:Z

    .line 6
    iput-object p1, p0, Lj7/u;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, La5/x;->z0(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lj7/u;->c:I

    .line 16
    invoke-static {p4}, La5/x;->x0(I)I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Lj7/u;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lj7/u;->a:Z

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 13
    iget-object v0, p0, Lj7/u;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v0, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, Lj7/u;->c:I

    .line 23
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 26
    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lj7/u;->d:I

    .line 29
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 32
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
