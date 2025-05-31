.class public final Li2/y;
.super Lq/a;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Li2/f0;

.field public final b:Ljava/lang/String;

.field public final c:Lh2/k;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public r:Z

.field public x:Li2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/y;->y:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Li2/f0;Ljava/lang/String;Lh2/k;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Li2/y;-><init>(Li2/f0;Ljava/lang/String;Lh2/k;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Li2/f0;Ljava/lang/String;Lh2/k;Ljava/util/List;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lq/a;-><init>()V

    .line 3
    iput-object p1, p0, Li2/y;->a:Li2/f0;

    .line 4
    iput-object p2, p0, Li2/y;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li2/y;->c:Lh2/k;

    .line 6
    iput-object p4, p0, Li2/y;->d:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Li2/y;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2/y;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 10
    sget-object p2, Lh2/k;->REPLACE:Lh2/k;

    if-ne p3, p2, :cond_1

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/q0;

    .line 12
    iget-object p2, p2, Lh2/q0;->b:Lq2/u;

    .line 13
    iget-wide v0, p2, Lq2/u;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/q0;

    .line 16
    iget-object p2, p2, Lh2/q0;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "id.toString()"

    invoke-static {p2, p5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p5, p0, Li2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Li2/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Li2/y;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li2/y;->e:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Li2/y;->k(Li2/y;)Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Li2/y;->e:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static k(Li2/y;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Lh2/f0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li2/y;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr2/f;

    .line 7
    new-instance v1, Li2/o;

    .line 9
    invoke-direct {v1}, Li2/o;-><init>()V

    .line 12
    invoke-direct {v0, p0, v1}, Lr2/f;-><init>(Li2/y;Li2/o;)V

    .line 15
    iget-object v2, p0, Li2/y;->a:Li2/f0;

    .line 17
    iget-object v2, v2, Li2/f0;->r:Lt2/a;

    .line 19
    check-cast v2, Lt2/c;

    .line 21
    invoke-virtual {v2, v0}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 24
    iput-object v1, p0, Li2/y;->x:Li2/o;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Already enqueued work ids ("

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Li2/y;->e:Ljava/util/ArrayList;

    .line 40
    const-string v3, ", "

    .line 42
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ")"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Li2/y;->y:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2, v1}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    iget-object v0, p0, Li2/y;->x:Li2/o;

    .line 65
    return-object v0
.end method
