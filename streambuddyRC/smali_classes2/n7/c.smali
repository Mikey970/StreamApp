.class public final Ln7/c;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Ln7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Ln7/c;->a:I

    iput-object p2, p0, Ln7/c;->b:Ljava/lang/String;

    iput p3, p0, Ln7/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln7/c;->a:I

    iput-object p1, p0, Ln7/c;->b:Ljava/lang/String;

    iput p2, p0, Ln7/c;->c:I

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
    iget v1, p0, Ln7/c;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    iget-object v0, p0, Ln7/c;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v0, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, Ln7/c;->c:I

    .line 23
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 26
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
