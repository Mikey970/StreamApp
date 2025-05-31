.class public Lr6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lf9/y0;

.field public m:I

.field public n:Lf9/y0;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lf9/y0;

.field public s:Lf9/y0;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lr6/x;->a:I

    .line 3
    iput v0, p0, Lr6/x;->b:I

    .line 4
    iput v0, p0, Lr6/x;->c:I

    .line 5
    iput v0, p0, Lr6/x;->d:I

    .line 6
    iput v0, p0, Lr6/x;->i:I

    .line 7
    iput v0, p0, Lr6/x;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr6/x;->k:Z

    .line 9
    sget v1, Lf9/y0;->b:I

    .line 10
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    .line 11
    iput-object v1, p0, Lr6/x;->l:Lf9/y0;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lr6/x;->m:I

    .line 13
    iput-object v1, p0, Lr6/x;->n:Lf9/y0;

    .line 14
    iput v2, p0, Lr6/x;->o:I

    .line 15
    iput v0, p0, Lr6/x;->p:I

    .line 16
    iput v0, p0, Lr6/x;->q:I

    .line 17
    iput-object v1, p0, Lr6/x;->r:Lf9/y0;

    .line 18
    iput-object v1, p0, Lr6/x;->s:Lf9/y0;

    .line 19
    iput v2, p0, Lr6/x;->t:I

    .line 20
    iput v2, p0, Lr6/x;->u:I

    .line 21
    iput-boolean v2, p0, Lr6/x;->v:Z

    .line 22
    iput-boolean v2, p0, Lr6/x;->w:Z

    .line 23
    iput-boolean v2, p0, Lr6/x;->x:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr6/x;->y:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr6/x;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lr6/y;->c0:Ljava/lang/String;

    .line 30
    sget-object v1, Lr6/y;->W:Lr6/y;

    iget v2, v1, Lr6/y;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->a:I

    .line 31
    sget-object v0, Lr6/y;->d0:Ljava/lang/String;

    .line 32
    iget v2, v1, Lr6/y;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->b:I

    .line 33
    sget-object v0, Lr6/y;->e0:Ljava/lang/String;

    .line 34
    iget v2, v1, Lr6/y;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->c:I

    .line 35
    sget-object v0, Lr6/y;->f0:Ljava/lang/String;

    .line 36
    iget v2, v1, Lr6/y;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->d:I

    .line 37
    sget-object v0, Lr6/y;->g0:Ljava/lang/String;

    .line 38
    iget v2, v1, Lr6/y;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->e:I

    .line 39
    sget-object v0, Lr6/y;->h0:Ljava/lang/String;

    .line 40
    iget v2, v1, Lr6/y;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->f:I

    .line 41
    sget-object v0, Lr6/y;->i0:Ljava/lang/String;

    .line 42
    iget v2, v1, Lr6/y;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->g:I

    .line 43
    sget-object v0, Lr6/y;->j0:Ljava/lang/String;

    .line 44
    iget v2, v1, Lr6/y;->x:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->h:I

    .line 45
    sget-object v0, Lr6/y;->k0:Ljava/lang/String;

    .line 46
    iget v2, v1, Lr6/y;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->i:I

    .line 47
    sget-object v0, Lr6/y;->l0:Ljava/lang/String;

    .line 48
    iget v2, v1, Lr6/y;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->j:I

    .line 49
    sget-object v0, Lr6/y;->m0:Ljava/lang/String;

    .line 50
    iget-boolean v2, v1, Lr6/y;->G:Z

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr6/x;->k:Z

    .line 52
    sget-object v0, Lr6/y;->n0:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 54
    :goto_0
    invoke-static {v0}, Lf9/y0;->t([Ljava/lang/Object;)Lf9/y0;

    move-result-object v0

    iput-object v0, p0, Lr6/x;->l:Lf9/y0;

    .line 55
    sget-object v0, Lr6/y;->v0:Ljava/lang/String;

    .line 56
    iget v3, v1, Lr6/y;->I:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->m:I

    .line 58
    sget-object v0, Lr6/y;->X:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 60
    :goto_1
    invoke-static {v0}, Lr6/x;->c([Ljava/lang/String;)Lf9/y0;

    move-result-object v0

    iput-object v0, p0, Lr6/x;->n:Lf9/y0;

    .line 61
    sget-object v0, Lr6/y;->Y:Ljava/lang/String;

    .line 62
    iget v3, v1, Lr6/y;->K:I

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->o:I

    .line 64
    sget-object v0, Lr6/y;->o0:Ljava/lang/String;

    .line 65
    iget v3, v1, Lr6/y;->L:I

    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->p:I

    .line 67
    sget-object v0, Lr6/y;->p0:Ljava/lang/String;

    .line 68
    iget v3, v1, Lr6/y;->M:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->q:I

    .line 69
    sget-object v0, Lr6/y;->q0:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 71
    :goto_2
    invoke-static {v0}, Lf9/y0;->t([Ljava/lang/Object;)Lf9/y0;

    move-result-object v0

    iput-object v0, p0, Lr6/x;->r:Lf9/y0;

    .line 72
    sget-object v0, Lr6/y;->Z:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 74
    :goto_3
    invoke-static {v0}, Lr6/x;->c([Ljava/lang/String;)Lf9/y0;

    move-result-object v0

    iput-object v0, p0, Lr6/x;->s:Lf9/y0;

    .line 75
    sget-object v0, Lr6/y;->a0:Ljava/lang/String;

    .line 76
    iget v3, v1, Lr6/y;->P:I

    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->t:I

    .line 78
    sget-object v0, Lr6/y;->w0:Ljava/lang/String;

    .line 79
    iget v3, v1, Lr6/y;->Q:I

    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr6/x;->u:I

    .line 81
    sget-object v0, Lr6/y;->b0:Ljava/lang/String;

    .line 82
    iget-boolean v3, v1, Lr6/y;->R:Z

    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr6/x;->v:Z

    .line 84
    sget-object v0, Lr6/y;->r0:Ljava/lang/String;

    .line 85
    iget-boolean v3, v1, Lr6/y;->S:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr6/x;->w:Z

    .line 86
    sget-object v0, Lr6/y;->s0:Ljava/lang/String;

    .line 87
    iget-boolean v1, v1, Lr6/y;->T:Z

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr6/x;->x:Z

    .line 89
    sget-object v0, Lr6/y;->t0:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 91
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    goto :goto_4

    .line 92
    :cond_4
    sget-object v1, Lr6/w;->e:Lr6/j;

    invoke-static {v1, v0}, La5/x;->C(Lw4/h;Ljava/util/ArrayList;)Lf9/y0;

    move-result-object v0

    .line 93
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr6/x;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 94
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/w;

    .line 96
    iget-object v4, p0, Lr6/x;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lr6/w;->a:La6/i1;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :cond_5
    sget-object v0, Lr6/y;->u0:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 99
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr6/x;->z:Ljava/util/HashSet;

    .line 100
    array-length v0, p1

    :goto_7
    if-ge v2, v0, :cond_7

    aget v1, p1, v2

    .line 101
    iget-object v3, p0, Lr6/x;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public constructor <init>(Lr6/y;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lr6/x;->b(Lr6/y;)V

    return-void
.end method

.method public static c([Ljava/lang/String;)Lf9/y0;
    .locals 7

    .line 1
    sget v0, Lf9/y0;->b:I

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v4, p0, v2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4}, Lu6/k0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    array-length v6, v0

    .line 26
    if-ge v6, v5, :cond_0

    .line 28
    array-length v6, v0

    .line 29
    invoke-static {v6, v5}, Lr9/t;->y(II)I

    .line 32
    move-result v6

    .line 33
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    aput-object v4, v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3, v0}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/x;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lr6/w;

    .line 23
    iget-object v1, v1, Lr6/w;->a:La6/i1;

    .line 25
    iget v1, v1, La6/i1;->c:I

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lr6/y;)V
    .locals 2

    .line 1
    iget v0, p1, Lr6/y;->a:I

    .line 3
    iput v0, p0, Lr6/x;->a:I

    .line 5
    iget v0, p1, Lr6/y;->b:I

    .line 7
    iput v0, p0, Lr6/x;->b:I

    .line 9
    iget v0, p1, Lr6/y;->c:I

    .line 11
    iput v0, p0, Lr6/x;->c:I

    .line 13
    iget v0, p1, Lr6/y;->d:I

    .line 15
    iput v0, p0, Lr6/x;->d:I

    .line 17
    iget v0, p1, Lr6/y;->e:I

    .line 19
    iput v0, p0, Lr6/x;->e:I

    .line 21
    iget v0, p1, Lr6/y;->g:I

    .line 23
    iput v0, p0, Lr6/x;->f:I

    .line 25
    iget v0, p1, Lr6/y;->r:I

    .line 27
    iput v0, p0, Lr6/x;->g:I

    .line 29
    iget v0, p1, Lr6/y;->x:I

    .line 31
    iput v0, p0, Lr6/x;->h:I

    .line 33
    iget v0, p1, Lr6/y;->y:I

    .line 35
    iput v0, p0, Lr6/x;->i:I

    .line 37
    iget v0, p1, Lr6/y;->F:I

    .line 39
    iput v0, p0, Lr6/x;->j:I

    .line 41
    iget-boolean v0, p1, Lr6/y;->G:Z

    .line 43
    iput-boolean v0, p0, Lr6/x;->k:Z

    .line 45
    iget-object v0, p1, Lr6/y;->H:Lf9/y0;

    .line 47
    iput-object v0, p0, Lr6/x;->l:Lf9/y0;

    .line 49
    iget v0, p1, Lr6/y;->I:I

    .line 51
    iput v0, p0, Lr6/x;->m:I

    .line 53
    iget-object v0, p1, Lr6/y;->J:Lf9/y0;

    .line 55
    iput-object v0, p0, Lr6/x;->n:Lf9/y0;

    .line 57
    iget v0, p1, Lr6/y;->K:I

    .line 59
    iput v0, p0, Lr6/x;->o:I

    .line 61
    iget v0, p1, Lr6/y;->L:I

    .line 63
    iput v0, p0, Lr6/x;->p:I

    .line 65
    iget v0, p1, Lr6/y;->M:I

    .line 67
    iput v0, p0, Lr6/x;->q:I

    .line 69
    iget-object v0, p1, Lr6/y;->N:Lf9/y0;

    .line 71
    iput-object v0, p0, Lr6/x;->r:Lf9/y0;

    .line 73
    iget-object v0, p1, Lr6/y;->O:Lf9/y0;

    .line 75
    iput-object v0, p0, Lr6/x;->s:Lf9/y0;

    .line 77
    iget v0, p1, Lr6/y;->P:I

    .line 79
    iput v0, p0, Lr6/x;->t:I

    .line 81
    iget v0, p1, Lr6/y;->Q:I

    .line 83
    iput v0, p0, Lr6/x;->u:I

    .line 85
    iget-boolean v0, p1, Lr6/y;->R:Z

    .line 87
    iput-boolean v0, p0, Lr6/x;->v:Z

    .line 89
    iget-boolean v0, p1, Lr6/y;->S:Z

    .line 91
    iput-boolean v0, p0, Lr6/x;->w:Z

    .line 93
    iget-boolean v0, p1, Lr6/y;->T:Z

    .line 95
    iput-boolean v0, p0, Lr6/x;->x:Z

    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 99
    iget-object v1, p1, Lr6/y;->V:Lf9/o1;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, p0, Lr6/x;->z:Ljava/util/HashSet;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 108
    iget-object p1, p1, Lr6/y;->U:Lf9/a1;

    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    iput-object v0, p0, Lr6/x;->y:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method public d(Lr6/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr6/w;->a:La6/i1;

    .line 3
    iget v1, v0, La6/i1;->c:I

    .line 5
    invoke-virtual {p0, v1}, Lr6/x;->a(I)V

    .line 8
    iget-object v1, p0, Lr6/x;->y:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public e(II)Lr6/x;
    .locals 0

    .line 1
    iput p1, p0, Lr6/x;->i:I

    .line 3
    iput p2, p0, Lr6/x;->j:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr6/x;->k:Z

    .line 8
    return-object p0
.end method
