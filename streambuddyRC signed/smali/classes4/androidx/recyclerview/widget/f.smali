.class public abstract Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/List;


# instance fields
.field public F:I

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Landroidx/recyclerview/widget/e;

.field public K:Z

.field public L:I

.field public M:I

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Lr1/n0;

.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public g:I

.field public r:I

.field public x:Landroidx/recyclerview/widget/f;

.field public y:Landroidx/recyclerview/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/f;->P:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Landroidx/recyclerview/widget/f;->e:J

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/f;->g:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->x:Landroidx/recyclerview/widget/f;

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->y:Landroidx/recyclerview/widget/f;

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->H:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/f;->I:I

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    .line 31
    iput-boolean v2, p0, Landroidx/recyclerview/widget/f;->K:Z

    .line 33
    iput v2, p0, Landroidx/recyclerview/widget/f;->L:I

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/f;->M:I

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "itemView may not be null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->H:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/f;->F:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/f;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/f;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    :cond_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->H:Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/f;->P:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->N:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 11
    invoke-static {v0}, Ll0/i0;->i(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method final k()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->J:Landroidx/recyclerview/widget/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget p2, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 25
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Landroidx/recyclerview/widget/d;->c:Z

    .line 47
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->m()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Attempting to reset temp-detached ViewHolder: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ". ViewHolders should be fully detached before resetting."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 45
    const-wide/16 v2, -0x1

    .line 47
    iput-wide v2, p0, Landroidx/recyclerview/widget/f;->e:J

    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/f;->I:I

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Landroidx/recyclerview/widget/f;->x:Landroidx/recyclerview/widget/f;

    .line 56
    iput-object v2, p0, Landroidx/recyclerview/widget/f;->y:Landroidx/recyclerview/widget/f;

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 67
    and-int/lit16 v2, v2, -0x401

    .line 69
    iput v2, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 71
    iput v0, p0, Landroidx/recyclerview/widget/f;->L:I

    .line 73
    iput v1, p0, Landroidx/recyclerview/widget/f;->M:I

    .line 75
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/f;)V

    .line 78
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/f;->I:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/f;->I:I

    .line 11
    if-gez v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/f;->I:I

    .line 16
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 18
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "View"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 60
    if-ne v1, v0, :cond_3

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 66
    iput v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    if-nez v1, :cond_4

    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 75
    and-int/lit8 v0, v0, -0x11

    .line 77
    iput v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 79
    :cond_4
    :goto_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 81
    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "setIsRecyclable val:"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ":"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "RecyclerView"

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    return-void
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "{"

    .line 26
    invoke-static {v0, v2}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " position="

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " id="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, p0, Landroidx/recyclerview/widget/f;->e:J

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", oldPos="

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", pLpos:"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Landroidx/recyclerview/widget/f;->r:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->l()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    const-string v0, " scrap "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->K:Z

    .line 101
    if-eqz v0, :cond_1

    .line 103
    const-string v0, "[changeScrap]"

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->i()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const-string v0, " invalid"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->h()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    const-string v0, " unbound"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 135
    and-int/lit8 v0, v0, 0x2

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v0, :cond_5

    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-eqz v0, :cond_6

    .line 145
    const-string v0, " update"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->k()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    const-string v0, " removed"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->q()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 167
    const-string v0, " ignored"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->m()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    const-string v0, " tmpDetached"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->j()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, " not recyclable("

    .line 193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget v3, p0, Landroidx/recyclerview/widget/f;->I:I

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v3, ")"

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/f;->F:I

    .line 215
    and-int/lit16 v0, v0, 0x200

    .line 217
    if-nez v0, :cond_c

    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->i()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const/4 v2, 0x0

    .line 227
    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 229
    const-string v0, " undefined adapter position"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_e

    .line 242
    const-string v0, " no parent"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_e
    const-string v0, "}"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
