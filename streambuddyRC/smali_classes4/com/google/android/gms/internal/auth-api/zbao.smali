.class public final Lcom/google/android/gms/internal/auth-api/zbao;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbao;->zba:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbao;->zbb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbao;->zbc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le7/n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbao;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v1, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/n;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbao;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v1, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "status"

    .line 8
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, La5/x;->v(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Le7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 17
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->g:I

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v8, "Consent PendingIntent cannot be null"

    .line 35
    invoke-static {v8, v1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 38
    const-string v1, "auth_code"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const-string v8, "Invalid tokenType"

    .line 46
    invoke-static {v8, v1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, p1

    .line 54
    const-string v8, "serviceId cannot be null or empty"

    .line 56
    invoke-static {v8, v1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 59
    if-eqz v5, :cond_1

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    const-string v8, "scopes cannot be null"

    .line 66
    invoke-static {v8, v1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 69
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 71
    move-object v1, v8

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 78
    move-result-object v1

    .line 79
    new-array p1, p1, [Lj7/d;

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbg:Lj7/d;

    .line 83
    aput-object v2, p1, v0

    .line 85
    iput-object p1, v1, Lk3/h;->e:Ljava/lang/Object;

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 89
    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 92
    iput-object p1, v1, Lk3/h;->d:Ljava/lang/Object;

    .line 94
    iput-boolean v0, v1, Lk3/h;->b:Z

    .line 96
    const/16 p1, 0x5ff

    .line 98
    iput p1, v1, Lk3/h;->c:I

    .line 100
    invoke-virtual {v1}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final savePassword(Le7/j;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Le7/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lc0/c;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1}, Lc0/c;-><init>(I)V

    .line 11
    iget-object v1, p1, Le7/j;->a:Le7/m;

    .line 13
    iput-object v1, v0, Lc0/c;->c:Ljava/lang/Object;

    .line 15
    iget v2, p1, Le7/j;->c:I

    .line 17
    iput v2, v0, Lc0/c;->b:I

    .line 19
    iget-object p1, p1, Le7/j;->b:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iput-object p1, v0, Lc0/c;->d:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lc0/c;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Le7/j;

    .line 31
    invoke-direct {v0, v1, p1, v2}, Le7/j;-><init>(Le7/m;Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Lj7/d;

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbe:Lj7/d;

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 46
    iput-object v1, p1, Lk3/h;->e:Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 50
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbao;Le7/j;)V

    .line 53
    iput-object v1, p1, Lk3/h;->d:Ljava/lang/Object;

    .line 55
    iput-boolean v3, p1, Lk3/h;->b:Z

    .line 57
    const/16 v0, 0x600

    .line 59
    iput v0, p1, Lk3/h;->c:I

    .line 61
    invoke-virtual {p1}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
