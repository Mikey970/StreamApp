.class public final Lo7/h;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lo7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lo7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo7/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo7/h;->a:I

    iput-object p2, p0, Lo7/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lo7/h;->c:Lo7/a;

    return-void
.end method

.method public constructor <init>(Lo7/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p3, p0, Lo7/h;->a:I

    iput-object p2, p0, Lo7/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lo7/h;->c:Lo7/a;

    return-void
.end method


# virtual methods
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
    iget v2, p0, Lo7/h;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lo7/h;->b:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lo7/h;->c:Lo7/a;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
