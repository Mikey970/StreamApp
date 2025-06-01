.class public abstract Lh4/k1;
.super Lh4/m1;
.source "SourceFile"

# interfaces
.implements Lh4/l1;
.implements Lh4/j1;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4/m1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lh4/k1;->i:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh4/k1;->j:Ljava/util/Set;

    .line 14
    iput-object v0, p0, Lh4/k1;->k:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lh4/k1;->l:Ljava/util/Set;

    .line 18
    iput-object v0, p0, Lh4/k1;->m:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/k1;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/k1;->m:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh4/k1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/k1;->k:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/k1;->l:Ljava/util/Set;

    return-void
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lh4/p1;)V
    .locals 1

    iget-object v0, p0, Lh4/k1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4/k1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/k1;->j:Ljava/util/Set;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/k1;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/k1;->m:Ljava/util/Set;

    return-object v0
.end method
