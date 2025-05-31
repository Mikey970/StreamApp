.class public final Lcom/google/android/gms/common/internal/d0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lj7/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lj7/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/d0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/d0;->c:Lj7/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/d0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/d0;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/d0;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d0;->c:Lj7/b;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/internal/d0;->c:Lj7/b;

    .line 20
    invoke-virtual {v2, v3}, Lj7/b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/os/IBinder;

    .line 31
    if-nez v4, :cond_3

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v5, Lcom/google/android/gms/common/internal/a;->a:I

    .line 37
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object v5

    .line 41
    instance-of v6, v5, Lcom/google/android/gms/common/internal/m;

    .line 43
    if-eqz v6, :cond_4

    .line 45
    check-cast v5, Lcom/google/android/gms/common/internal/m;

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v5, Lcom/google/android/gms/common/internal/v0;

    .line 50
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/internal/v0;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/d0;->b:Landroid/os/IBinder;

    .line 55
    if-nez p1, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget v2, Lcom/google/android/gms/common/internal/a;->a:I

    .line 60
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/google/android/gms/common/internal/m;

    .line 66
    if-eqz v3, :cond_6

    .line 68
    check-cast v2, Lcom/google/android/gms/common/internal/m;

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v2, Lcom/google/android/gms/common/internal/v0;

    .line 73
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/internal/v0;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_1
    invoke-static {v5, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 82
    return v1

    .line 83
    :cond_7
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
    iget v2, p0, Lcom/google/android/gms/common/internal/d0;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d0;->b:Landroid/os/IBinder;

    .line 16
    invoke-static {p1, v1, v2}, Lr7/a;->E1(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d0;->c:Lj7/b;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 p2, 0x4

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/d0;->d:Z

    .line 29
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 32
    const/4 p2, 0x5

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/d0;->e:Z

    .line 35
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 38
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
