.class public final Ls1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lx1/d;

.field public j:Z

.field public final k:Ls1/a0;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/lifecycle/d0;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/z;->a:Landroid/content/Context;

    .line 6
    const-class p1, Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p1, p0, Ls1/z;->b:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Ls1/z;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Ls1/z;->d:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Ls1/z;->e:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Ls1/z;->f:Ljava/util/ArrayList;

    .line 33
    sget-object p1, Ls1/a0;->AUTOMATIC:Ls1/a0;

    .line 35
    iput-object p1, p0, Ls1/z;->k:Ls1/a0;

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ls1/z;->l:Z

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Ls1/z;->n:J

    .line 44
    new-instance p2, Landroidx/lifecycle/d0;

    .line 46
    invoke-direct {p2, p1}, Landroidx/lifecycle/d0;-><init>(I)V

    .line 49
    iput-object p2, p0, Ls1/z;->o:Landroidx/lifecycle/d0;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iput-object p1, p0, Ls1/z;->p:Ljava/util/LinkedHashSet;

    .line 58
    return-void
.end method


# virtual methods
.method public final varargs a([Lt1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/z;->q:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Ls1/z;->q:Ljava/util/HashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v2, p1, v1

    .line 18
    iget-object v3, p0, Ls1/z;->q:Ljava/util/HashSet;

    .line 20
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 23
    iget v4, v2, Lt1/a;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Ls1/z;->q:Ljava/util/HashSet;

    .line 34
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    iget v2, v2, Lt1/a;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lt1/a;

    .line 56
    iget-object v0, p0, Ls1/z;->o:Landroidx/lifecycle/d0;

    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->a([Lt1/a;)V

    .line 61
    return-void
.end method
