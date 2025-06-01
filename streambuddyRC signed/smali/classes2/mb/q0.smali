.class public final Lmb/q0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmb/u0;


# direct methods
.method public constructor <init>(Lmb/u0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/q0;->c:Lmb/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lmb/q0;

    iget-object v1, p0, Lmb/q0;->c:Lmb/u0;

    invoke-direct {v0, v1, p2}, Lmb/q0;-><init>(Lmb/u0;Lcf/d;)V

    iput-object p1, v0, Lmb/q0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmb/k0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/q0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/q0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lmb/q0;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lmb/q0;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lmb/k0;

    .line 30
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lmb/q0;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lmb/k0;

    .line 42
    iput-object v1, p0, Lmb/q0;->b:Ljava/lang/Object;

    .line 44
    iput v3, p0, Lmb/q0;->a:I

    .line 46
    const-wide/16 v4, 0x96

    .line 48
    invoke-static {v4, v5, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lmb/p0;->a:[I

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v4

    .line 61
    aget p1, p1, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq p1, v3, :cond_7

    .line 66
    if-eq p1, v2, :cond_6

    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq p1, v5, :cond_5

    .line 71
    const/4 v5, 0x4

    .line 72
    if-ne p1, v5, :cond_4

    .line 74
    const-class p1, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 79
    invoke-direct {p1, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 82
    throw p1

    .line 83
    :cond_5
    const-class p1, Lmb/h;

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-class p1, Lmb/i0;

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const-class p1, Lmb/t;

    .line 91
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 94
    move-result-object p1

    .line 95
    move-object v9, p1

    .line 96
    iget-object p1, p0, Lmb/q0;->c:Lmb/u0;

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->J()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    const-string v5, "childFragmentManager\n          .fragments"

    .line 108
    invoke-static {p1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/fragment/app/z;

    .line 117
    instance-of v5, p1, Lmb/t;

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v5, :cond_9

    .line 122
    :cond_8
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    instance-of v5, p1, Lmb/i0;

    .line 126
    if-eqz v5, :cond_a

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    instance-of p1, p1, Lmb/h;

    .line 131
    if-eqz p1, :cond_8

    .line 133
    const/4 v3, 0x2

    .line 134
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result p1

    .line 138
    if-le p1, v3, :cond_b

    .line 140
    const p1, 0x7f01002e    # @anim/slide_in_from_right 'res/anim/slide_in_from_right.xml'

    .line 143
    const v7, 0x7f01002e    # @anim/slide_in_from_right 'res/anim/slide_in_from_right.xml'

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const p1, 0x7f01002d    # @anim/slide_in_from_left 'res/anim/slide_in_from_left.xml'

    .line 150
    const v7, 0x7f01002d    # @anim/slide_in_from_left 'res/anim/slide_in_from_left.xml'

    .line 153
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result p1

    .line 157
    if-le p1, v3, :cond_c

    .line 159
    const p1, 0x7f010031    # @anim/slide_out_to_left 'res/anim/slide_out_to_left.xml'

    .line 162
    const v8, 0x7f010031    # @anim/slide_out_to_left 'res/anim/slide_out_to_left.xml'

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const p1, 0x7f010032    # @anim/slide_out_to_right 'res/anim/slide_out_to_right.xml'

    .line 169
    const v8, 0x7f010032    # @anim/slide_out_to_right 'res/anim/slide_out_to_right.xml'

    .line 172
    :goto_4
    new-instance p1, Lmb/o0;

    .line 174
    iget-object v6, p0, Lmb/q0;->c:Lmb/u0;

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v5, p1

    .line 178
    invoke-direct/range {v5 .. v10}, Lmb/o0;-><init>(Lmb/u0;IILof/d;Lcf/d;)V

    .line 181
    iput-object v4, p0, Lmb/q0;->b:Ljava/lang/Object;

    .line 183
    iput v2, p0, Lmb/q0;->a:I

    .line 185
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_d

    .line 191
    return-object v0

    .line 192
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
