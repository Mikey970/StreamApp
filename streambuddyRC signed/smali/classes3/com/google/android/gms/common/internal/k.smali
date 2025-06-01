.class public abstract Lcom/google/android/gms/common/internal/k;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lcom/google/android/gms/common/internal/h;

.field private final zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/t0;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lj7/e;->d:Lj7/e;

    .line 7
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Ll7/b;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v6, p5, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v7, Ll7/b;

    .line 21
    const/4 p5, 0x2

    .line 22
    invoke-direct {v7, p6, p5}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v8, p4, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/t0;Lj7/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/internal/k;->zab:Lcom/google/android/gms/common/internal/h;

    .line 36
    iget-object p1, p4, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->zad:Landroid/accounts/Account;

    .line 40
    iget-object p1, p4, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/k;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 62
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->zac:Ljava/util/Set;

    .line 79
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()Lcom/google/android/gms/common/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zab:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method

.method public getRequiredFeatures()[Lj7/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj7/d;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zac:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
