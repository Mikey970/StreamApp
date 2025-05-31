.class public final Landroidx/leanback/widget/a;
.super Lcf/f;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lrj/e;

.field public final synthetic m:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b;Ljava/util/List;Lrj/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/a;->m:Landroidx/leanback/widget/b;

    iput-object p2, p0, Landroidx/leanback/widget/a;->k:Ljava/util/List;

    iput-object p3, p0, Landroidx/leanback/widget/a;->l:Lrj/e;

    invoke-direct {p0}, Lcf/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->m:Landroidx/leanback/widget/b;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/a;->k:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/a;->l:Lrj/e;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final q(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->m:Landroidx/leanback/widget/b;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/a;->k:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/a;->l:Lrj/e;

    .line 17
    invoke-virtual {v0, p1, p2}, Lrj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->m:Landroidx/leanback/widget/b;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/a;->k:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/a;->l:Lrj/e;

    .line 17
    invoke-virtual {v0, p1, p2}, Lrj/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final s0()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t0()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->m:Landroidx/leanback/widget/b;

    iget-object v0, v0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
