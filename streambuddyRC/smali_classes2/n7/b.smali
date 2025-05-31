.class public final Ln7/b;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ln7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Ln7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILn7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Ln7/b;->a:I

    iput-object p2, p0, Ln7/b;->b:Ln7/a;

    return-void
.end method

.method public constructor <init>(Ln7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln7/b;->a:I

    iput-object p1, p0, Ln7/b;->b:Ln7/a;

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
    iget v2, p0, Ln7/b;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    iget-object v1, p0, Ln7/b;->b:Ln7/a;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method
