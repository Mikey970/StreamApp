.class public final Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .locals 7

    const/16 v3, 0x78

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    sget v0, La7/e;->a:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, La7/f;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, La7/f;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, La7/d;

    .line 23
    invoke-direct {v0, p1}, La7/d;-><init>(Landroid/os/IBinder;)V

    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lj7/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj7/d;

    .line 4
    sget-object v1, Lkotlin/jvm/internal/j;->n:Lj7/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.workaccount.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
