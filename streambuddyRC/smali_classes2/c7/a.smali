.class public final Lc7/a;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    sput-object v0, Lc7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJZZ)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lc7/a;->a:I

    iput-boolean p4, p0, Lc7/a;->b:Z

    iput-wide p2, p0, Lc7/a;->c:J

    iput-boolean p5, p0, Lc7/a;->d:Z

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
    iget v1, p0, Lc7/a;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lc7/a;->b:Z

    .line 16
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lc7/a;->c:J

    .line 22
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lc7/a;->d:Z

    .line 28
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 34
    return-void
.end method
