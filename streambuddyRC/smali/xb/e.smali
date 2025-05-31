.class public final Lxb/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxb/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxb/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/e;->a:Ljava/util/List;

    iput-object p2, p0, Lxb/e;->b:Lxb/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/e;

    iget-object v0, p0, Lxb/e;->a:Ljava/util/List;

    iget-object v1, p0, Lxb/e;->b:Lxb/t;

    invoke-direct {p1, v0, v1, p2}, Lxb/e;-><init>(Ljava/util/List;Lxb/t;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lxb/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lic/j;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 33
    if-ne v2, v5, :cond_0

    .line 35
    new-instance v5, Lyb/a0;

    .line 37
    iget v4, v4, Lic/j;->g:I

    .line 39
    new-instance v6, Ljava/lang/Integer;

    .line 41
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    new-instance v4, Lnf/j;

    .line 46
    invoke-direct {v4, v3, v2}, Lnf/j;-><init>(II)V

    .line 49
    invoke-direct {v5, v6, v4}, Lyb/a0;-><init>(Ljava/lang/Integer;Lnf/j;)V

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lic/j;

    .line 64
    iget v4, v4, Lic/j;->g:I

    .line 66
    iget v6, v6, Lic/j;->g:I

    .line 68
    if-eq v4, v6, :cond_1

    .line 70
    new-instance v6, Lyb/a0;

    .line 72
    new-instance v7, Ljava/lang/Integer;

    .line 74
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    new-instance v4, Lnf/j;

    .line 79
    invoke-direct {v4, v3, v2}, Lnf/j;-><init>(II)V

    .line 82
    invoke-direct {v6, v7, v4}, Lyb/a0;-><init>(Ljava/lang/Integer;Lnf/j;)V

    .line 85
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    move v3, v5

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lxb/e;->b:Lxb/t;

    .line 94
    iget-object v2, v1, Lxb/t;->Q0:Landroidx/leanback/widget/b;

    .line 96
    sget-object v3, Lfc/t0;->d:Ljb/b;

    .line 98
    invoke-virtual {v2, p1, v3}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 101
    iget-object p1, v1, Lxb/t;->R0:Landroidx/leanback/widget/b;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v0, v2}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 107
    iget-boolean p1, v1, Lxb/t;->O0:Z

    .line 109
    if-nez p1, :cond_3

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    xor-int/lit8 p1, p1, 0x1

    .line 117
    if-eqz p1, :cond_3

    .line 119
    invoke-static {v0}, Lh2/o0;->d0(Ljava/util/List;)Lic/j;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_3

    .line 129
    iget-object v0, v1, Lfc/g;->M0:Lg2/a;

    .line 131
    check-cast v0, Lva/v0;

    .line 133
    if-eqz v0, :cond_3

    .line 135
    iget-object v0, v0, Lva/v0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    new-instance v2, Lxb/d;

    .line 141
    invoke-direct {v2, p1, v1}, Lxb/d;-><init>(ILxb/t;)V

    .line 144
    invoke-static {v0, v2}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
