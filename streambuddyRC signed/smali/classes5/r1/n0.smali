.class public abstract Lr1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/o0;

.field public b:Z

.field public final c:Lr1/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr1/o0;

    .line 6
    invoke-direct {v0}, Lr1/o0;-><init>()V

    .line 9
    iput-object v0, p0, Lr1/n0;->a:Lr1/o0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr1/n0;->b:Z

    .line 14
    sget-object v0, Lr1/m0;->ALLOW:Lr1/m0;

    .line 16
    iput-object v0, p0, Lr1/n0;->c:Lr1/m0;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/f;I)V
.end method

.method public f(Landroidx/recyclerview/widget/f;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/n0;->e(Landroidx/recyclerview/widget/f;I)V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/f;
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/f;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/f;)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/f;)V
    .locals 0

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/f;)V
    .locals 0

    return-void
.end method
