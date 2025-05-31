.class public final Li7/g;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

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
    if-eqz p4, :cond_0

    .line 14
    new-instance p1, Lh7/b;

    .line 16
    invoke-direct {p1, p4}, Lh7/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lh7/b;

    .line 22
    invoke-direct {p1}, Lh7/b;-><init>()V

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lh7/b;->i:Ljava/lang/String;

    .line 31
    iget-object p2, p3, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    const/4 p4, 0x0

    .line 56
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 58
    iget-object p5, p1, Lh7/b;->a:Ljava/util/HashSet;

    .line 60
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lh7/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Li7/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 77
    return-void
.end method


# virtual methods
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
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li7/m;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Li7/m;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Li7/m;

    .line 21
    invoke-direct {v0, p1}, Li7/m;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Li7/k;->a:Lm7/a;

    .line 10
    const-string v3, "getSignInIntent()"

    .line 12
    invoke-virtual {v2, v3, v1}, Lm7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Li7/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 28
    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v3, "config"

    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    return-object v2
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
