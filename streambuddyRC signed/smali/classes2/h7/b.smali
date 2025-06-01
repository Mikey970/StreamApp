.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/accounts/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh7/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/b;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh7/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/b;->h:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh7/b;->a:Ljava/util/HashSet;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean v0, p0, Lh7/b;->b:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    iput-boolean v0, p0, Lh7/b;->c:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iput-boolean v0, p0, Lh7/b;->d:Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/lang/String;

    iput-object v0, p0, Lh7/b;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object v0, p0, Lh7/b;->f:Landroid/accounts/Account;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/lang/String;

    iput-object v0, p0, Lh7/b;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lh7/b;->h:Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Ljava/lang/String;

    iput-object p1, p0, Lh7/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Lcom/google/android/gms/common/api/Scope;

    .line 3
    iget-object v1, p0, Lh7/b;->a:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lh7/b;->d:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lh7/b;->f:Landroid/accounts/Account;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Lcom/google/android/gms/common/api/Scope;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    iget-object v5, p0, Lh7/b;->f:Landroid/accounts/Account;

    .line 50
    iget-boolean v6, p0, Lh7/b;->d:Z

    .line 52
    iget-boolean v7, p0, Lh7/b;->b:Z

    .line 54
    iget-boolean v8, p0, Lh7/b;->c:Z

    .line 56
    iget-object v9, p0, Lh7/b;->e:Ljava/lang/String;

    .line 58
    iget-object v10, p0, Lh7/b;->g:Ljava/lang/String;

    .line 60
    iget-object v11, p0, Lh7/b;->h:Ljava/util/HashMap;

    .line 62
    iget-object v12, p0, Lh7/b;->i:Ljava/lang/String;

    .line 64
    const/4 v3, 0x3

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method
