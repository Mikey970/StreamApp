.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static g:Z


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportLoaderManager()Li1/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk3/t;

    .line 7
    invoke-direct {v1, p0}, Lk3/t;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 10
    check-cast v0, Li1/f;

    .line 12
    iget-object v2, v0, Li1/f;->b:Li1/e;

    .line 14
    iget-boolean v3, v2, Li1/e;->e:Z

    .line 16
    if-nez v3, :cond_6

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_5

    .line 28
    iget-object v3, v2, Li1/e;->d:Lp/n;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Li1/b;

    .line 38
    iget-object v0, v0, Li1/f;->a:Landroidx/lifecycle/w;

    .line 40
    if-nez v5, :cond_3

    .line 42
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    iput-boolean v6, v2, Li1/e;->e:Z

    .line 47
    new-instance v6, Li7/e;

    .line 49
    iget-object v7, v1, Lk3/t;->b:Ljava/lang/Object;

    .line 51
    check-cast v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 53
    sget-object v8, Lcom/google/android/gms/common/api/o;->a:Ljava/util/Set;

    .line 55
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-direct {v6, v7, v8}, Li7/e;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    const-class v7, Li7/e;

    .line 62
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    new-instance v5, Li1/b;

    .line 99
    invoke-direct {v5, v6}, Li1/b;-><init>(Li7/e;)V

    .line 102
    invoke-virtual {v3, v4, v5}, Lp/n;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    iput-boolean v4, v2, Li1/e;->e:Z

    .line 107
    new-instance v2, Li1/c;

    .line 109
    iget-object v3, v5, Li1/b;->n:Lj1/b;

    .line 111
    invoke-direct {v2, v3, v1}, Li1/c;-><init>(Lj1/b;Lk3/t;)V

    .line 114
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/e0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 117
    iget-object v1, v5, Li1/b;->p:Li1/c;

    .line 119
    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v5, v1}, Li1/b;->i(Landroidx/lifecycle/f0;)V

    .line 124
    :cond_2
    iput-object v0, v5, Li1/b;->o:Landroidx/lifecycle/w;

    .line 126
    iput-object v2, v5, Li1/b;->p:Li1/c;

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    iput-boolean v4, v2, Li1/e;->e:Z

    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v2, Li1/c;

    .line 138
    iget-object v3, v5, Li1/b;->n:Lj1/b;

    .line 140
    invoke-direct {v2, v3, v1}, Li1/c;-><init>(Lj1/b;Lk3/t;)V

    .line 143
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/e0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 146
    iget-object v1, v5, Li1/b;->p:Li1/c;

    .line 148
    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {v5, v1}, Li1/b;->i(Landroidx/lifecycle/f0;)V

    .line 153
    :cond_4
    iput-object v0, v5, Li1/b;->o:Landroidx/lifecycle/w;

    .line 155
    iput-object v2, v5, Li1/b;->p:Li1/c;

    .line 157
    :goto_1
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    const-string v1, "initLoader must be called on the main thread"

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    const-string v1, "Called while creating a loader"

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "googleSignInStatus"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const v0, 0xa002

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 18
    if-eqz p3, :cond_4

    .line 20
    const-string v0, "signInAccount"

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0}, Li7/l;->a(Landroid/content/Context;)Li7/l;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v2, p1, Li7/l;->a:Li7/b;

    .line 48
    invoke-virtual {v2, v0, v1}, Li7/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    const-string p1, "signInAccount"

    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 57
    const-string p1, "googleSignInAccount"

    .line 59
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 65
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 67
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k()V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_2
    const-string p2, "errorCode"

    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    const-string p2, "errorCode"

    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result p1

    .line 90
    const/16 p2, 0xd

    .line 92
    if-ne p1, p2, :cond_3

    .line 94
    const/16 p1, 0x30d5

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l(I)V

    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l(I)V

    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/16 p1, 0x30d4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "AuthSignInClient"

    .line 37
    if-nez v3, :cond_2

    .line 39
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Unknown action: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const-string v3, "config"

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 87
    const-string p1, "Activity started with invalid configuration."

    .line 89
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    return-void

    .line 99
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 101
    if-nez p1, :cond_6

    .line 103
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 110
    const/16 p1, 0x30d6

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l(I)V

    .line 115
    return-void

    .line 116
    :cond_4
    const/4 p1, 0x1

    .line 117
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 121
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    const-string v1, "com.google.android.gms"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 145
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const v1, 0xa002

    .line 151
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    .line 157
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/16 p1, 0x11

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l(I)V

    .line 167
    :goto_2
    return-void

    .line 168
    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 176
    if-eqz v0, :cond_7

    .line 178
    const-string v0, "signInResultCode"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 186
    const-string v0, "signInResultData"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/content/Intent;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k()V

    .line 202
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 17
    const-string v1, "signInResultCode"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 24
    const-string v1, "signInResultData"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return-void
.end method
