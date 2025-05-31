.class public final Lcom/google/android/gms/common/internal/q0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lj7/d;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/internal/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lj7/d;ILcom/google/android/gms/common/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q0;->b:[Lj7/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/q0;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/q0;->d:Lcom/google/android/gms/common/internal/i;

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
    iget-object v2, p0, Lcom/google/android/gms/common/internal/q0;->a:Landroid/os/Bundle;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr7/a;->B1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/internal/q0;->b:[Lj7/d;

    .line 17
    invoke-static {p1, v1, v2, p2}, Lr7/a;->O1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget v2, p0, Lcom/google/android/gms/common/internal/q0;->c:I

    .line 23
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/internal/q0;->d:Lcom/google/android/gms/common/internal/i;

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
