.class public abstract Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Q:[I

.field public static final R:Lh2/j0;

.field public static final S:Ljava/lang/ThreadLocal;


# instance fields
.field public final F:[I

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lof/i0;

.field public P:Lh2/j0;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public r:Lq2/q;

.field public x:Lq2/q;

.field public y:Lc2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lc2/r;->Q:[I

    .line 9
    new-instance v0, Lh2/j0;

    .line 11
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 14
    sput-object v0, Lc2/r;->R:Lh2/j0;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    sput-object v0, Lc2/r;->S:Ljava/lang/ThreadLocal;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc2/r;->a:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lc2/r;->b:J

    .line 18
    iput-wide v0, p0, Lc2/r;->c:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Lc2/r;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Lc2/r;->g:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Lq2/q;

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2}, Lq2/q;-><init>(I)V

    .line 43
    iput-object v1, p0, Lc2/r;->r:Lq2/q;

    .line 45
    new-instance v1, Lq2/q;

    .line 47
    invoke-direct {v1, v2}, Lq2/q;-><init>(I)V

    .line 50
    iput-object v1, p0, Lc2/r;->x:Lq2/q;

    .line 52
    iput-object v0, p0, Lc2/r;->y:Lc2/w;

    .line 54
    sget-object v1, Lc2/r;->Q:[I

    .line 56
    iput-object v1, p0, Lc2/r;->F:[I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v1, p0, Lc2/r;->I:Ljava/util/ArrayList;

    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lc2/r;->J:I

    .line 68
    iput-boolean v1, p0, Lc2/r;->K:Z

    .line 70
    iput-boolean v1, p0, Lc2/r;->L:Z

    .line 72
    iput-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Lc2/r;->N:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lc2/r;->R:Lh2/j0;

    .line 83
    iput-object v0, p0, Lc2/r;->P:Lh2/j0;

    .line 85
    return-void
.end method

.method public static d(Lq2/q;Landroid/view/View;Lc2/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/f;

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p1}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 50
    check-cast v1, Lp/f;

    .line 52
    invoke-virtual {v1, p2}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 60
    check-cast v1, Lp/f;

    .line 62
    invoke-virtual {v1, p2, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 68
    check-cast v1, Lp/f;

    .line 70
    invoke-virtual {v1, p2, p1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 79
    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 107
    check-cast p2, Lp/k;

    .line 109
    iget-boolean v3, p2, Lp/k;->a:Z

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {p2}, Lp/k;->e()V

    .line 116
    :cond_4
    iget-object v3, p2, Lp/k;->b:[J

    .line 118
    iget p2, p2, Lp/k;->d:I

    .line 120
    invoke-static {v3, p2, v1, v2}, Lcom/bumptech/glide/g;->l([JIJ)I

    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 126
    iget-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 128
    check-cast p1, Lp/k;

    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lp/k;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_6

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Ll0/i0;->r(Landroid/view/View;Z)V

    .line 142
    iget-object p0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 144
    check-cast p0, Lp/k;

    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lp/k;->g(JLjava/lang/Object;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Ll0/i0;->r(Landroid/view/View;Z)V

    .line 154
    iget-object p0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 156
    check-cast p0, Lp/k;

    .line 158
    invoke-virtual {p0, v1, v2, p1}, Lp/k;->g(JLjava/lang/Object;)V

    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static q()Lp/f;
    .locals 2

    .line 1
    sget-object v0, Lc2/r;->S:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/f;

    .line 13
    invoke-direct {v1}, Lp/f;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static v(Lc2/y;Lc2/y;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/y;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lc2/y;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc2/r;->H()V

    .line 4
    invoke-static {}, Lc2/r;->q()Lp/f;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc2/r;->N:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lc2/r;->H()V

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Lc2/o;

    .line 39
    invoke-direct {v3, p0, v0}, Lc2/o;-><init>(Ljava/lang/Object;Lp/f;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Lc2/r;->c:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Lc2/r;->b:J

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-ltz v7, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lc2/r;->N:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Lc2/r;->o()V

    .line 98
    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lc2/r;->c:J

    return-void
.end method

.method public C(Lof/i0;)V
    .locals 0

    iput-object p1, p0, Lc2/r;->O:Lof/i0;

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public E(Lh2/j0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lc2/r;->R:Lh2/j0;

    .line 5
    iput-object p1, p0, Lc2/r;->P:Lh2/j0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lc2/r;->P:Lh2/j0;

    .line 10
    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lc2/r;->b:J

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lc2/r;->J:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lc2/q;

    .line 37
    invoke-interface {v4, p0}, Lc2/q;->c(Lc2/r;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lc2/r;->L:Z

    .line 45
    :cond_1
    iget v0, p0, Lc2/r;->J:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lc2/r;->J:I

    .line 51
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "@"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lc2/r;->c:J

    .line 43
    const-string v2, ") "

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    cmp-long v5, v0, v3

    .line 49
    if-eqz v5, :cond_0

    .line 51
    const-string v0, "dur("

    .line 53
    invoke-static {p1, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Lc2/r;->c:J

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-wide v0, p0, Lc2/r;->b:J

    .line 71
    cmp-long v5, v0, v3

    .line 73
    if-eqz v5, :cond_1

    .line 75
    const-string v0, "dly("

    .line 77
    invoke-static {p1, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p1

    .line 81
    iget-wide v0, p0, Lc2/r;->b:J

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const-string v0, "interp("

    .line 99
    invoke-static {p1, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lc2/r;->d:Landroid/animation/TimeInterpolator;

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, p0, Lc2/r;->e:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lc2/r;->g:Ljava/util/ArrayList;

    .line 123
    if-gtz v1, :cond_3

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_8

    .line 131
    :cond_3
    const-string v1, "tgts("

    .line 133
    invoke-static {p1, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v1

    .line 141
    const-string v3, ", "

    .line 143
    const/4 v4, 0x0

    .line 144
    if-lez v1, :cond_5

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v5

    .line 151
    if-ge v1, v5, :cond_5

    .line 153
    if-lez v1, :cond_4

    .line 155
    invoke-static {p1, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    :cond_4
    invoke-static {p1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 183
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v0

    .line 187
    if-ge v4, v0, :cond_7

    .line 189
    if-lez v4, :cond_6

    .line 191
    invoke-static {p1, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    :cond_6
    invoke-static {p1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string v0, ")"

    .line 215
    invoke-static {p1, v0}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    :cond_8
    return-object p1
.end method

.method public a(Lc2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc2/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/r;->l()Lc2/r;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/r;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lc2/q;

    .line 52
    invoke-interface {v3}, Lc2/q;->e()V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public abstract f(Lc2/y;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lc2/y;

    .line 17
    invoke-direct {v0, p1}, Lc2/y;-><init>(Landroid/view/View;)V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lc2/r;->i(Lc2/y;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lc2/r;->f(Lc2/y;)V

    .line 29
    :goto_0
    iget-object v1, v0, Lc2/y;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lc2/r;->h(Lc2/y;)V

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-object v1, p0, Lc2/r;->r:Lq2/q;

    .line 41
    invoke-static {v1, p1, v0}, Lc2/r;->d(Lq2/q;Landroid/view/View;Lc2/y;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lc2/r;->x:Lq2/q;

    .line 47
    invoke-static {v1, p1, v0}, Lc2/r;->d(Lq2/q;Landroid/view/View;Lc2/y;)V

    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lc2/r;->g(Landroid/view/View;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public h(Lc2/y;)V
    .locals 0

    return-void
.end method

.method public abstract i(Lc2/y;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lc2/r;->k(Z)V

    .line 4
    iget-object v0, p0, Lc2/r;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lc2/r;->g:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc2/r;->g(Landroid/view/View;Z)V

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    new-instance v5, Lc2/y;

    .line 52
    invoke-direct {v5, v4}, Lc2/y;-><init>(Landroid/view/View;)V

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0, v5}, Lc2/r;->i(Lc2/y;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lc2/r;->f(Lc2/y;)V

    .line 64
    :goto_2
    iget-object v6, v5, Lc2/y;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, v5}, Lc2/r;->h(Lc2/y;)V

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object v6, p0, Lc2/r;->r:Lq2/q;

    .line 76
    invoke-static {v6, v4, v5}, Lc2/r;->d(Lq2/q;Landroid/view/View;Lc2/y;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Lc2/r;->x:Lq2/q;

    .line 82
    invoke-static {v6, v4, v5}, Lc2/r;->d(Lq2/q;Landroid/view/View;Lc2/y;)V

    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 100
    new-instance v0, Lc2/y;

    .line 102
    invoke-direct {v0, p1}, Lc2/y;-><init>(Landroid/view/View;)V

    .line 105
    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p0, v0}, Lc2/r;->i(Lc2/y;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Lc2/r;->f(Lc2/y;)V

    .line 114
    :goto_5
    iget-object v3, v0, Lc2/y;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, v0}, Lc2/r;->h(Lc2/y;)V

    .line 122
    if-eqz p2, :cond_7

    .line 124
    iget-object v3, p0, Lc2/r;->r:Lq2/q;

    .line 126
    invoke-static {v3, p1, v0}, Lc2/r;->d(Lq2/q;Landroid/view/View;Lc2/y;)V

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Lc2/r;->x:Lq2/q;

    .line 132
    invoke-static {v3, p1, v0}, Lc2/r;->d(Lq2/q;Landroid/view/View;Lc2/y;)V

    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc2/r;->r:Lq2/q;

    .line 5
    iget-object p1, p1, Lq2/q;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lp/f;

    .line 9
    invoke-virtual {p1}, Lp/m;->clear()V

    .line 12
    iget-object p1, p0, Lc2/r;->r:Lq2/q;

    .line 14
    iget-object p1, p1, Lq2/q;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p1, p0, Lc2/r;->r:Lq2/q;

    .line 23
    iget-object p1, p1, Lq2/q;->d:Ljava/lang/Object;

    .line 25
    check-cast p1, Lp/k;

    .line 27
    invoke-virtual {p1}, Lp/k;->b()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lc2/r;->x:Lq2/q;

    .line 33
    iget-object p1, p1, Lq2/q;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lp/f;

    .line 37
    invoke-virtual {p1}, Lp/m;->clear()V

    .line 40
    iget-object p1, p0, Lc2/r;->x:Lq2/q;

    .line 42
    iget-object p1, p1, Lq2/q;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p1, p0, Lc2/r;->x:Lq2/q;

    .line 51
    iget-object p1, p1, Lq2/q;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Lp/k;

    .line 55
    invoke-virtual {p1}, Lp/k;->b()V

    .line 58
    :goto_0
    return-void
.end method

.method public l()Lc2/r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lc2/r;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Lc2/r;->N:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Lq2/q;

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lq2/q;-><init>(I)V

    .line 21
    iput-object v2, v1, Lc2/r;->r:Lq2/q;

    .line 23
    new-instance v2, Lq2/q;

    .line 25
    invoke-direct {v2, v3}, Lq2/q;-><init>(I)V

    .line 28
    iput-object v2, v1, Lc2/r;->x:Lq2/q;

    .line 30
    iput-object v0, v1, Lc2/r;->G:Ljava/util/ArrayList;

    .line 32
    iput-object v0, v1, Lc2/r;->H:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lc2/y;Lc2/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Lq2/q;Lq2/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {}, Lc2/r;->q()Lp/f;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v10, :cond_c

    .line 21
    move-object/from16 v13, p4

    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc2/y;

    .line 29
    move-object/from16 v14, p5

    .line 31
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc2/y;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v3, v0, Lc2/y;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    iget-object v3, v1, Lc2/y;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 62
    if-nez v1, :cond_3

    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v6, v0, v1}, Lc2/r;->t(Lc2/y;Lc2/y;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v6, v7, v0, v1}, Lc2/r;->m(Landroid/view/ViewGroup;Lc2/y;Lc2/y;)Landroid/animation/Animator;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    if-eqz v1, :cond_a

    .line 92
    invoke-virtual/range {p0 .. p0}, Lc2/r;->r()[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v1, Lc2/y;->b:Landroid/view/View;

    .line 98
    if-eqz v0, :cond_9

    .line 100
    array-length v4, v0

    .line 101
    if-lez v4, :cond_9

    .line 103
    new-instance v4, Lc2/y;

    .line 105
    invoke-direct {v4, v1}, Lc2/y;-><init>(Landroid/view/View;)V

    .line 108
    move-object/from16 v15, p3

    .line 110
    iget-object v5, v15, Lq2/q;->b:Ljava/lang/Object;

    .line 112
    check-cast v5, Lp/f;

    .line 114
    invoke-virtual {v5, v1, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lc2/y;

    .line 120
    if-eqz v5, :cond_6

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    array-length v2, v0

    .line 124
    if-ge v11, v2, :cond_6

    .line 126
    iget-object v2, v4, Lc2/y;->a:Ljava/util/HashMap;

    .line 128
    move-object/from16 v17, v3

    .line 130
    aget-object v3, v0, v11

    .line 132
    move-object/from16 v18, v0

    .line 134
    iget-object v0, v5, Lc2/y;->a:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 145
    move-object/from16 v3, v17

    .line 147
    move-object/from16 v0, v18

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v17, v3

    .line 152
    iget v0, v8, Lp/m;->c:I

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v0, :cond_8

    .line 157
    invoke-virtual {v8, v2}, Lp/m;->h(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/animation/Animator;

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v8, v3, v5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lc2/p;

    .line 170
    iget-object v11, v3, Lc2/p;->c:Lc2/y;

    .line 172
    if-eqz v11, :cond_7

    .line 174
    iget-object v11, v3, Lc2/p;->a:Landroid/view/View;

    .line 176
    if-ne v11, v1, :cond_7

    .line 178
    iget-object v11, v3, Lc2/p;->b:Ljava/lang/String;

    .line 180
    iget-object v5, v6, Lc2/r;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 188
    iget-object v3, v3, Lc2/p;->c:Lc2/y;

    .line 190
    invoke-virtual {v3, v4}, Lc2/y;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v2, v17

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object/from16 v15, p3

    .line 206
    move-object/from16 v17, v3

    .line 208
    move-object/from16 v2, v17

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    move-object v11, v2

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object/from16 v15, p3

    .line 216
    move-object/from16 v17, v3

    .line 218
    iget-object v0, v0, Lc2/y;->b:Landroid/view/View;

    .line 220
    move-object v1, v0

    .line 221
    move-object/from16 v11, v17

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-eqz v11, :cond_b

    .line 226
    new-instance v4, Lc2/p;

    .line 228
    iget-object v2, v6, Lc2/r;->a:Ljava/lang/String;

    .line 230
    sget-object v0, Lc2/z;->a:Lc2/b0;

    .line 232
    new-instance v3, Lc2/i0;

    .line 234
    invoke-direct {v3, v7}, Lc2/i0;-><init>(Landroid/view/View;)V

    .line 237
    move-object v0, v4

    .line 238
    move-object/from16 v16, v3

    .line 240
    move-object/from16 v3, p0

    .line 242
    move-object v7, v4

    .line 243
    move-object/from16 v4, v16

    .line 245
    invoke-direct/range {v0 .. v5}, Lc2/p;-><init>(Landroid/view/View;Ljava/lang/String;Lc2/r;Lc2/i0;Lc2/y;)V

    .line 248
    invoke-virtual {v8, v11, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, v6, Lc2/r;->N:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 258
    move-object/from16 v7, p1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 272
    move-result v0

    .line 273
    if-ge v11, v0, :cond_d

    .line 275
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 278
    move-result v0

    .line 279
    iget-object v1, v6, Lc2/r;->N:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/animation/Animator;

    .line 287
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 290
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    const-wide v3, 0x7fffffffffffffffL

    .line 297
    sub-long/2addr v1, v3

    .line 298
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 301
    move-result-wide v3

    .line 302
    add-long/2addr v3, v1

    .line 303
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget v0, p0, Lc2/r;->J:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc2/r;->J:I

    .line 7
    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lc2/q;

    .line 41
    invoke-interface {v5, p0}, Lc2/q;->a(Lc2/r;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lc2/r;->r:Lq2/q;

    .line 50
    iget-object v3, v3, Lq2/q;->d:Ljava/lang/Object;

    .line 52
    check-cast v3, Lp/k;

    .line 54
    iget-boolean v4, v3, Lp/k;->a:Z

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v3}, Lp/k;->e()V

    .line 61
    :cond_1
    iget v3, v3, Lp/k;->d:I

    .line 63
    if-ge v0, v3, :cond_3

    .line 65
    iget-object v3, p0, Lc2/r;->r:Lq2/q;

    .line 67
    iget-object v3, v3, Lq2/q;->d:Ljava/lang/Object;

    .line 69
    check-cast v3, Lp/k;

    .line 71
    invoke-virtual {v3, v0}, Lp/k;->h(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/View;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 81
    invoke-static {v3, v2}, Ll0/i0;->r(Landroid/view/View;Z)V

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-object v3, p0, Lc2/r;->x:Lq2/q;

    .line 90
    iget-object v3, v3, Lq2/q;->d:Ljava/lang/Object;

    .line 92
    check-cast v3, Lp/k;

    .line 94
    iget-boolean v4, v3, Lp/k;->a:Z

    .line 96
    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {v3}, Lp/k;->e()V

    .line 101
    :cond_4
    iget v3, v3, Lp/k;->d:I

    .line 103
    if-ge v0, v3, :cond_6

    .line 105
    iget-object v3, p0, Lc2/r;->x:Lq2/q;

    .line 107
    iget-object v3, v3, Lq2/q;->d:Ljava/lang/Object;

    .line 109
    check-cast v3, Lp/k;

    .line 111
    invoke-virtual {v3, v0}, Lp/k;->h(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/View;

    .line 117
    if-eqz v3, :cond_5

    .line 119
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 121
    invoke-static {v3, v2}, Ll0/i0;->r(Landroid/view/View;Z)V

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput-boolean v1, p0, Lc2/r;->L:Z

    .line 129
    :cond_7
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lc2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/r;->y:Lc2/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc2/r;->p(Landroid/view/View;Z)Lc2/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lc2/r;->G:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lc2/r;->H:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lc2/y;

    .line 34
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lc2/y;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p0, Lc2/r;->H:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Lc2/r;->G:Ljava/util/ArrayList;

    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lc2/y;

    .line 62
    :cond_7
    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Lc2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->y:Lc2/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc2/r;->s(Landroid/view/View;Z)Lc2/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lc2/r;->r:Lq2/q;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lc2/r;->x:Lq2/q;

    .line 17
    :goto_0
    iget-object p2, p2, Lq2/q;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, Lp/f;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc2/y;

    .line 28
    return-object p1
.end method

.method public t(Lc2/y;Lc2/y;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lc2/r;->r()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    aget-object v4, v1, v3

    .line 18
    invoke-static {p1, p2, v4}, Lc2/r;->v(Lc2/y;Lc2/y;Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lc2/y;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v2}, Lc2/r;->v(Lc2/y;Lc2/y;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lc2/r;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc2/r;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lc2/r;->g:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc2/r;->L:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lc2/r;->I:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object p1, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lc2/q;

    .line 58
    invoke-interface {v3}, Lc2/q;->b()V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lc2/r;->K:Z

    .line 66
    :cond_2
    return-void
.end method

.method public x(Lc2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 20
    :cond_1
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc2/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc2/r;->K:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lc2/r;->L:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lc2/r;->I:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 40
    iget-object p1, p0, Lc2/r;->M:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lc2/q;

    .line 61
    invoke-interface {v3}, Lc2/q;->d()V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lc2/r;->K:Z

    .line 69
    :cond_2
    return-void
.end method
