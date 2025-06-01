.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx1/d;

.field public final d:Landroidx/lifecycle/d0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ls1/a0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/Callable;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx1/d;Landroidx/lifecycle/d0;Ljava/util/ArrayList;ZLs1/a0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrationContainer"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "journalMode"

    .line 13
    invoke-static {p7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "typeConverters"

    .line 18
    invoke-static {p13, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 23
    invoke-static {p14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ls1/f;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Ls1/f;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ls1/f;->c:Lx1/d;

    .line 35
    iput-object p4, p0, Ls1/f;->d:Landroidx/lifecycle/d0;

    .line 37
    iput-object p5, p0, Ls1/f;->e:Ljava/util/List;

    .line 39
    iput-boolean p6, p0, Ls1/f;->f:Z

    .line 41
    iput-object p7, p0, Ls1/f;->g:Ls1/a0;

    .line 43
    iput-object p8, p0, Ls1/f;->h:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p9, p0, Ls1/f;->i:Ljava/util/concurrent/Executor;

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Ls1/f;->j:Landroid/content/Intent;

    .line 50
    iput-boolean p10, p0, Ls1/f;->k:Z

    .line 52
    iput-boolean p11, p0, Ls1/f;->l:Z

    .line 54
    iput-object p12, p0, Ls1/f;->m:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Ls1/f;->n:Ljava/util/concurrent/Callable;

    .line 58
    iput-object p13, p0, Ls1/f;->o:Ljava/util/List;

    .line 60
    iput-object p14, p0, Ls1/f;->p:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-boolean p2, p0, Ls1/f;->l:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Ls1/f;->k:Z

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Ls1/f;->m:Ljava/util/Set;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
