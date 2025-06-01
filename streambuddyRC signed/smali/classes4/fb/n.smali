.class public final Lfb/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/n;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfb/n;

    iget-object v1, p0, Lfb/n;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {v0, v1, p2}, Lfb/n;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    iput-object p1, v0, Lfb/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/b1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfb/n;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

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
    iget-object p1, p0, Lfb/n;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lfb/b1;

    .line 30
    sget-object v1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->z0:[Lof/w;

    .line 32
    iget-object v1, p0, Lfb/n;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0b00c0    # @id/container

    .line 41
    invoke-virtual {v3, v4}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/z;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_0
    sget-object v5, Lfb/m;->a:[I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p1

    .line 64
    aget p1, v5, p1

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance p1, Landroidx/fragment/app/x;

    .line 71
    invoke-direct {p1, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 74
    throw p1

    .line 75
    :pswitch_0
    const-class p1, Llb/k;

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-class p1, Lgb/j;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-class p1, Lfr/nextv/atv/scenes/live/EmptyFragment;

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-class p1, Lhb/m0;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-class p1, Lmb/u0;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-class p1, Lkb/r0;

    .line 92
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v1, v8}, Lfr/nextv/atv/scenes/live/LiveTvFragment;->d0(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lof/d;)Lye/j;

    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v6

    .line 108
    invoke-static {v1, v3}, Lfr/nextv/atv/scenes/live/LiveTvFragment;->d0(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lof/d;)Lye/j;

    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v7

    .line 120
    new-instance p1, Lfb/l;

    .line 122
    iget-object v5, p0, Lfb/n;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v4, p1

    .line 126
    invoke-direct/range {v4 .. v9}, Lfb/l;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;IILof/d;Lcf/d;)V

    .line 129
    iput v2, p0, Lfb/n;->a:I

    .line 131
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
