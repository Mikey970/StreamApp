.class public abstract Lh4/g0;
.super Lh4/m1;
.source "SourceFile"

# interfaces
.implements Lh4/i0;
.implements Lh4/j1;


# instance fields
.field public i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh4/m1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/g0;->i:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lh4/g0;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lh4/g0;->k:Ljava/util/Set;

    .line 11
    iput-object v0, p0, Lh4/g0;->l:Ljava/util/Set;

    .line 13
    iput-object v0, p0, Lh4/g0;->m:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/g0;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/g0;->m:Ljava/util/Set;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/g0;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/g0;->l:Ljava/util/Set;

    return-void
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/g0;->k:Ljava/util/Set;

    return-void
.end method

.method public final g(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lh4/g0;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/g0;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4/g0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lh4/g0;->i:Ljava/util/Set;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/g0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh4/g0;->m:Ljava/util/Set;

    return-object v0
.end method
