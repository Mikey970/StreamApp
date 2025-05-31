.class public final Lc8/a;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"

# interfaces
.implements Lb8/c;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/common/internal/h;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc8/a;->a:Z

    .line 15
    iput-object p3, p0, Lc8/a;->b:Lcom/google/android/gms/common/internal/h;

    .line 17
    iput-object p4, p0, Lc8/a;->c:Landroid/os/Bundle;

    .line 19
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->h:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, Lc8/a;->d:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lc8/d;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lc8/a;->b:Lcom/google/android/gms/common/internal/h;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v3, "<<default account>>"

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 16
    const-string v4, "com.google"

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Li7/b;->a(Landroid/content/Context;)Li7/b;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Li7/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/b0;

    .line 45
    iget-object v5, p0, Lc8/a;->d:Ljava/lang/Integer;

    .line 47
    invoke-static {v5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/b0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lc8/e;

    .line 64
    new-instance v3, Lc8/g;

    .line 66
    invoke-direct {v3, v0, v4}, Lc8/g;-><init>(ILcom/google/android/gms/common/internal/b0;)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    const/16 v3, 0xc

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v3, "SignInClientImpl"

    .line 88
    const-string v4, "Remote service probably died when signIn is called"

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_2
    new-instance v4, Lc8/h;

    .line 95
    new-instance v5, Lj7/b;

    .line 97
    const/16 v6, 0x8

    .line 99
    invoke-direct {v5, v6, v1}, Lj7/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 102
    invoke-direct {v4, v0, v5, v1}, Lc8/h;-><init>(ILj7/b;Lcom/google/android/gms/common/internal/d0;)V

    .line 105
    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    .line 107
    new-instance v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/common/api/internal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    return-void

    .line 119
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 121
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lk3/t;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lc8/e;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lc8/e;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lc8/e;

    .line 21
    invoke-direct {v0, p1}, Lc8/e;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/a;->b:Lcom/google/android/gms/common/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lc8/a;->c:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->e:Ljava/lang/String;

    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lc8/a;->a:Z

    return v0
.end method
