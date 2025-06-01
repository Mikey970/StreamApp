.class public abstract Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/h1;
.implements Landroidx/lifecycle/i;
.implements Lv1/e;


# static fields
.field public static final s0:Ljava/lang/Object;


# instance fields
.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Landroidx/fragment/app/t0;

.field public P:Landroidx/fragment/app/b0;

.field public Q:Landroidx/fragment/app/u0;

.field public R:Landroidx/fragment/app/z;

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Z

.field public Z:Z

.field public a:I

.field public a0:Landroid/view/ViewGroup;

.field public b:Landroid/os/Bundle;

.field public b0:Landroid/view/View;

.field public c:Landroid/util/SparseArray;

.field public c0:Z

.field public d:Landroid/os/Bundle;

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Landroidx/fragment/app/w;

.field public f0:Z

.field public g:Landroid/os/Bundle;

.field public g0:Landroid/view/LayoutInflater;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Landroidx/lifecycle/o;

.field public k0:Landroidx/lifecycle/y;

.field public l0:Landroidx/fragment/app/m1;

.field public final m0:Landroidx/lifecycle/e0;

.field public n0:Landroidx/lifecycle/x0;

.field public o0:Lv1/d;

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q0:Ljava/util/ArrayList;

.field public r:Landroidx/fragment/app/z;

.field public final r0:Landroidx/fragment/app/t;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/z;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/z;->a:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/z;->F:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/u0;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/u0;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Y:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d0:Z

    .line 34
    new-instance v0, Landroidx/fragment/app/s;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILandroidx/fragment/app/z;)V

    .line 40
    sget-object v0, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    .line 42
    iput-object v0, p0, Landroidx/fragment/app/z;->j0:Landroidx/lifecycle/o;

    .line 44
    new-instance v0, Landroidx/lifecycle/e0;

    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/z;->m0:Landroidx/lifecycle/e0;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/fragment/app/z;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/fragment/app/z;->q0:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Landroidx/fragment/app/t;

    .line 67
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/z;)V

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/z;->r0:Landroidx/fragment/app/t;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/z;->s()V

    .line 75
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "childFragmentManager"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/t0;->a0(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 24
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 26
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->H:Z

    .line 28
    iget-object v2, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t0;->u(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 37
    iget v2, v0, Landroidx/fragment/app/t0;->u:I

    .line 39
    if-lt v2, p1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 46
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 48
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->H:Z

    .line 50
    iget-object v2, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 52
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->i:Z

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t0;->u(I)V

    .line 57
    :cond_2
    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public G(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 6
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/b0;->a:Landroid/app/Activity;

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    .line 16
    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->V:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->j()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/t0;->T()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/z;->M:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/m1;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/z;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/activity/b;

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/z;Landroidx/lifecycle/g1;Landroidx/activity/b;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/z;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/m1;->b()V

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " for Fragment "

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 77
    iget-object p2, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 79
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->h1(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 82
    iget-object p1, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 84
    iget-object p2, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 86
    const-string p3, "<this>"

    .line 88
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const v0, 0x7f0b0359    # @id/view_tree_view_model_store_owner

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 99
    iget-object p2, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 101
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const p3, 0x7f0b0358    # @id/view_tree_saved_state_registry_owner

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Landroidx/fragment/app/z;->m0:Landroidx/lifecycle/e0;

    .line 112
    iget-object p2, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 114
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 120
    iget-object p1, p1, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 122
    if-eqz p1, :cond_2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 p3, 0x0

    .line 126
    :goto_0
    if-nez p3, :cond_3

    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 131
    :goto_1
    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z;->g0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final R()Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

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
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to an activity."

    .line 14
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final S()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " does not have any arguments."

    .line 12
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final T()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

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
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to a context."

    .line 14
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final U()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 12
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final V(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/w;->b:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/w;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/w;->d:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()Landroidx/fragment/app/w;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/w;->e:I

    .line 38
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->R()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 26
    return-void
.end method

.method public final X(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/d;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroidx/fragment/app/o0;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p2, v0, Landroidx/fragment/app/t0;->E:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/d;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne p2, v1, :cond_2

    .line 43
    iget-object p2, v0, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 45
    invoke-static {p2, p1, p3}, Lb0/l;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "Fragment "

    .line 64
    const-string p3, " not attached to Activity"

    .line 66
    invoke-static {p2, p0, p3}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic g()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lh1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    new-instance v1, Lh1/e;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lh1/e;-><init>(I)V

    .line 75
    iget-object v2, v1, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    sget-object v3, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    sget-object v0, Lua/n;->b:Ly8/e;

    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lua/n;->c:Ly8/e;

    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v3, Lua/n;->d:Ly8/e;

    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->n0:Landroidx/lifecycle/x0;

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/x0;

    .line 79
    iget-object v2, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lv1/e;Landroid/os/Bundle;)V

    .line 84
    iput-object v1, p0, Landroidx/fragment/app/z;->n0:Landroidx/lifecycle/x0;

    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/z;->n0:Landroidx/lifecycle/x0;

    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 3
    iget-object v0, v0, Lv1/d;->b:Lv1/c;

    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/x0;

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/x0;->f:Ljava/util/HashMap;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/g1;

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroidx/lifecycle/g1;

    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/g1;-><init>()V

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public h()Lq/a;
    .locals 1

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/z;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/z;->S:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/z;->T:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/z;->N:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/z;->G:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/z;->H:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/z;->J:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/z;->V:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/z;->W:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/z;->Y:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v1, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Landroidx/fragment/app/z;->X:Z

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v1, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/z;->d0:Z

    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v1, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v1, "mHost="

    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 219
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v1, "mParentFragment="

    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v1, "mArguments="

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v1, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 270
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 287
    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Landroidx/fragment/app/z;->d:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/z;->r:Landroidx/fragment/app/z;

    .line 304
    if-eqz v1, :cond_7

    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 309
    if-eqz v1, :cond_8

    .line 311
    iget-object v2, p0, Landroidx/fragment/app/z;->x:Ljava/lang/String;

    .line 313
    if-eqz v2, :cond_8

    .line 315
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 318
    move-result-object v1

    .line 319
    goto :goto_0

    .line 320
    :cond_8
    const/4 v1, 0x0

    .line 321
    :goto_0
    if-eqz v1, :cond_9

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v2, "mTarget="

    .line 328
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    const-string v1, " mTargetRequestCode="

    .line 336
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget v1, p0, Landroidx/fragment/app/z;->y:I

    .line 341
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    const-string v1, "mPopDirection="

    .line 349
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 354
    if-nez v1, :cond_a

    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_1

    .line 358
    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/w;->a:Z

    .line 360
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 365
    if-nez v1, :cond_b

    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_2

    .line 369
    :cond_b
    iget v1, v1, Landroidx/fragment/app/w;->b:I

    .line 371
    :goto_2
    if-eqz v1, :cond_d

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v1, "getEnterAnim="

    .line 378
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 383
    if-nez v1, :cond_c

    .line 385
    const/4 v1, 0x0

    .line 386
    goto :goto_3

    .line 387
    :cond_c
    iget v1, v1, Landroidx/fragment/app/w;->b:I

    .line 389
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 394
    if-nez v1, :cond_e

    .line 396
    const/4 v1, 0x0

    .line 397
    goto :goto_4

    .line 398
    :cond_e
    iget v1, v1, Landroidx/fragment/app/w;->c:I

    .line 400
    :goto_4
    if-eqz v1, :cond_10

    .line 402
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    const-string v1, "getExitAnim="

    .line 407
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 412
    if-nez v1, :cond_f

    .line 414
    const/4 v1, 0x0

    .line 415
    goto :goto_5

    .line 416
    :cond_f
    iget v1, v1, Landroidx/fragment/app/w;->c:I

    .line 418
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 421
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 423
    if-nez v1, :cond_11

    .line 425
    const/4 v1, 0x0

    .line 426
    goto :goto_6

    .line 427
    :cond_11
    iget v1, v1, Landroidx/fragment/app/w;->d:I

    .line 429
    :goto_6
    if-eqz v1, :cond_13

    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    const-string v1, "getPopEnterAnim="

    .line 436
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 441
    if-nez v1, :cond_12

    .line 443
    const/4 v1, 0x0

    .line 444
    goto :goto_7

    .line 445
    :cond_12
    iget v1, v1, Landroidx/fragment/app/w;->d:I

    .line 447
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 452
    if-nez v1, :cond_14

    .line 454
    const/4 v1, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_14
    iget v1, v1, Landroidx/fragment/app/w;->e:I

    .line 458
    :goto_8
    if-eqz v1, :cond_16

    .line 460
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    const-string v1, "getPopExitAnim="

    .line 465
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 470
    if-nez v1, :cond_15

    .line 472
    goto :goto_9

    .line 473
    :cond_15
    iget v0, v1, Landroidx/fragment/app/w;->e:I

    .line 475
    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 480
    if-eqz v0, :cond_17

    .line 482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    const-string v0, "mContainer="

    .line 487
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 497
    if-eqz v0, :cond_18

    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    const-string v0, "mView="

    .line 504
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 509
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_19

    .line 518
    invoke-static {p0}, Li1/a;->a(Landroidx/lifecycle/w;)Li1/f;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, p1, p3}, Li1/f;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 525
    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    const-string v1, "Child "

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, ":"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 554
    const-string v1, "  "

    .line 556
    invoke-static {p1, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public final j()Landroidx/fragment/app/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/w;

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 14
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/c0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/c0;

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " has not been attached yet."

    .line 14
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->j0:Landroidx/lifecycle/o;

    .line 3
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/z;->n()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o()Landroidx/fragment/app/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 12
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs q(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()Landroidx/fragment/app/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->l0:Landroidx/fragment/app/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 12
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 8
    new-instance v0, Lv1/d;

    .line 10
    invoke-direct {v0, p0}, Lv1/d;-><init>(Lv1/e;)V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/z;->o0:Lv1/d;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/z;->n0:Landroidx/lifecycle/x0;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/z;->q0:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/z;->r0:Landroidx/fragment/app/t;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget v2, p0, Landroidx/fragment/app/z;->a:I

    .line 30
    if-ltz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/t;->a()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/z;->X(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->s()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/z;->i0:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/z;->G:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/z;->H:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/z;->J:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/z;->K:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/z;->L:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/z;->N:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 34
    new-instance v2, Landroidx/fragment/app/u0;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/u0;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 43
    iput v0, p0, Landroidx/fragment/app/z;->S:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/z;->T:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/z;->V:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/z;->W:Z

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/z;->S:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/z;->S:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/z;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->V:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/z;->v()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/z;->N:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    return-void
.end method

.method public y(IILandroid/content/Intent;)V
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
    const-string v1, "Fragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " resultCode: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " data: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->P:Landroidx/fragment/app/b0;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Landroid/app/Activity;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/z;->Z:Z

    .line 16
    :cond_1
    return-void
.end method
