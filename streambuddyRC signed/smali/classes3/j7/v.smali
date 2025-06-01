.class public final Lj7/v;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj7/o;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lj7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lj7/v;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, Lcom/google/android/gms/common/internal/x0;->a:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/common/internal/f0;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/gms/common/internal/f0;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/w0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/f0;->zzd()Ls7/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Lj7/p;

    .line 9
    invoke-direct {p1, p2}, Lj7/p;-><init>([B)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 11
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_2
    iput-object p1, p0, Lj7/v;->b:Lj7/o;

    iput-boolean p3, p0, Lj7/v;->c:Z

    iput-boolean p4, p0, Lj7/v;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj7/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lj7/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lj7/v;->b:Lj7/o;

    iput-boolean p3, p0, Lj7/v;->c:Z

    iput-boolean p4, p0, Lj7/v;->d:Z

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
    iget-object v0, p0, Lj7/v;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lj7/v;->b:Lj7/o;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "GoogleCertificatesQuery"

    .line 20
    const-string v1, "certificate binder is null"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v1, v0}, Lr7/a;->E1(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p0, Lj7/v;->c:Z

    .line 33
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v0, 0x4

    .line 37
    iget-boolean v1, p0, Lj7/v;->d:Z

    .line 39
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 42
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method
