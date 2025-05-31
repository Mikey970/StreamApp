.class public final Li7/n;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li7/n;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/n;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->X(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 22
    const-string v3, " is not Google Play services."

    .line 24
    invoke-static {v2, v1, v3}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object v0, p0, Li7/n;->a:Landroid/content/Context;

    .line 6
    if-eq p1, p3, :cond_1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Li7/n;->a()V

    .line 16
    invoke-static {v0}, Li7/l;->a(Landroid/content/Context;)Li7/l;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Li7/l;->b()V

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_1
    invoke-virtual {p0}, Li7/n;->a()V

    .line 28
    invoke-static {v0}, Li7/b;->a(Landroid/content/Context;)Li7/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Li7/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p1}, Li7/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    new-instance p1, Lh7/a;

    .line 46
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p1, v0, v2}, Lh7/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lh7/a;->d()I

    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 74
    sget-object v0, Li7/k;->a:Lm7/a;

    .line 76
    const-string v3, "Revoking access"

    .line 78
    invoke-virtual {v0, v3, p4}, Lm7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v2}, Li7/b;->a(Landroid/content/Context;)Li7/b;

    .line 84
    move-result-object p4

    .line 85
    const-string v0, "refreshToken"

    .line 87
    invoke-virtual {p4, v0}, Li7/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    invoke-static {v2}, Li7/k;->a(Landroid/content/Context;)V

    .line 94
    if-eqz p1, :cond_5

    .line 96
    if-nez p4, :cond_4

    .line 98
    sget-object p1, Li7/d;->c:Lm7/a;

    .line 100
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    const/4 p4, 0x4

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, p4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 110
    move-result p4

    .line 111
    xor-int/2addr p4, p3

    .line 112
    const-string v0, "Status code must not be SUCCESS"

    .line 114
    invoke-static {v0, p4}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 117
    new-instance p4, Lcom/google/android/gms/common/api/x;

    .line 119
    invoke-direct {p4, p1}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 122
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Li7/d;

    .line 128
    invoke-direct {p1, p4}, Li7/d;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance p4, Ljava/lang/Thread;

    .line 133
    invoke-direct {p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 139
    iget-object p4, p1, Li7/d;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Li7/i;

    .line 144
    invoke-direct {p1, v1, p3}, Li7/i;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 147
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 150
    move-result-object p4

    .line 151
    :goto_1
    new-instance p1, Li7/f;

    .line 153
    invoke-direct {p1, p2}, Li7/f;-><init>(I)V

    .line 156
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 158
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 161
    new-instance v0, Lcom/google/android/gms/common/internal/a0;

    .line 163
    invoke-direct {v0, p4, p2, p1}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Li7/f;)V

    .line 166
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lh7/a;->d()I

    .line 184
    move-result p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 187
    const/4 p1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    :goto_2
    new-array v0, p4, [Ljava/lang/Object;

    .line 192
    sget-object v3, Li7/k;->a:Lm7/a;

    .line 194
    const-string v4, "Signing out"

    .line 196
    invoke-virtual {v3, v4, v0}, Lm7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v2}, Li7/k;->a(Landroid/content/Context;)V

    .line 202
    if-eqz p1, :cond_8

    .line 204
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 206
    new-instance p4, Lcom/google/android/gms/common/api/internal/u;

    .line 208
    invoke-direct {p4, v1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 211
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance p1, Li7/i;

    .line 217
    invoke-direct {p1, v1, p4}, Li7/i;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 220
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 223
    move-result-object p4

    .line 224
    :goto_3
    new-instance p1, Li7/f;

    .line 226
    invoke-direct {p1, p2}, Li7/f;-><init>(I)V

    .line 229
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 231
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 234
    new-instance v0, Lcom/google/android/gms/common/internal/a0;

    .line 236
    invoke-direct {v0, p4, p2, p1}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Li7/f;)V

    .line 239
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 245
    :goto_4
    return p3
.end method
