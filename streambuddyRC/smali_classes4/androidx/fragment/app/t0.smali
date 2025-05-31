.class public abstract Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/j0;

.field public B:Landroidx/activity/result/d;

.field public C:Landroidx/activity/result/d;

.field public D:Landroidx/activity/result/d;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/fragment/app/x0;

.field public final O:Landroidx/fragment/app/m;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lq2/k;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/g0;

.field public g:Landroidx/activity/p;

.field public final h:Landroidx/fragment/app/k0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/h0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Landroidx/fragment/app/i0;

.field public final q:Landroidx/fragment/app/i0;

.field public final r:Landroidx/fragment/app/i0;

.field public final s:Landroidx/fragment/app/i0;

.field public final t:Landroidx/fragment/app/l0;

.field public u:I

.field public v:Landroidx/fragment/app/b0;

.field public w:Lq/a;

.field public x:Landroidx/fragment/app/z;

.field public y:Landroidx/fragment/app/z;

.field public final z:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lq2/k;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lq2/k;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 19
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/t0;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 26
    new-instance v0, Landroidx/fragment/app/k0;

    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/t0;)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/h0;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/t0;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v0, Landroidx/fragment/app/i0;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 93
    iput-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/i0;

    .line 95
    new-instance v0, Landroidx/fragment/app/i0;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 101
    iput-object v0, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/i0;

    .line 103
    new-instance v0, Landroidx/fragment/app/i0;

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 109
    iput-object v0, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/i0;

    .line 111
    new-instance v0, Landroidx/fragment/app/i0;

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 117
    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/i0;

    .line 119
    new-instance v0, Landroidx/fragment/app/l0;

    .line 121
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/t0;)V

    .line 124
    iput-object v0, p0, Landroidx/fragment/app/t0;->t:Landroidx/fragment/app/l0;

    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, p0, Landroidx/fragment/app/t0;->u:I

    .line 129
    new-instance v0, Landroidx/fragment/app/m0;

    .line 131
    invoke-direct {v0, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/t0;)V

    .line 134
    iput-object v0, p0, Landroidx/fragment/app/t0;->z:Landroidx/fragment/app/m0;

    .line 136
    new-instance v0, Landroidx/fragment/app/j0;

    .line 138
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 141
    iput-object v0, p0, Landroidx/fragment/app/t0;->A:Landroidx/fragment/app/j0;

    .line 143
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    iput-object v0, p0, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 150
    new-instance v0, Landroidx/fragment/app/m;

    .line 152
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;I)V

    .line 155
    iput-object v0, p0, Landroidx/fragment/app/t0;->O:Landroidx/fragment/app/m;

    .line 157
    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/t0;->G(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "View "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " does not have a Fragment set"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static G(Landroid/view/View;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const v1, 0x7f0b0172

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/fragment/app/z;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Landroidx/fragment/app/z;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast p0, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static N(Landroidx/fragment/app/z;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 5
    invoke-virtual {p0}, Lq2/k;->s()Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/z;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {v2}, Landroidx/fragment/app/t0;->N(Landroidx/fragment/app/z;)Z

    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static P(Landroidx/fragment/app/z;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/z;->Y:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/z;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static Q(Landroidx/fragment/app/z;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, v1, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 17
    invoke-static {p0}, Landroidx/fragment/app/t0;->Q(Landroidx/fragment/app/z;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static i0(Landroidx/fragment/app/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/z;->V:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/z;->V:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/z;->f0:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/z;->f0:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->r:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/t0;->M:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/t0;->M:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/t0;->M:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 38
    invoke-virtual {v7}, Lq2/k;->u()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 47
    const/4 v8, 0x0

    .line 48
    move v9, v3

    .line 49
    :goto_1
    const/4 v10, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_c

    .line 70
    iget-object v12, v0, Landroidx/fragment/app/t0;->M:Ljava/util/ArrayList;

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_2
    iget-object v14, v11, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v15

    .line 79
    if-ge v13, v15, :cond_b

    .line 81
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/d1;

    .line 87
    iget v3, v15, Landroidx/fragment/app/d1;->a:I

    .line 89
    if-eq v3, v10, :cond_a

    .line 91
    const/4 v10, 0x2

    .line 92
    const/16 v2, 0x9

    .line 94
    if-eq v3, v10, :cond_4

    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v3, v10, :cond_2

    .line 99
    const/4 v10, 0x6

    .line 100
    if-eq v3, v10, :cond_2

    .line 102
    const/4 v10, 0x7

    .line 103
    if-eq v3, v10, :cond_a

    .line 105
    const/16 v10, 0x8

    .line 107
    if-eq v3, v10, :cond_1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/d1;

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v10}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/z;I)V

    .line 116
    invoke-virtual {v14, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/d1;->c:Z

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 124
    iget-object v6, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v3, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 129
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v3, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 134
    if-ne v3, v6, :cond_3

    .line 136
    new-instance v6, Landroidx/fragment/app/d1;

    .line 138
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/z;)V

    .line 141
    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v6, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 151
    :goto_4
    move-object/from16 v18, v7

    .line 153
    goto/16 :goto_9

    .line 155
    :cond_4
    iget-object v2, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 157
    iget v3, v2, Landroidx/fragment/app/z;->T:I

    .line 159
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v10

    .line 163
    add-int/lit8 v10, v10, -0x1

    .line 165
    const/16 v16, 0x0

    .line 167
    :goto_5
    if-ltz v10, :cond_8

    .line 169
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v18, v7

    .line 175
    move-object/from16 v7, v17

    .line 177
    check-cast v7, Landroidx/fragment/app/z;

    .line 179
    iget v1, v7, Landroidx/fragment/app/z;->T:I

    .line 181
    if-ne v1, v3, :cond_7

    .line 183
    if-ne v7, v2, :cond_5

    .line 185
    const/4 v1, 0x1

    .line 186
    move/from16 v17, v3

    .line 188
    const/16 v16, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_5
    if-ne v7, v6, :cond_6

    .line 193
    new-instance v1, Landroidx/fragment/app/d1;

    .line 195
    const/16 v6, 0x9

    .line 197
    move/from16 v17, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, v6, v7, v3}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/z;I)V

    .line 203
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    move/from16 v17, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_6
    new-instance v1, Landroidx/fragment/app/d1;

    .line 215
    move-object/from16 v19, v6

    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-direct {v1, v6, v7, v3}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/z;I)V

    .line 221
    iget v3, v15, Landroidx/fragment/app/d1;->d:I

    .line 223
    iput v3, v1, Landroidx/fragment/app/d1;->d:I

    .line 225
    iget v3, v15, Landroidx/fragment/app/d1;->f:I

    .line 227
    iput v3, v1, Landroidx/fragment/app/d1;->f:I

    .line 229
    iget v3, v15, Landroidx/fragment/app/d1;->e:I

    .line 231
    iput v3, v1, Landroidx/fragment/app/d1;->e:I

    .line 233
    iget v3, v15, Landroidx/fragment/app/d1;->g:I

    .line 235
    iput v3, v1, Landroidx/fragment/app/d1;->g:I

    .line 237
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 245
    move-object/from16 v6, v19

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move/from16 v17, v3

    .line 250
    :goto_7
    add-int/lit8 v10, v10, -0x1

    .line 252
    move-object/from16 v1, p1

    .line 254
    move/from16 v3, v17

    .line 256
    move-object/from16 v7, v18

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object/from16 v18, v7

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz v16, :cond_9

    .line 264
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    add-int/lit8 v13, v13, -0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_9
    iput v1, v15, Landroidx/fragment/app/d1;->a:I

    .line 272
    iput-boolean v1, v15, Landroidx/fragment/app/d1;->c:Z

    .line 274
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_8
    const/4 v2, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move-object/from16 v18, v7

    .line 281
    const/4 v2, 0x1

    .line 282
    iget-object v1, v15, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 284
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :goto_9
    add-int/2addr v13, v2

    .line 288
    const/4 v10, 0x1

    .line 289
    move-object/from16 v1, p1

    .line 291
    move-object/from16 v2, p2

    .line 293
    move/from16 v3, p3

    .line 295
    move-object/from16 v7, v18

    .line 297
    goto/16 :goto_2

    .line 299
    :cond_b
    move-object/from16 v18, v7

    .line 301
    goto :goto_d

    .line 302
    :cond_c
    move-object/from16 v18, v7

    .line 304
    const/4 v1, 0x1

    .line 305
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Ljava/util/ArrayList;

    .line 307
    iget-object v3, v11, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v7

    .line 313
    sub-int/2addr v7, v1

    .line 314
    :goto_a
    if-ltz v7, :cond_f

    .line 316
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Landroidx/fragment/app/d1;

    .line 322
    iget v12, v10, Landroidx/fragment/app/d1;->a:I

    .line 324
    if-eq v12, v1, :cond_e

    .line 326
    const/4 v1, 0x3

    .line 327
    if-eq v12, v1, :cond_d

    .line 329
    packed-switch v12, :pswitch_data_0

    .line 332
    goto :goto_c

    .line 333
    :pswitch_0
    iget-object v1, v10, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    .line 335
    iput-object v1, v10, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    .line 337
    goto :goto_c

    .line 338
    :pswitch_1
    iget-object v1, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 340
    goto :goto_b

    .line 341
    :pswitch_2
    const/4 v1, 0x0

    .line 342
    :goto_b
    move-object v6, v1

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    :pswitch_3
    iget-object v1, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    :pswitch_4
    iget-object v1, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    :goto_d
    if-nez v8, :cond_11

    .line 361
    iget-boolean v1, v11, Landroidx/fragment/app/a;->i:Z

    .line 363
    if-eqz v1, :cond_10

    .line 365
    goto :goto_e

    .line 366
    :cond_10
    const/4 v1, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    goto :goto_f

    .line 369
    :cond_11
    :goto_e
    const/4 v1, 0x1

    .line 370
    const/4 v8, 0x1

    .line 371
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 373
    move-object/from16 v1, p1

    .line 375
    move-object/from16 v2, p2

    .line 377
    move/from16 v3, p3

    .line 379
    move-object/from16 v7, v18

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_12
    move-object/from16 v18, v7

    .line 385
    iget-object v1, v0, Landroidx/fragment/app/t0;->M:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 390
    if-nez v5, :cond_15

    .line 392
    iget v1, v0, Landroidx/fragment/app/t0;->u:I

    .line 394
    const/4 v2, 0x1

    .line 395
    if-lt v1, v2, :cond_15

    .line 397
    move/from16 v1, p3

    .line 399
    :goto_10
    if-ge v1, v4, :cond_15

    .line 401
    move-object/from16 v2, p1

    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroidx/fragment/app/a;

    .line 409
    iget-object v3, v3, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v3

    .line 415
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_14

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroidx/fragment/app/d1;

    .line 427
    iget-object v5, v5, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 429
    if-eqz v5, :cond_13

    .line 431
    iget-object v6, v5, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 433
    if-eqz v6, :cond_13

    .line 435
    invoke-virtual {v0, v5}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;

    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v6, v18

    .line 441
    invoke-virtual {v6, v5}, Lq2/k;->B(Landroidx/fragment/app/c1;)V

    .line 444
    goto :goto_12

    .line 445
    :cond_13
    move-object/from16 v6, v18

    .line 447
    :goto_12
    move-object/from16 v18, v6

    .line 449
    goto :goto_11

    .line 450
    :cond_14
    move-object/from16 v6, v18

    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_15
    move-object/from16 v2, p1

    .line 457
    move/from16 v1, p3

    .line 459
    :goto_13
    if-ge v1, v4, :cond_22

    .line 461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Landroidx/fragment/app/a;

    .line 467
    move-object/from16 v5, p2

    .line 469
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/Boolean;

    .line 475
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v6

    .line 479
    const-string v7, "Unknown cmd: "

    .line 481
    if-eqz v6, :cond_1d

    .line 483
    const/4 v6, -0x1

    .line 484
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->e(I)V

    .line 487
    iget-object v6, v3, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 492
    move-result v9

    .line 493
    add-int/lit8 v9, v9, -0x1

    .line 495
    :goto_14
    if-ltz v9, :cond_21

    .line 497
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Landroidx/fragment/app/d1;

    .line 503
    iget-object v11, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 505
    if-eqz v11, :cond_1c

    .line 507
    iget-boolean v12, v3, Landroidx/fragment/app/a;->v:Z

    .line 509
    iput-boolean v12, v11, Landroidx/fragment/app/z;->I:Z

    .line 511
    iget-object v12, v11, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 513
    if-nez v12, :cond_16

    .line 515
    goto :goto_15

    .line 516
    :cond_16
    invoke-virtual {v11}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 519
    move-result-object v12

    .line 520
    const/4 v13, 0x1

    .line 521
    iput-boolean v13, v12, Landroidx/fragment/app/w;->a:Z

    .line 523
    :goto_15
    iget v12, v3, Landroidx/fragment/app/a;->h:I

    .line 525
    const/16 v13, 0x2002

    .line 527
    const/16 v14, 0x1001

    .line 529
    if-eq v12, v14, :cond_1a

    .line 531
    if-eq v12, v13, :cond_19

    .line 533
    const/16 v13, 0x1004

    .line 535
    const/16 v14, 0x2005

    .line 537
    if-eq v12, v14, :cond_1a

    .line 539
    const/16 v14, 0x1003

    .line 541
    if-eq v12, v14, :cond_18

    .line 543
    if-eq v12, v13, :cond_17

    .line 545
    const/4 v13, 0x0

    .line 546
    goto :goto_16

    .line 547
    :cond_17
    const/16 v13, 0x2005

    .line 549
    goto :goto_16

    .line 550
    :cond_18
    const/16 v13, 0x1003

    .line 552
    goto :goto_16

    .line 553
    :cond_19
    const/16 v13, 0x1001

    .line 555
    :cond_1a
    :goto_16
    iget-object v12, v11, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 557
    if-nez v12, :cond_1b

    .line 559
    if-nez v13, :cond_1b

    .line 561
    goto :goto_17

    .line 562
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 565
    iget-object v12, v11, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 567
    iput v13, v12, Landroidx/fragment/app/w;->f:I

    .line 569
    :goto_17
    iget-object v12, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 571
    iget-object v13, v3, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v11}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 576
    iget-object v14, v11, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 578
    iput-object v12, v14, Landroidx/fragment/app/w;->g:Ljava/util/ArrayList;

    .line 580
    iput-object v13, v14, Landroidx/fragment/app/w;->h:Ljava/util/ArrayList;

    .line 582
    :cond_1c
    iget v12, v10, Landroidx/fragment/app/d1;->a:I

    .line 584
    iget-object v13, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/t0;

    .line 586
    packed-switch v12, :pswitch_data_1

    .line 589
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    iget v3, v10, Landroidx/fragment/app/d1;->a:I

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v1

    .line 609
    :pswitch_6
    iget-object v10, v10, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    .line 611
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->f0(Landroidx/fragment/app/z;Landroidx/lifecycle/o;)V

    .line 614
    goto/16 :goto_18

    .line 616
    :pswitch_7
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/z;)V

    .line 619
    goto :goto_18

    .line 620
    :pswitch_8
    const/4 v10, 0x0

    .line 621
    invoke-virtual {v13, v10}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/z;)V

    .line 624
    goto :goto_18

    .line 625
    :pswitch_9
    iget v12, v10, Landroidx/fragment/app/d1;->d:I

    .line 627
    iget v14, v10, Landroidx/fragment/app/d1;->e:I

    .line 629
    iget v15, v10, Landroidx/fragment/app/d1;->f:I

    .line 631
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 633
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/z;->V(IIII)V

    .line 636
    const/4 v10, 0x1

    .line 637
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->d0(Landroidx/fragment/app/z;Z)V

    .line 640
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/z;)V

    .line 643
    goto :goto_18

    .line 644
    :pswitch_a
    iget v12, v10, Landroidx/fragment/app/d1;->d:I

    .line 646
    iget v14, v10, Landroidx/fragment/app/d1;->e:I

    .line 648
    iget v15, v10, Landroidx/fragment/app/d1;->f:I

    .line 650
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 652
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/z;->V(IIII)V

    .line 655
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/z;)V

    .line 658
    goto :goto_18

    .line 659
    :pswitch_b
    iget v12, v10, Landroidx/fragment/app/d1;->d:I

    .line 661
    iget v14, v10, Landroidx/fragment/app/d1;->e:I

    .line 663
    iget v15, v10, Landroidx/fragment/app/d1;->f:I

    .line 665
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 667
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/z;->V(IIII)V

    .line 670
    const/4 v10, 0x1

    .line 671
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->d0(Landroidx/fragment/app/z;Z)V

    .line 674
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->L(Landroidx/fragment/app/z;)V

    .line 677
    goto :goto_18

    .line 678
    :pswitch_c
    iget v12, v10, Landroidx/fragment/app/d1;->d:I

    .line 680
    iget v14, v10, Landroidx/fragment/app/d1;->e:I

    .line 682
    iget v15, v10, Landroidx/fragment/app/d1;->f:I

    .line 684
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 686
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/z;->V(IIII)V

    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-static {v11}, Landroidx/fragment/app/t0;->i0(Landroidx/fragment/app/z;)V

    .line 695
    goto :goto_18

    .line 696
    :pswitch_d
    iget v12, v10, Landroidx/fragment/app/d1;->d:I

    .line 698
    iget v14, v10, Landroidx/fragment/app/d1;->e:I

    .line 700
    iget v15, v10, Landroidx/fragment/app/d1;->f:I

    .line 702
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 704
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/z;->V(IIII)V

    .line 707
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;

    .line 710
    goto :goto_18

    .line 711
    :pswitch_e
    iget v12, v10, Landroidx/fragment/app/d1;->d:I

    .line 713
    iget v14, v10, Landroidx/fragment/app/d1;->e:I

    .line 715
    iget v15, v10, Landroidx/fragment/app/d1;->f:I

    .line 717
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 719
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/z;->V(IIII)V

    .line 722
    const/4 v10, 0x1

    .line 723
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->d0(Landroidx/fragment/app/z;Z)V

    .line 726
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/z;)V

    .line 729
    :goto_18
    add-int/lit8 v9, v9, -0x1

    .line 731
    goto/16 :goto_14

    .line 733
    :cond_1d
    const/4 v6, 0x1

    .line 734
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->e(I)V

    .line 737
    iget-object v6, v3, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 742
    move-result v9

    .line 743
    const/4 v10, 0x0

    .line 744
    :goto_19
    if-ge v10, v9, :cond_21

    .line 746
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Landroidx/fragment/app/d1;

    .line 752
    iget-object v12, v11, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 754
    if-eqz v12, :cond_20

    .line 756
    iget-boolean v13, v3, Landroidx/fragment/app/a;->v:Z

    .line 758
    iput-boolean v13, v12, Landroidx/fragment/app/z;->I:Z

    .line 760
    iget-object v13, v12, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 762
    if-nez v13, :cond_1e

    .line 764
    goto :goto_1a

    .line 765
    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 768
    move-result-object v13

    .line 769
    const/4 v14, 0x0

    .line 770
    iput-boolean v14, v13, Landroidx/fragment/app/w;->a:Z

    .line 772
    :goto_1a
    iget v13, v3, Landroidx/fragment/app/a;->h:I

    .line 774
    iget-object v14, v12, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 776
    if-nez v14, :cond_1f

    .line 778
    if-nez v13, :cond_1f

    .line 780
    goto :goto_1b

    .line 781
    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 784
    iget-object v14, v12, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 786
    iput v13, v14, Landroidx/fragment/app/w;->f:I

    .line 788
    :goto_1b
    iget-object v13, v3, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 790
    iget-object v14, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 792
    invoke-virtual {v12}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 795
    iget-object v15, v12, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 797
    iput-object v13, v15, Landroidx/fragment/app/w;->g:Ljava/util/ArrayList;

    .line 799
    iput-object v14, v15, Landroidx/fragment/app/w;->h:Ljava/util/ArrayList;

    .line 801
    :cond_20
    iget v13, v11, Landroidx/fragment/app/d1;->a:I

    .line 803
    iget-object v14, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/t0;

    .line 805
    packed-switch v13, :pswitch_data_2

    .line 808
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    iget v3, v11, Landroidx/fragment/app/d1;->a:I

    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 827
    throw v1

    .line 828
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    .line 830
    invoke-virtual {v14, v12, v11}, Landroidx/fragment/app/t0;->f0(Landroidx/fragment/app/z;Landroidx/lifecycle/o;)V

    .line 833
    goto :goto_1c

    .line 834
    :pswitch_11
    const/4 v11, 0x0

    .line 835
    invoke-virtual {v14, v11}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/z;)V

    .line 838
    goto :goto_1c

    .line 839
    :pswitch_12
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->g0(Landroidx/fragment/app/z;)V

    .line 842
    :goto_1c
    move-object/from16 v16, v3

    .line 844
    goto/16 :goto_1d

    .line 846
    :pswitch_13
    iget v13, v11, Landroidx/fragment/app/d1;->d:I

    .line 848
    iget v15, v11, Landroidx/fragment/app/d1;->e:I

    .line 850
    move-object/from16 v16, v3

    .line 852
    iget v3, v11, Landroidx/fragment/app/d1;->f:I

    .line 854
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 856
    invoke-virtual {v12, v13, v15, v3, v11}, Landroidx/fragment/app/z;->V(IIII)V

    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/t0;->d0(Landroidx/fragment/app/z;Z)V

    .line 863
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/z;)V

    .line 866
    goto :goto_1d

    .line 867
    :pswitch_14
    move-object/from16 v16, v3

    .line 869
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 871
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 873
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 875
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 877
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/z;->V(IIII)V

    .line 880
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/z;)V

    .line 883
    goto :goto_1d

    .line 884
    :pswitch_15
    move-object/from16 v16, v3

    .line 886
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 888
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 890
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 892
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 894
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/z;->V(IIII)V

    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/t0;->d0(Landroidx/fragment/app/z;Z)V

    .line 901
    invoke-static {v12}, Landroidx/fragment/app/t0;->i0(Landroidx/fragment/app/z;)V

    .line 904
    goto :goto_1d

    .line 905
    :pswitch_16
    move-object/from16 v16, v3

    .line 907
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 909
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 911
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 913
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 915
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/z;->V(IIII)V

    .line 918
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->L(Landroidx/fragment/app/z;)V

    .line 921
    goto :goto_1d

    .line 922
    :pswitch_17
    move-object/from16 v16, v3

    .line 924
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 926
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 928
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 930
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 932
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/z;->V(IIII)V

    .line 935
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/z;)V

    .line 938
    goto :goto_1d

    .line 939
    :pswitch_18
    move-object/from16 v16, v3

    .line 941
    iget v3, v11, Landroidx/fragment/app/d1;->d:I

    .line 943
    iget v13, v11, Landroidx/fragment/app/d1;->e:I

    .line 945
    iget v15, v11, Landroidx/fragment/app/d1;->f:I

    .line 947
    iget v11, v11, Landroidx/fragment/app/d1;->g:I

    .line 949
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/z;->V(IIII)V

    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/t0;->d0(Landroidx/fragment/app/z;Z)V

    .line 956
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;

    .line 959
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 961
    move-object/from16 v3, v16

    .line 963
    goto/16 :goto_19

    .line 965
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 967
    goto/16 :goto_13

    .line 969
    :cond_22
    move-object/from16 v5, p2

    .line 971
    add-int/lit8 v1, v4, -0x1

    .line 973
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    move-result v1

    .line 983
    if-eqz v8, :cond_33

    .line 985
    iget-object v3, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 987
    if-eqz v3, :cond_33

    .line 989
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_33

    .line 995
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 997
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1000
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v6

    .line 1004
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_25

    .line 1010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Landroidx/fragment/app/a;

    .line 1016
    new-instance v9, Ljava/util/HashSet;

    .line 1018
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_1f
    iget-object v11, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1024
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1027
    move-result v11

    .line 1028
    if-ge v10, v11, :cond_24

    .line 1030
    iget-object v11, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v11

    .line 1036
    check-cast v11, Landroidx/fragment/app/d1;

    .line 1038
    iget-object v11, v11, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 1040
    if-eqz v11, :cond_23

    .line 1042
    iget-boolean v12, v7, Landroidx/fragment/app/a;->i:Z

    .line 1044
    if-eqz v12, :cond_23

    .line 1046
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_24
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_25
    iget-object v6, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 1058
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    move-result-object v6

    .line 1062
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    move-result v7

    .line 1066
    const-string v9, "fragment"

    .line 1068
    if-eqz v7, :cond_2c

    .line 1070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Ln1/i;

    .line 1076
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    move-result-object v10

    .line 1080
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_26

    .line 1086
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, Landroidx/fragment/app/z;

    .line 1092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    invoke-static {v11, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    if-eqz v1, :cond_2a

    .line 1100
    iget-object v12, v7, Ln1/i;->a:Ll1/n;

    .line 1102
    iget-object v13, v12, Ll1/n;->e:Lbi/f1;

    .line 1104
    invoke-virtual {v13}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 1107
    move-result-object v13

    .line 1108
    check-cast v13, Ljava/util/List;

    .line 1110
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1113
    move-result v14

    .line 1114
    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1117
    move-result-object v13

    .line 1118
    :goto_21
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1121
    move-result v14

    .line 1122
    if-eqz v14, :cond_28

    .line 1124
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1127
    move-result-object v14

    .line 1128
    move-object v15, v14

    .line 1129
    check-cast v15, Ll1/j;

    .line 1131
    iget-object v15, v15, Ll1/j;->g:Ljava/lang/String;

    .line 1133
    move-object/from16 v16, v6

    .line 1135
    iget-object v6, v11, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 1137
    invoke-static {v15, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_27

    .line 1143
    goto :goto_22

    .line 1144
    :cond_27
    move-object/from16 v6, v16

    .line 1146
    goto :goto_21

    .line 1147
    :cond_28
    move-object/from16 v16, v6

    .line 1149
    const/4 v14, 0x0

    .line 1150
    :goto_22
    check-cast v14, Ll1/j;

    .line 1152
    if-eqz v14, :cond_2b

    .line 1154
    iget-object v6, v12, Ll1/n;->c:Lbi/t1;

    .line 1156
    invoke-virtual {v6}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 1159
    move-result-object v11

    .line 1160
    check-cast v11, Ljava/util/Set;

    .line 1162
    invoke-static {v11, v14}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1165
    move-result-object v11

    .line 1166
    invoke-virtual {v6, v11}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 1169
    iget-object v6, v12, Ll1/n;->h:Ll1/u;

    .line 1171
    iget-object v6, v6, Ll1/u;->g:Lze/k;

    .line 1173
    invoke-virtual {v6, v14}, Lze/k;->contains(Ljava/lang/Object;)Z

    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_29

    .line 1179
    sget-object v6, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 1181
    invoke-virtual {v14, v6}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 1184
    goto :goto_23

    .line 1185
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1187
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1192
    throw v1

    .line 1193
    :cond_2a
    move-object/from16 v16, v6

    .line 1195
    :cond_2b
    :goto_23
    move-object/from16 v6, v16

    .line 1197
    goto :goto_20

    .line 1198
    :cond_2c
    iget-object v6, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 1200
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    move-result-object v6

    .line 1204
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_33

    .line 1210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Ln1/i;

    .line 1216
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v10

    .line 1220
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v11

    .line 1224
    if-eqz v11, :cond_2d

    .line 1226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    move-result-object v11

    .line 1230
    check-cast v11, Landroidx/fragment/app/z;

    .line 1232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    invoke-static {v11, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    iget-object v12, v7, Ln1/i;->a:Ll1/n;

    .line 1240
    iget-object v13, v12, Ll1/n;->e:Lbi/f1;

    .line 1242
    invoke-virtual {v13}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v13

    .line 1246
    check-cast v13, Ljava/util/Collection;

    .line 1248
    iget-object v14, v12, Ll1/n;->f:Lbi/f1;

    .line 1250
    invoke-virtual {v14}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 1253
    move-result-object v14

    .line 1254
    check-cast v14, Ljava/lang/Iterable;

    .line 1256
    invoke-static {v14, v13}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1259
    move-result-object v13

    .line 1260
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1263
    move-result v14

    .line 1264
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1267
    move-result-object v13

    .line 1268
    :goto_25
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1271
    move-result v14

    .line 1272
    if-eqz v14, :cond_2f

    .line 1274
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1277
    move-result-object v14

    .line 1278
    move-object v15, v14

    .line 1279
    check-cast v15, Ll1/j;

    .line 1281
    iget-object v15, v15, Ll1/j;->g:Ljava/lang/String;

    .line 1283
    move-object/from16 v16, v3

    .line 1285
    iget-object v3, v11, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 1287
    invoke-static {v15, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_2e

    .line 1293
    goto :goto_26

    .line 1294
    :cond_2e
    move-object/from16 v3, v16

    .line 1296
    goto :goto_25

    .line 1297
    :cond_2f
    move-object/from16 v16, v3

    .line 1299
    const/4 v14, 0x0

    .line 1300
    :goto_26
    check-cast v14, Ll1/j;

    .line 1302
    if-nez v1, :cond_31

    .line 1304
    if-eqz v14, :cond_30

    .line 1306
    goto :goto_27

    .line 1307
    :cond_30
    const-string v1, "The fragment "

    .line 1309
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1311
    invoke-static {v1, v11, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1324
    throw v2

    .line 1325
    :cond_31
    :goto_27
    if-eqz v14, :cond_32

    .line 1327
    iget-object v3, v7, Ln1/i;->b:Ln1/k;

    .line 1329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    invoke-static {v11, v14, v12}, Ln1/k;->k(Landroidx/fragment/app/z;Ll1/j;Ll1/n;)V

    .line 1335
    if-eqz v1, :cond_32

    .line 1337
    invoke-virtual {v3}, Ln1/k;->m()Ljava/util/Set;

    .line 1340
    move-result-object v3

    .line 1341
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_32

    .line 1347
    iget-boolean v3, v11, Landroidx/fragment/app/z;->H:Z

    .line 1349
    if-eqz v3, :cond_32

    .line 1351
    const/4 v3, 0x0

    .line 1352
    invoke-virtual {v12, v14, v3}, Ll1/n;->g(Ll1/j;Z)V

    .line 1355
    :cond_32
    move-object/from16 v3, v16

    .line 1357
    goto/16 :goto_24

    .line 1359
    :cond_33
    move/from16 v3, p3

    .line 1361
    :goto_28
    if-ge v3, v4, :cond_38

    .line 1363
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Landroidx/fragment/app/a;

    .line 1369
    if-eqz v1, :cond_35

    .line 1371
    iget-object v7, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1373
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1376
    move-result v7

    .line 1377
    add-int/lit8 v7, v7, -0x1

    .line 1379
    :goto_29
    if-ltz v7, :cond_37

    .line 1381
    iget-object v9, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1383
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v9

    .line 1387
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1389
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 1391
    if-eqz v9, :cond_34

    .line 1393
    invoke-virtual {v0, v9}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;

    .line 1396
    move-result-object v9

    .line 1397
    invoke-virtual {v9}, Landroidx/fragment/app/c1;->k()V

    .line 1400
    :cond_34
    add-int/lit8 v7, v7, -0x1

    .line 1402
    goto :goto_29

    .line 1403
    :cond_35
    iget-object v6, v6, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1405
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    move-result-object v6

    .line 1409
    :cond_36
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_37

    .line 1415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Landroidx/fragment/app/d1;

    .line 1421
    iget-object v7, v7, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 1423
    if-eqz v7, :cond_36

    .line 1425
    invoke-virtual {v0, v7}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;

    .line 1428
    move-result-object v7

    .line 1429
    invoke-virtual {v7}, Landroidx/fragment/app/c1;->k()V

    .line 1432
    goto :goto_2a

    .line 1433
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1435
    goto :goto_28

    .line 1436
    :cond_38
    iget v3, v0, Landroidx/fragment/app/t0;->u:I

    .line 1438
    const/4 v6, 0x1

    .line 1439
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/t0;->S(IZ)V

    .line 1442
    new-instance v3, Ljava/util/HashSet;

    .line 1444
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1447
    move/from16 v6, p3

    .line 1449
    :goto_2b
    if-ge v6, v4, :cond_3b

    .line 1451
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    move-result-object v7

    .line 1455
    check-cast v7, Landroidx/fragment/app/a;

    .line 1457
    iget-object v7, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 1459
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1462
    move-result-object v7

    .line 1463
    :cond_39
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    move-result v9

    .line 1467
    if-eqz v9, :cond_3a

    .line 1469
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    move-result-object v9

    .line 1473
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1475
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 1477
    if-eqz v9, :cond_39

    .line 1479
    iget-object v9, v9, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 1481
    if-eqz v9, :cond_39

    .line 1483
    invoke-static {v9, v0}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/l;

    .line 1486
    move-result-object v9

    .line 1487
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1490
    goto :goto_2c

    .line 1491
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1493
    goto :goto_2b

    .line 1494
    :cond_3b
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1497
    move-result-object v3

    .line 1498
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_3c

    .line 1504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Landroidx/fragment/app/l;

    .line 1510
    iput-boolean v1, v6, Landroidx/fragment/app/l;->d:Z

    .line 1512
    invoke-virtual {v6}, Landroidx/fragment/app/l;->m()V

    .line 1515
    invoke-virtual {v6}, Landroidx/fragment/app/l;->h()V

    .line 1518
    goto :goto_2d

    .line 1519
    :cond_3c
    move/from16 v1, p3

    .line 1521
    :goto_2e
    if-ge v1, v4, :cond_3e

    .line 1523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Landroidx/fragment/app/a;

    .line 1529
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, Ljava/lang/Boolean;

    .line 1535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    move-result v6

    .line 1539
    if-eqz v6, :cond_3d

    .line 1541
    iget v6, v3, Landroidx/fragment/app/a;->u:I

    .line 1543
    if-ltz v6, :cond_3d

    .line 1545
    const/4 v6, -0x1

    .line 1546
    iput v6, v3, Landroidx/fragment/app/a;->u:I

    .line 1548
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    add-int/lit8 v1, v1, 0x1

    .line 1553
    goto :goto_2e

    .line 1554
    :cond_3e
    if-eqz v8, :cond_3f

    .line 1556
    iget-object v1, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 1558
    if-eqz v1, :cond_3f

    .line 1560
    const/4 v1, 0x0

    .line 1561
    :goto_2f
    iget-object v2, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 1563
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1566
    move-result v2

    .line 1567
    if-ge v1, v2, :cond_3f

    .line 1569
    iget-object v2, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 1571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Ln1/i;

    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    add-int/lit8 v1, v1, 0x1

    .line 1582
    goto :goto_2f

    .line 1583
    :cond_3f
    return-void

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1599
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1623
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/z;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    invoke-virtual {v0, p1}, Lq2/k;->l(Ljava/lang/String;)Landroidx/fragment/app/z;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 16
    if-gez p2, :cond_2

    .line 18
    if-eqz p3, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p2, :cond_4

    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->u:I

    .line 64
    if-ne p2, v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_9

    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 77
    iget-object p3, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object v1, p3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 97
    :cond_7
    if-ltz p2, :cond_b

    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->u:I

    .line 101
    if-ne p2, p3, :cond_b

    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    if-ne v0, p1, :cond_a

    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public final E(I)Landroidx/fragment/app/z;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 3
    iget-object v1, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    if-ltz v1, :cond_1

    .line 15
    iget-object v2, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/z;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget v3, v2, Landroidx/fragment/app/z;->S:I

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lq2/k;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/c1;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v2, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 60
    iget v1, v2, Landroidx/fragment/app/z;->S:I

    .line 62
    if-ne v1, p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/z;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-ltz v1, :cond_1

    .line 17
    iget-object v2, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/z;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v3, v2, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    iget-object v0, v0, Lq2/k;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/c1;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget-object v2, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 68
    iget-object v1, v2, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_0
    return-object v2
.end method

.method public final H(Landroidx/fragment/app/z;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/z;->T:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Lq/a;

    .line 14
    invoke-virtual {v0}, Lq/a;->f()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Lq/a;

    .line 22
    iget p1, p1, Landroidx/fragment/app/z;->T:I

    .line 24
    invoke-virtual {v0, p1}, Lq/a;->e(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final I()Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/m0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->z:Landroidx/fragment/app/m0;

    .line 14
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Landroidx/fragment/app/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->K()Landroidx/fragment/app/j0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->A:Landroidx/fragment/app/j0;

    .line 14
    return-object v0
.end method

.method public final L(Landroidx/fragment/app/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "hide: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/z;->V:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/z;->V:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/z;->f0:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/z;->f0:Z

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->h0(Landroidx/fragment/app/z;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/z;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->O()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/t0;->u:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/t0;->u:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 28
    iget-object p2, p1, Lq2/k;->a:Ljava/lang/Object;

    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/z;

    .line 48
    iget-object v1, p1, Lq2/k;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    iget-object v0, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/c1;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->k()V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, Lq2/k;->b:Ljava/lang/Object;

    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/c1;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->k()V

    .line 96
    iget-object v2, v0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 98
    iget-boolean v3, v2, Landroidx/fragment/app/z;->H:Z

    .line 100
    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/z;->w()Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6
    if-eqz v1, :cond_5

    .line 111
    iget-boolean v1, v2, Landroidx/fragment/app/z;->I:Z

    .line 113
    if-eqz v1, :cond_7

    .line 115
    iget-object v1, p1, Lq2/k;->c:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/util/HashMap;

    .line 119
    iget-object v3, v2, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 127
    iget-object v1, v2, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->o()Landroid/os/Bundle;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2, v1}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    :cond_7
    invoke-virtual {p1, v0}, Lq2/k;->C(Landroidx/fragment/app/c1;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j0()V

    .line 143
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 145
    if-eqz p1, :cond_9

    .line 147
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 149
    if-eqz p1, :cond_9

    .line 151
    iget p2, p0, Landroidx/fragment/app/t0;->u:I

    .line 153
    const/4 v0, 0x7

    .line 154
    if-ne p2, v0, :cond_9

    .line 156
    iget-object p1, p1, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 158
    invoke-virtual {p1}, Landroidx/activity/j;->invalidateMenu()V

    .line 161
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 163
    :cond_9
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->G:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->H:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/x0;->i:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 17
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/z;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->T()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final U()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/r0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/t0;->w(Landroidx/fragment/app/q0;Z)V

    return-void
.end method

.method public final V()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t0;->W(II)Z

    move-result v0

    return v0
.end method

.method public final W(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t0;->x(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->V()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 28
    iget-object v5, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/t0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/t0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->J:Z

    .line 63
    if-eqz p2, :cond_2

    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->J:Z

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j0()V

    .line 70
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 72
    invoke-virtual {p2}, Lq2/k;->j()V

    .line 75
    return p1
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;IZ)I

    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 25
    iget-object p5, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final Y(Landroidx/fragment/app/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "remove: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " nesting="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p1, Landroidx/fragment/app/z;->N:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/z;->w()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/z;->W:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 51
    iget-object v2, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/z;->G:Z

    .line 67
    invoke-static {p1}, Landroidx/fragment/app/t0;->N(Landroidx/fragment/app/z;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 75
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/z;->H:Z

    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->h0(Landroidx/fragment/app/z;)V

    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->r:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/t0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->r:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/t0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/t0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final a(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/z;->i0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lc1/c;->d(Landroidx/fragment/app/z;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "add: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 42
    invoke-virtual {v1, v0}, Lq2/k;->B(Landroidx/fragment/app/c1;)V

    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/z;->W:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v1, p1}, Lq2/k;->e(Landroidx/fragment/app/z;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/z;->H:Z

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 57
    if-nez v2, :cond_2

    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/z;->f0:Z

    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/t0;->N(Landroidx/fragment/app/z;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 41
    iget-object v5, v5, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 102
    iget-object v6, v6, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 123
    iget-object v4, v3, Lq2/k;->c:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    iget-object v4, v3, Lq2/k;->c:Ljava/lang/Object;

    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    const-string v2, "state"

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/v0;

    .line 145
    if-nez v1, :cond_4

    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v4, v3, Lq2/k;->b:Ljava/lang/Object;

    .line 150
    check-cast v4, Ljava/util/HashMap;

    .line 152
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 155
    iget-object v4, v1, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    iget-object v6, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 167
    const/4 v7, 0x0

    .line 168
    const-string v8, "): "

    .line 170
    const/4 v9, 0x2

    .line 171
    const-string v10, "FragmentManager"

    .line 173
    if-eqz v5, :cond_9

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v7, v5}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_5

    .line 187
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroidx/fragment/app/a1;

    .line 193
    iget-object v11, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 195
    iget-object v7, v7, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    .line 197
    iget-object v11, v11, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 199
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Landroidx/fragment/app/z;

    .line 205
    if-eqz v7, :cond_7

    .line 207
    invoke-static {v9}, Landroidx/fragment/app/t0;->M(I)Z

    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_6

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 217
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_6
    new-instance v11, Landroidx/fragment/app/c1;

    .line 232
    invoke-direct {v11, v6, v3, v7, v5}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Lq2/k;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance v6, Landroidx/fragment/app/c1;

    .line 238
    iget-object v12, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 240
    iget-object v13, v0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 242
    iget-object v7, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 244
    iget-object v7, v7, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    move-result-object v14

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/m0;

    .line 253
    move-result-object v15

    .line 254
    move-object v11, v6

    .line 255
    move-object/from16 v16, v5

    .line 257
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Lq2/k;Ljava/lang/ClassLoader;Landroidx/fragment/app/m0;Landroid/os/Bundle;)V

    .line 260
    :goto_3
    iget-object v6, v11, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 262
    iput-object v5, v6, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 264
    iput-object v0, v6, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 266
    invoke-static {v9}, Landroidx/fragment/app/t0;->M(I)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    const-string v7, "restoreSaveState: active ("

    .line 276
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v7, v6, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_8
    iget-object v5, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 299
    iget-object v5, v5, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 301
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v11, v5}, Landroidx/fragment/app/c1;->m(Ljava/lang/ClassLoader;)V

    .line 308
    invoke-virtual {v3, v11}, Lq2/k;->B(Landroidx/fragment/app/c1;)V

    .line 311
    iget v5, v0, Landroidx/fragment/app/t0;->u:I

    .line 313
    iput v5, v11, Landroidx/fragment/app/c1;->e:I

    .line 315
    goto/16 :goto_2

    .line 317
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    iget-object v2, v2, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v4

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v11, 0x1

    .line 343
    if-eqz v4, :cond_d

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Landroidx/fragment/app/z;

    .line 351
    iget-object v12, v4, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 353
    iget-object v13, v3, Lq2/k;->b:Ljava/lang/Object;

    .line 355
    check-cast v13, Ljava/util/HashMap;

    .line 357
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_b

    .line 363
    const/4 v5, 0x1

    .line 364
    :cond_b
    if-nez v5, :cond_a

    .line 366
    invoke-static {v9}, Landroidx/fragment/app/t0;->M(I)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    const-string v12, "Discarding retained Fragment "

    .line 376
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v12, " that was not found in the set of active Fragments "

    .line 384
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v12, v1, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 401
    invoke-virtual {v5, v4}, Landroidx/fragment/app/x0;->f(Landroidx/fragment/app/z;)V

    .line 404
    iput-object v0, v4, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 406
    new-instance v5, Landroidx/fragment/app/c1;

    .line 408
    invoke-direct {v5, v6, v3, v4}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Lq2/k;Landroidx/fragment/app/z;)V

    .line 411
    iput v11, v5, Landroidx/fragment/app/c1;->e:I

    .line 413
    invoke-virtual {v5}, Landroidx/fragment/app/c1;->k()V

    .line 416
    iput-boolean v11, v4, Landroidx/fragment/app/z;->H:Z

    .line 418
    invoke-virtual {v5}, Landroidx/fragment/app/c1;->k()V

    .line 421
    goto :goto_4

    .line 422
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/v0;->b:Ljava/util/ArrayList;

    .line 424
    iget-object v4, v3, Lq2/k;->a:Ljava/lang/Object;

    .line 426
    check-cast v4, Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 431
    if-eqz v2, :cond_10

    .line 433
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v2

    .line 437
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_10

    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 449
    invoke-virtual {v3, v4}, Lq2/k;->l(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_f

    .line 455
    invoke-static {v9}, Landroidx/fragment/app/t0;->M(I)Z

    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_e

    .line 461
    new-instance v12, Ljava/lang/StringBuilder;

    .line 463
    const-string v13, "restoreSaveState: added ("

    .line 465
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_e
    invoke-virtual {v3, v6}, Lq2/k;->e(Landroidx/fragment/app/z;)V

    .line 487
    goto :goto_5

    .line 488
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    const-string v2, "No instantiated fragment for ("

    .line 492
    const-string v3, ")"

    .line 494
    invoke-static {v2, v4, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v1

    .line 502
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/v0;->c:[Landroidx/fragment/app/c;

    .line 504
    if-eqz v2, :cond_14

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    iget-object v3, v1, Landroidx/fragment/app/v0;->c:[Landroidx/fragment/app/c;

    .line 510
    array-length v3, v3

    .line 511
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    iput-object v2, v0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/v0;->c:[Landroidx/fragment/app/c;

    .line 519
    array-length v4, v3

    .line 520
    if-ge v2, v4, :cond_15

    .line 522
    aget-object v3, v3, v2

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    new-instance v4, Landroidx/fragment/app/a;

    .line 529
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 532
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)V

    .line 535
    iget v6, v3, Landroidx/fragment/app/c;->r:I

    .line 537
    iput v6, v4, Landroidx/fragment/app/a;->u:I

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_7
    iget-object v7, v3, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v12

    .line 546
    if-ge v6, v12, :cond_12

    .line 548
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljava/lang/String;

    .line 554
    if-eqz v7, :cond_11

    .line 556
    iget-object v12, v4, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Landroidx/fragment/app/d1;

    .line 564
    invoke-virtual {v0, v7}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 567
    move-result-object v7

    .line 568
    iput-object v7, v12, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 570
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 572
    goto :goto_7

    .line 573
    :cond_12
    invoke-virtual {v4, v11}, Landroidx/fragment/app/a;->e(I)V

    .line 576
    invoke-static {v9}, Landroidx/fragment/app/t0;->M(I)Z

    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_13

    .line 582
    const-string v3, "restoreAllState: back stack #"

    .line 584
    const-string v6, " (index "

    .line 586
    invoke-static {v3, v2, v6}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v3

    .line 590
    iget v6, v4, Landroidx/fragment/app/a;->u:I

    .line 592
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v3, Landroidx/fragment/app/o1;

    .line 610
    invoke-direct {v3}, Landroidx/fragment/app/o1;-><init>()V

    .line 613
    new-instance v6, Ljava/io/PrintWriter;

    .line 615
    invoke-direct {v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 618
    const-string v3, "  "

    .line 620
    invoke-virtual {v4, v3, v6, v5}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 623
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 626
    :cond_13
    iget-object v3, v0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 633
    goto :goto_6

    .line 634
    :cond_14
    iput-object v7, v0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 636
    :cond_15
    iget-object v2, v0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 638
    iget v3, v1, Landroidx/fragment/app/v0;->d:I

    .line 640
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 643
    iget-object v2, v1, Landroidx/fragment/app/v0;->e:Ljava/lang/String;

    .line 645
    if-eqz v2, :cond_16

    .line 647
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 653
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/z;)V

    .line 656
    :cond_16
    iget-object v2, v1, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    .line 658
    if-eqz v2, :cond_17

    .line 660
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 663
    move-result v3

    .line 664
    if-ge v5, v3, :cond_17

    .line 666
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/String;

    .line 672
    iget-object v4, v1, Landroidx/fragment/app/v0;->r:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Landroidx/fragment/app/d;

    .line 680
    iget-object v6, v0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 682
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    add-int/lit8 v5, v5, 0x1

    .line 687
    goto :goto_8

    .line 688
    :cond_17
    new-instance v2, Ljava/util/ArrayDeque;

    .line 690
    iget-object v1, v1, Landroidx/fragment/app/v0;->x:Ljava/util/ArrayList;

    .line 692
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 695
    iput-object v2, v0, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 697
    return-void
.end method

.method public final b(Landroidx/fragment/app/b0;Lq/a;Landroidx/fragment/app/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/t0;->w:Lq/a;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/n0;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/z;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/y0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/q;

    .line 40
    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->n()Landroidx/activity/p;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/p;

    .line 48
    if-eqz p3, :cond_3

    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 61
    iget-object p1, p3, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 63
    iget-object p1, p1, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 65
    iget-object v0, p1, Landroidx/fragment/app/x0;->e:Ljava/util/HashMap;

    .line 67
    iget-object v1, p3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/x0;

    .line 75
    if-nez v1, :cond_5

    .line 77
    new-instance v1, Landroidx/fragment/app/x0;

    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/x0;->g:Z

    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 84
    iget-object p1, p3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/h1;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lq2/z;

    .line 102
    sget-object v1, Landroidx/fragment/app/x0;->j:Landroidx/fragment/app/w0;

    .line 104
    invoke-direct {v0, p1, v1}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;)V

    .line 107
    const-class p1, Landroidx/fragment/app/x0;

    .line 109
    invoke-virtual {v0, p1}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/x0;

    .line 115
    iput-object p1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p1, Landroidx/fragment/app/x0;

    .line 120
    invoke-direct {p1, p2}, Landroidx/fragment/app/x0;-><init>(Z)V

    .line 123
    iput-object p1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 125
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->R()Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, Landroidx/fragment/app/x0;->i:Z

    .line 133
    iget-object p1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 135
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 137
    iput-object p1, v0, Lq2/k;->d:Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 141
    instance-of v0, p1, Lv1/e;

    .line 143
    const/4 v1, 0x2

    .line 144
    if-eqz v0, :cond_8

    .line 146
    if-nez p3, :cond_8

    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSavedStateRegistry()Lv1/c;

    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Landroidx/activity/c;

    .line 154
    invoke-direct {v0, p0, v1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 157
    const-string v2, "android:support:fragments"

    .line 159
    invoke-virtual {p1, v2, v0}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 162
    invoke-virtual {p1, v2}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->a0(Landroid/os/Bundle;)V

    .line 171
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 173
    instance-of v0, p1, Landroidx/activity/result/h;

    .line 175
    if-eqz v0, :cond_a

    .line 177
    iget-object p1, p1, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 179
    invoke-virtual {p1}, Landroidx/activity/j;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p3, :cond_9

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v2, p3, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 192
    const-string v3, ":"

    .line 194
    invoke-static {v0, v2, v3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v0, ""

    .line 201
    :goto_3
    const-string v2, "FragmentManager:"

    .line 203
    invoke-static {v2, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v2, "StartActivityForResult"

    .line 209
    invoke-static {v0, v2}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lc/e;

    .line 215
    invoke-direct {v3}, Lc/e;-><init>()V

    .line 218
    new-instance v4, Landroidx/fragment/app/j0;

    .line 220
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lc/b;Landroidx/fragment/app/j0;)Landroidx/activity/result/d;

    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/d;

    .line 229
    const-string v1, "StartIntentSenderForResult"

    .line 231
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lc/d;

    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v2, v3}, Lc/d;-><init>(I)V

    .line 241
    new-instance v3, Landroidx/fragment/app/j0;

    .line 243
    const/4 v4, 0x3

    .line 244
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lc/b;Landroidx/fragment/app/j0;)Landroidx/activity/result/d;

    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/d;

    .line 253
    const-string v1, "RequestPermissions"

    .line 255
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lc/c;

    .line 261
    invoke-direct {v1}, Lc/c;-><init>()V

    .line 264
    new-instance v2, Landroidx/fragment/app/j0;

    .line 266
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lc/b;Landroidx/fragment/app/j0;)Landroidx/activity/result/d;

    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Landroidx/fragment/app/t0;->D:Landroidx/activity/result/d;

    .line 275
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 277
    instance-of p2, p1, Lb0/o;

    .line 279
    if-eqz p2, :cond_b

    .line 281
    iget-object p2, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/i0;

    .line 283
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->j(Lk0/a;)V

    .line 286
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 288
    instance-of p2, p1, Lb0/p;

    .line 290
    if-eqz p2, :cond_c

    .line 292
    iget-object p2, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/i0;

    .line 294
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->m(Lk0/a;)V

    .line 297
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 299
    instance-of p2, p1, La0/r0;

    .line 301
    if-eqz p2, :cond_d

    .line 303
    iget-object p2, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/i0;

    .line 305
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->k(Lk0/a;)V

    .line 308
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 310
    instance-of p2, p1, La0/s0;

    .line 312
    if-eqz p2, :cond_e

    .line 314
    iget-object p2, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/i0;

    .line 316
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->l(Lk0/a;)V

    .line 319
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 321
    instance-of p2, p1, Ll0/o;

    .line 323
    if-eqz p2, :cond_f

    .line 325
    if-nez p3, :cond_f

    .line 327
    iget-object p2, p0, Landroidx/fragment/app/t0;->t:Landroidx/fragment/app/l0;

    .line 329
    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->i(Ll0/u;)V

    .line 332
    :cond_f
    return-void

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    const-string p2, "Already attached"

    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
.end method

.method public final b0()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/l;

    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/l;->e:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const-string v4, "FragmentManager"

    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/l;->e:Z

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/l;->h()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/l;

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->G:Z

    .line 81
    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v5, v1, Lq2/k;->b:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v5, v1, Lq2/k;->b:Ljava/lang/Object;

    .line 105
    check-cast v5, Ljava/util/HashMap;

    .line 107
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/fragment/app/c1;

    .line 127
    if-eqz v6, :cond_4

    .line 129
    iget-object v7, v6, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 131
    iget-object v8, v7, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/c1;->o()Landroid/os/Bundle;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v6, v8}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    iget-object v6, v7, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    const-string v8, "Saved state of "

    .line 155
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v8, ": "

    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v7, v7, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const-string v7, "FragmentManager"

    .line 177
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 183
    iget-object v1, v1, Lq2/k;->c:Ljava/lang/Object;

    .line 185
    check-cast v1, Ljava/util/HashMap;

    .line 187
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 193
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 199
    const-string v1, "FragmentManager"

    .line 201
    const-string v2, "saveAllState: no fragments!"

    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto/16 :goto_8

    .line 208
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 210
    iget-object v6, v5, Lq2/k;->a:Ljava/lang/Object;

    .line 212
    check-cast v6, Ljava/util/ArrayList;

    .line 214
    monitor-enter v6

    .line 215
    :try_start_0
    iget-object v7, v5, Lq2/k;->a:Ljava/lang/Object;

    .line 217
    check-cast v7, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    move-result v7

    .line 223
    const/4 v8, 0x0

    .line 224
    if-eqz v7, :cond_7

    .line 226
    monitor-exit v6

    .line 227
    move-object v7, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    iget-object v9, v5, Lq2/k;->a:Ljava/lang/Object;

    .line 233
    check-cast v9, Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v9

    .line 239
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    iget-object v5, v5, Lq2/k;->a:Ljava/lang/Object;

    .line 244
    check-cast v5, Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v5

    .line 250
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/fragment/app/z;

    .line 262
    iget-object v10, v9, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 264
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_8

    .line 273
    const-string v10, "FragmentManager"

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v12, "saveAllState: adding fragment ("

    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v12, v9, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v12, "): "

    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 309
    if-eqz v5, :cond_b

    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v5

    .line 315
    if-lez v5, :cond_b

    .line 317
    new-array v8, v5, [Landroidx/fragment/app/c;

    .line 319
    :goto_5
    if-ge v3, v5, :cond_b

    .line 321
    new-instance v6, Landroidx/fragment/app/c;

    .line 323
    iget-object v9, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Landroidx/fragment/app/a;

    .line 331
    invoke-direct {v6, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    .line 334
    aput-object v6, v8, v3

    .line 336
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_a

    .line 342
    const-string v6, "FragmentManager"

    .line 344
    const-string v9, "saveAllState: adding back stack #"

    .line 346
    const-string v10, ": "

    .line 348
    invoke-static {v9, v3, v10}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v9

    .line 352
    iget-object v10, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    new-instance v3, Landroidx/fragment/app/v0;

    .line 373
    invoke-direct {v3}, Landroidx/fragment/app/v0;-><init>()V

    .line 376
    iput-object v2, v3, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 378
    iput-object v7, v3, Landroidx/fragment/app/v0;->b:Ljava/util/ArrayList;

    .line 380
    iput-object v8, v3, Landroidx/fragment/app/v0;->c:[Landroidx/fragment/app/c;

    .line 382
    iget-object v2, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 387
    move-result v2

    .line 388
    iput v2, v3, Landroidx/fragment/app/v0;->d:I

    .line 390
    iget-object v2, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 392
    if-eqz v2, :cond_c

    .line 394
    iget-object v2, v2, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 396
    iput-object v2, v3, Landroidx/fragment/app/v0;->e:Ljava/lang/String;

    .line 398
    :cond_c
    iget-object v2, v3, Landroidx/fragment/app/v0;->g:Ljava/util/ArrayList;

    .line 400
    iget-object v4, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 402
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    iget-object v2, v3, Landroidx/fragment/app/v0;->r:Ljava/util/ArrayList;

    .line 411
    iget-object v4, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 413
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    iget-object v4, p0, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 424
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    iput-object v2, v3, Landroidx/fragment/app/v0;->x:Ljava/util/ArrayList;

    .line 429
    const-string v2, "state"

    .line 431
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    iget-object v2, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 436
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v2

    .line 444
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    const-string v4, "result_"

    .line 458
    invoke-static {v4, v3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    iget-object v5, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 464
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroid/os/Bundle;

    .line 470
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    goto :goto_6

    .line 474
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v2

    .line 482
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_e

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 494
    const-string v4, "fragment_"

    .line 496
    invoke-static {v4, v3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/os/Bundle;

    .line 506
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    goto :goto_7

    .line 510
    :cond_e
    :goto_8
    return-object v0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw v0
.end method

.method public final c(Landroidx/fragment/app/z;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/z;->W:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/z;->W:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/z;->G:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 40
    invoke-virtual {v1, p1}, Lq2/k;->e(Landroidx/fragment/app/z;)V

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "add from attach: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/t0;->N(Landroidx/fragment/app/z;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/t0;->O:Landroidx/fragment/app/m;

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/t0;->O:Landroidx/fragment/app/m;

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/z;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->H(Landroidx/fragment/app/z;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Clearing fragment result with key "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "FragmentManager"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public final e0(Lfc/k;Landroidx/fragment/app/f;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 3
    iget-object v0, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 5
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 12
    invoke-direct {v0, p0, p2, p1}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/f;Landroidx/lifecycle/p;)V

    .line 15
    new-instance v1, Landroidx/fragment/app/p0;

    .line 17
    invoke-direct {v1, p1, p2, v0}, Landroidx/fragment/app/p0;-><init>(Landroidx/lifecycle/p;Landroidx/fragment/app/f;Landroidx/lifecycle/u;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 22
    const-string v3, "info"

    .line 24
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/p0;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, v1, Landroidx/fragment/app/p0;->a:Landroidx/lifecycle/p;

    .line 34
    iget-object v1, v1, Landroidx/fragment/app/p0;->c:Landroidx/lifecycle/u;

    .line 36
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Setting FragmentResultListener with key info lifecycleOwner "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " and listener "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const-string v1, "FragmentManager"

    .line 70
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 76
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 8
    invoke-virtual {v1}, Lq2/k;->p()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/c1;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->K()Landroidx/fragment/app/j0;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 40
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v3, 0x7f0b02e9

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/l;

    .line 52
    if-eqz v5, :cond_1

    .line 54
    check-cast v4, Landroidx/fragment/app/l;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/l;

    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/z;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 19
    if-ne v0, p0, :cond_1

    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/z;->j0:Landroidx/lifecycle/o;

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Fragment "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public final g(Landroidx/fragment/app/z;)Landroidx/fragment/app/c1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 5
    iget-object v2, v1, Lq2/k;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/c1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/c1;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/h0;Lq2/k;Landroidx/fragment/app/z;)V

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c1;->m(Ljava/lang/ClassLoader;)V

    .line 36
    iget p1, p0, Landroidx/fragment/app/t0;->u:I

    .line 38
    iput p1, v0, Landroidx/fragment/app/c1;->e:I

    .line 40
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/z;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Fragment "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/z;)V

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/z;)V

    .line 64
    return-void
.end method

.method public final h(Landroidx/fragment/app/z;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/z;->W:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/z;->W:Z

    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/z;->G:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 63
    iget-object v2, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/z;->G:Z

    .line 79
    invoke-static {p1}, Landroidx/fragment/app/t0;->N(Landroidx/fragment/app/z;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->h0(Landroidx/fragment/app/z;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(Landroidx/fragment/app/z;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->H(Landroidx/fragment/app/z;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/w;->b:I

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/w;->c:I

    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/w;->d:I

    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/w;->e:I

    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 39
    const v1, 0x7f0b035b

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/z;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/w;->a:Z

    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/w;->a:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 5
    instance-of v0, v0, Lb0/o;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 24
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/z;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/t0;->i(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 10
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/z;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/z;->O()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 3
    invoke-virtual {v0}, Lq2/k;->p()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/c1;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/z;->c0:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/t0;->b:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->J:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/z;->c0:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/c1;->k()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 10
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/z;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/z;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/z;->V:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    iget-object v6, v5, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->k()Z

    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 55
    if-nez v3, :cond_3

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 79
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/z;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 103
    return v4
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/o1;

    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/o1;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/c0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/t0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->I:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/l;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 33
    instance-of v2, v1, Landroidx/lifecycle/h1;

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v3, Lq2/k;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/fragment/app/x0;

    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/x0;->h:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/d;

    .line 83
    iget-object v1, v1, Landroidx/fragment/app/d;->a:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v4, v3, Lq2/k;->d:Ljava/lang/Object;

    .line 103
    check-cast v4, Landroidx/fragment/app/x0;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-static {v5}, Landroidx/fragment/app/t0;->M(I)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    const-string v6, "FragmentManager"

    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/x0;->e(Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 142
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 144
    instance-of v1, v0, Lb0/p;

    .line 146
    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/i0;

    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->s(Lk0/a;)V

    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 155
    instance-of v1, v0, Lb0/o;

    .line 157
    if-eqz v1, :cond_7

    .line 159
    iget-object v1, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/i0;

    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->p(Lk0/a;)V

    .line 164
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 166
    instance-of v1, v0, La0/r0;

    .line 168
    if-eqz v1, :cond_8

    .line 170
    iget-object v1, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/i0;

    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->q(Lk0/a;)V

    .line 175
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 177
    instance-of v1, v0, La0/s0;

    .line 179
    if-eqz v1, :cond_9

    .line 181
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/i0;

    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->r(Lk0/a;)V

    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 188
    instance-of v1, v0, Ll0/o;

    .line 190
    if-eqz v1, :cond_a

    .line 192
    iget-object v1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 194
    if-nez v1, :cond_a

    .line 196
    iget-object v1, p0, Landroidx/fragment/app/t0;->t:Landroidx/fragment/app/l0;

    .line 198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->o(Ll0/u;)V

    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 204
    iput-object v0, p0, Landroidx/fragment/app/t0;->w:Lq/a;

    .line 206
    iput-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 208
    iget-object v1, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/p;

    .line 210
    if-eqz v1, :cond_c

    .line 212
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 214
    iget-object v1, v1, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/activity/a;

    .line 232
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/p;

    .line 238
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/d;

    .line 240
    if-eqz v0, :cond_d

    .line 242
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 245
    iget-object v0, p0, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/d;

    .line 247
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 250
    iget-object v0, p0, Landroidx/fragment/app/t0;->D:Landroidx/activity/result/d;

    .line 252
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 255
    :cond_d
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/l;->b(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-lez v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 38
    invoke-static {v1}, Landroidx/fragment/app/t0;->Q(Landroidx/fragment/app/z;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/l;->b(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 5
    instance-of v0, v0, Lb0/p;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 24
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/z;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/z;->onLowMemory()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->m(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 5
    instance-of v0, v0, La0/r0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 24
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/z;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t0;->n(ZZ)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 3
    invoke-virtual {v0}, Lq2/k;->s()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/z;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/z;->v()Z

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->o()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 10
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/z;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/z;->V:Z

    .line 34
    if-nez v4, :cond_2

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->p()Z

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 9
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/z;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/z;->V:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->q()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/z;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->Q(Landroidx/fragment/app/z;)Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/z;->F:Ljava/lang/Boolean;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/fragment/app/z;->F:Ljava/lang/Boolean;

    .line 40
    iget-object p1, p1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->l0()V

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/z;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 5
    instance-of v0, v0, La0/s0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 24
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/z;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t0;->s(ZZ)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 10
    invoke-virtual {v0}, Lq2/k;->u()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/z;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-static {v4}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/z;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/z;->V:Z

    .line 41
    if-nez v5, :cond_2

    .line 43
    iget-object v4, v4, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->t()Z

    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 7
    iget-object v2, v2, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/c1;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iput p1, v3, Landroidx/fragment/app/c1;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t0;->S(IZ)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/l;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->y(Z)Z

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 72
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "    "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lq2/k;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    const-string v3, "Active Fragments:"

    .line 44
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lq2/k;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/fragment/app/c1;

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    if-eqz v4, :cond_0

    .line 76
    iget-object v4, v4, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/z;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "null"

    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p2

    .line 99
    const/4 p4, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v2, "Added Fragments:"

    .line 107
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-ge v2, p2, :cond_2

    .line 113
    iget-object v3, v1, Lq2/k;->a:Ljava/lang/Object;

    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/z;

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    const-string v4, "  #"

    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 134
    const-string v4, ": "

    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 151
    if-eqz p2, :cond_3

    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 170
    iget-object v2, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/fragment/app/z;

    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v3, "  #"

    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 189
    const-string v3, ": "

    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 206
    if-eqz p2, :cond_4

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_4

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    const-string v1, "Back Stack:"

    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    if-ge v1, p2, :cond_4

    .line 225
    iget-object v2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/fragment/app/a;

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    const-string v3, "  #"

    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 244
    const-string v3, ": "

    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "Back Stack Index: "

    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 291
    monitor-enter p2

    .line 292
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_5

    .line 300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    const-string v1, "Pending Actions:"

    .line 305
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    :goto_4
    if-ge p4, v0, :cond_5

    .line 310
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/fragment/app/q0;

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string v2, "  #"

    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 329
    const-string v2, ": "

    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 p4, p4, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string p2, "FragmentManager misc state:"

    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    const-string p2, "  mHost="

    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    const-string p2, "  mContainer="

    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Lq/a;

    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 375
    iget-object p2, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 377
    if-eqz p2, :cond_6

    .line 379
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    const-string p2, "  mParent="

    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    iget-object p2, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 392
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    const-string p2, "  mCurState="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    iget p2, p0, Landroidx/fragment/app/t0;->u:I

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 405
    const-string p2, " mStateSaved="

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->G:Z

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    const-string p2, " mStopped="

    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->H:Z

    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    const-string p2, " mDestroyed="

    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->I:Z

    .line 432
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 435
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->F:Z

    .line 437
    if-eqz p2, :cond_7

    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    const-string p1, "  mNeedMenuInvalidate="

    .line 444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 449
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 452
    :cond_7
    return-void

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p1
.end method

.method public final w(Landroidx/fragment/app/q0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->R()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 47
    if-nez v1, :cond_5

    .line 49
    if-eqz p2, :cond_4

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "Activity has been destroyed"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c0()V

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->R()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 62
    if-nez p1, :cond_4

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->x(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    iget-object v7, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/q0;

    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/t0;->O:Landroidx/fragment/app/m;

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 72
    iget-object v2, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/t0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/t0;->J:Z

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->J:Z

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j0()V

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 100
    invoke-virtual {p1}, Lq2/k;->j()V

    .line 103
    return v0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 112
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroid/os/Handler;

    .line 114
    iget-object v1, p0, Landroidx/fragment/app/t0;->O:Landroidx/fragment/app/m;

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    throw p1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw p1
.end method

.method public final z(Landroidx/fragment/app/q0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->I:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t0;->x(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l0()V

    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->J:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->J:Z

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j0()V

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 59
    invoke-virtual {p1}, Lq2/k;->j()V

    .line 62
    return-void
.end method
