.class public final Lc8/b;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lc8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lc8/b;->a:I

    iput p2, p0, Lc8/b;->b:I

    iput-object p3, p0, Lc8/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lc8/b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 10
    return-object v0
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
    iget v2, p0, Lc8/b;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lc8/b;->b:I

    .line 16
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 19
    iget-object v1, p0, Lc8/b;->c:Landroid/content/Intent;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v3, v1, p2, v2}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
