.class public final Lr1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr1/c0;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr1/c0;->h:I

    .line 10
    iput v0, p0, Lr1/c0;->i:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lr1/c0;->k:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/c0;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v4, p0, Lr1/c0;->k:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/d;

    .line 30
    if-eq v4, p1, :cond_3

    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->d()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->b()I

    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lr1/c0;->d:I

    .line 45
    sub-int/2addr v5, v6

    .line 46
    iget v6, p0, Lr1/c0;->e:I

    .line 48
    mul-int v5, v5, v6

    .line 50
    if-gez v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ge v5, v2, :cond_3

    .line 55
    move-object v1, v4

    .line 56
    if-nez v5, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v5

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lr1/c0;->d:I

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->b()I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lr1/c0;->d:I

    .line 81
    :goto_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/c0;->k:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    iget-object v1, p0, Lr1/c0;->k:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->d()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, p0, Lr1/c0;->d:I

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->b()I

    .line 40
    move-result v2

    .line 41
    if-ne v3, v2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lr1/c0;->a(Landroid/view/View;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    return-object v1

    .line 52
    :cond_3
    iget v0, p0, Lr1/c0;->d:I

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lr1/c0;->d:I

    .line 60
    iget v1, p0, Lr1/c0;->e:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lr1/c0;->d:I

    .line 65
    return-object p1
.end method
