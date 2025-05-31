.class public final Lr6/h;
.super Lr6/x;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr6/h;->N:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr6/h;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lr6/h;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lr6/h;->h(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lr6/h;->j(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr6/h;->N:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr6/h;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lr6/h;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 30
    invoke-direct {p0, p1}, Lr6/x;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lr6/h;->g()V

    .line 32
    sget-object v0, Lr6/i;->M0:Lr6/i;

    .line 33
    sget-object v1, Lr6/i;->N0:Ljava/lang/String;

    .line 34
    iget-boolean v2, v0, Lr6/i;->x0:Z

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    iput-boolean v1, p0, Lr6/h;->A:Z

    .line 37
    sget-object v1, Lr6/i;->O0:Ljava/lang/String;

    .line 38
    iget-boolean v2, v0, Lr6/i;->y0:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    iput-boolean v1, p0, Lr6/h;->B:Z

    .line 41
    sget-object v1, Lr6/i;->P0:Ljava/lang/String;

    .line 42
    iget-boolean v2, v0, Lr6/i;->z0:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    iput-boolean v1, p0, Lr6/h;->C:Z

    .line 45
    sget-object v1, Lr6/i;->b1:Ljava/lang/String;

    .line 46
    iget-boolean v2, v0, Lr6/i;->A0:Z

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    iput-boolean v1, p0, Lr6/h;->D:Z

    .line 49
    sget-object v1, Lr6/i;->Q0:Ljava/lang/String;

    .line 50
    iget-boolean v2, v0, Lr6/i;->B0:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    iput-boolean v1, p0, Lr6/h;->E:Z

    .line 53
    sget-object v1, Lr6/i;->R0:Ljava/lang/String;

    .line 54
    iget-boolean v2, v0, Lr6/i;->C0:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    iput-boolean v1, p0, Lr6/h;->F:Z

    .line 57
    sget-object v1, Lr6/i;->S0:Ljava/lang/String;

    .line 58
    iget-boolean v2, v0, Lr6/i;->D0:Z

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    iput-boolean v1, p0, Lr6/h;->G:Z

    .line 61
    sget-object v1, Lr6/i;->T0:Ljava/lang/String;

    .line 62
    iget-boolean v2, v0, Lr6/i;->E0:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    iput-boolean v1, p0, Lr6/h;->H:Z

    .line 65
    sget-object v1, Lr6/i;->c1:Ljava/lang/String;

    .line 66
    iget-boolean v2, v0, Lr6/i;->F0:Z

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    iput-boolean v1, p0, Lr6/h;->I:Z

    .line 69
    sget-object v1, Lr6/i;->d1:Ljava/lang/String;

    .line 70
    iget-boolean v2, v0, Lr6/i;->G0:Z

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    iput-boolean v1, p0, Lr6/h;->J:Z

    .line 73
    sget-object v1, Lr6/i;->U0:Ljava/lang/String;

    .line 74
    iget-boolean v2, v0, Lr6/i;->H0:Z

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    iput-boolean v1, p0, Lr6/h;->K:Z

    .line 77
    sget-object v1, Lr6/i;->V0:Ljava/lang/String;

    .line 78
    iget-boolean v2, v0, Lr6/i;->I0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    iput-boolean v1, p0, Lr6/h;->L:Z

    .line 80
    sget-object v1, Lr6/i;->W0:Ljava/lang/String;

    .line 81
    iget-boolean v0, v0, Lr6/i;->J0:Z

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    iput-boolean v0, p0, Lr6/h;->M:Z

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr6/h;->N:Landroid/util/SparseArray;

    .line 85
    sget-object v0, Lr6/i;->X0:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 87
    sget-object v1, Lr6/i;->Y0:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    goto :goto_0

    .line 90
    :cond_0
    sget-object v2, La6/j1;->g:Ls9/e;

    invoke-static {v2, v1}, La5/x;->C(Lw4/h;Ljava/util/ArrayList;)Lf9/y0;

    move-result-object v1

    .line 91
    :goto_0
    sget-object v2, Lr6/i;->Z0:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 93
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 94
    :cond_1
    sget-object v4, Lr6/k;->r:Lr6/j;

    .line 95
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    .line 96
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 97
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Lr6/j;->e(Landroid/os/Bundle;)Lw4/i;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 98
    array-length v4, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 100
    aget v5, v0, v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/j1;

    .line 102
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6/k;

    .line 103
    iget-object v8, p0, Lr6/h;->N:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_4

    .line 104
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 108
    :cond_6
    :goto_5
    sget-object v0, Lr6/i;->a1:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_7

    .line 110
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_7

    .line 111
    :cond_7
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 112
    array-length v1, p1

    :goto_6
    if-ge v3, v1, :cond_8

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 114
    :goto_7
    iput-object p1, p0, Lr6/h;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lr6/i;)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lr6/x;-><init>(Lr6/y;)V

    .line 12
    iget-boolean v0, p1, Lr6/i;->x0:Z

    iput-boolean v0, p0, Lr6/h;->A:Z

    .line 13
    iget-boolean v0, p1, Lr6/i;->y0:Z

    iput-boolean v0, p0, Lr6/h;->B:Z

    .line 14
    iget-boolean v0, p1, Lr6/i;->z0:Z

    iput-boolean v0, p0, Lr6/h;->C:Z

    .line 15
    iget-boolean v0, p1, Lr6/i;->A0:Z

    iput-boolean v0, p0, Lr6/h;->D:Z

    .line 16
    iget-boolean v0, p1, Lr6/i;->B0:Z

    iput-boolean v0, p0, Lr6/h;->E:Z

    .line 17
    iget-boolean v0, p1, Lr6/i;->C0:Z

    iput-boolean v0, p0, Lr6/h;->F:Z

    .line 18
    iget-boolean v0, p1, Lr6/i;->D0:Z

    iput-boolean v0, p0, Lr6/h;->G:Z

    .line 19
    iget-boolean v0, p1, Lr6/i;->E0:Z

    iput-boolean v0, p0, Lr6/h;->H:Z

    .line 20
    iget-boolean v0, p1, Lr6/i;->F0:Z

    iput-boolean v0, p0, Lr6/h;->I:Z

    .line 21
    iget-boolean v0, p1, Lr6/i;->G0:Z

    iput-boolean v0, p0, Lr6/h;->J:Z

    .line 22
    iget-boolean v0, p1, Lr6/i;->H0:Z

    iput-boolean v0, p0, Lr6/h;->K:Z

    .line 23
    iget-boolean v0, p1, Lr6/i;->I0:Z

    iput-boolean v0, p0, Lr6/h;->L:Z

    .line 24
    iget-boolean v0, p1, Lr6/i;->J0:Z

    iput-boolean v0, p0, Lr6/h;->M:Z

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, Lr6/i;->K0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lr6/h;->N:Landroid/util/SparseArray;

    .line 29
    iget-object p1, p1, Lr6/i;->L0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr6/h;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-super {p0, p1}, Lr6/x;->a(I)V

    return-void
.end method

.method public final d(Lr6/w;)V
    .locals 0

    invoke-super {p0, p1}, Lr6/x;->d(Lr6/w;)V

    return-void
.end method

.method public final e(II)Lr6/x;
    .locals 0

    invoke-super {p0, p1, p2}, Lr6/x;->e(II)Lr6/x;

    return-object p0
.end method

.method public final f()Lr6/i;
    .locals 1

    new-instance v0, Lr6/i;

    invoke-direct {v0, p0}, Lr6/i;-><init>(Lr6/h;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6/h;->A:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lr6/h;->B:Z

    .line 7
    iput-boolean v0, p0, Lr6/h;->C:Z

    .line 9
    iput-boolean v1, p0, Lr6/h;->D:Z

    .line 11
    iput-boolean v0, p0, Lr6/h;->E:Z

    .line 13
    iput-boolean v1, p0, Lr6/h;->F:Z

    .line 15
    iput-boolean v1, p0, Lr6/h;->G:Z

    .line 17
    iput-boolean v1, p0, Lr6/h;->H:Z

    .line 19
    iput-boolean v1, p0, Lr6/h;->I:Z

    .line 21
    iput-boolean v0, p0, Lr6/h;->J:Z

    .line 23
    iput-boolean v0, p0, Lr6/h;->K:Z

    .line 25
    iput-boolean v1, p0, Lr6/h;->L:Z

    .line 27
    iput-boolean v0, p0, Lr6/h;->M:Z

    .line 29
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 37
    iput v1, p0, Lr6/x;->t:I

    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const/16 v1, 0x15

    .line 47
    if-lt v0, v1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget v0, Lf9/y0;->b:I

    .line 60
    new-instance v0, Lf9/x2;

    .line 62
    invoke-direct {v0, p1}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lr6/x;->s:Lf9/y0;

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lr6/x;->z:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lr6/x;->z:Ljava/util/HashSet;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    const-string v3, "display"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 26
    const-string v3, "window"

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 47
    invoke-static {p1}, Lu6/k0;->J(Landroid/content/Context;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 53
    const/16 v4, 0x1c

    .line 55
    if-ge v0, v4, :cond_2

    .line 57
    const-string v4, "sys.display-size"

    .line 59
    invoke-static {v4}, Lu6/k0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 66
    invoke-static {v4}, Lu6/k0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "x"

    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    array-length v6, v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_3

    .line 91
    aget-object v1, v5, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v5, v5, v6

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v5

    .line 104
    if-lez v1, :cond_3

    .line 106
    if-lez v5, :cond_3

    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 110
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v5, "Invalid display size: "

    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v4, "Util"

    .line 130
    invoke-static {v4, v1}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    const-string v1, "Sony"

    .line 135
    sget-object v4, Lu6/k0;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    sget-object v1, Lu6/k0;->d:Ljava/lang/String;

    .line 145
    const-string v4, "BRAVIA"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object p1

    .line 157
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 165
    new-instance v6, Landroid/graphics/Point;

    .line 167
    const/16 p1, 0xf00

    .line 169
    const/16 v0, 0x870

    .line 171
    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 177
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 180
    const/16 p1, 0x17

    .line 182
    if-lt v0, p1, :cond_6

    .line 184
    invoke-static {v3}, Lp0/c;->j(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lp0/c;->d(Landroid/view/Display$Mode;)I

    .line 191
    move-result v0

    .line 192
    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 194
    invoke-static {p1}, Lp0/c;->B(Landroid/view/Display$Mode;)I

    .line 197
    move-result p1

    .line 198
    iput p1, v6, Landroid/graphics/Point;->y:I

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-lt v0, v2, :cond_7

    .line 203
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 210
    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 212
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 214
    invoke-virtual {p0, p1, v0}, Lr6/h;->e(II)Lr6/x;

    .line 217
    return-void
.end method
