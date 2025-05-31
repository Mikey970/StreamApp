.class public final Lhb/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lhb/m0;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lhb/m0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/l;->b:Lhb/m0;

    iput-object p2, p0, Lhb/l;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lhb/l;

    iget-object v0, p0, Lhb/l;->b:Lhb/m0;

    iget-object v1, p0, Lhb/l;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lhb/l;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lhb/l;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lhb/l;->b:Lhb/m0;

    .line 28
    iget-object v1, p1, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 30
    instance-of v3, v1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v4

    .line 39
    :goto_0
    if-eqz v1, :cond_5

    .line 41
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 43
    if-nez v1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, p0, Lhb/l;->c:Lye/f;

    .line 48
    invoke-static {v3}, Lhb/m0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 54
    iget-object v6, v5, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 56
    check-cast v6, Lbi/d1;

    .line 58
    iget-object v7, v5, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 60
    check-cast v7, Lbi/d1;

    .line 62
    new-instance v8, Lfb/b;

    .line 64
    const/4 v9, 0x3

    .line 65
    invoke-direct {v8, v9, v4}, Lfb/b;-><init>(ILcf/d;)V

    .line 68
    new-instance v9, Lbi/b1;

    .line 70
    invoke-direct {v9, v6, v7, v8}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 73
    iget-object v6, v5, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 75
    check-cast v6, Lbi/d1;

    .line 77
    iget-object v5, v5, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 79
    check-cast v5, Lbi/d1;

    .line 81
    new-instance v7, Lfb/b;

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v7, v8, v4}, Lfb/b;-><init>(ILcf/d;)V

    .line 87
    new-instance v8, Lbi/b1;

    .line 89
    invoke-direct {v8, v6, v5, v7}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 92
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 98
    iget-object v3, v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 100
    iget-object v3, v3, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 102
    check-cast v3, Lbi/d1;

    .line 104
    new-instance v5, Lhb/k;

    .line 106
    invoke-direct {v5, v4}, Lhb/k;-><init>(Lcf/d;)V

    .line 109
    invoke-static {v3, v9, v8, v5}, Lyh/c0;->m(Lbi/c1;Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function4;)Lo1/t2;

    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lo1/s;

    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-direct {v5, v1, v4, v6}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 119
    invoke-static {v3, v5}, Lyh/c0;->Z(Lbi/i;Lkotlin/jvm/functions/Function3;)Lci/n;

    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lhb/h;

    .line 125
    invoke-direct {v3, p1, v4}, Lhb/h;-><init>(Lhb/m0;Lcf/d;)V

    .line 128
    iput v2, p0, Lhb/l;->a:I

    .line 130
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
