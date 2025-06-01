.class public final Lfb/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lva/h1;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/e0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfb/e0;

    iget-object v1, p0, Lfb/e0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {v0, v1, p2}, Lfb/e0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    iput-object p1, v0, Lfb/e0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/a1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfb/e0;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v6, :cond_3

    .line 15
    if-eq v1, v5, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    iget-object v1, p0, Lfb/e0;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lva/h1;

    .line 41
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lfb/e0;->a:Lva/h1;

    .line 47
    iget-object v2, p0, Lfb/e0;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Lfb/a1;

    .line 51
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lfb/e0;->c:Ljava/lang/Object;

    .line 60
    check-cast p1, Lfb/a1;

    .line 62
    iget-object v1, p0, Lfb/e0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 64
    iget-object v1, v1, Lfc/k;->v0:Lg2/a;

    .line 66
    check-cast v1, Lva/h1;

    .line 68
    if-nez v1, :cond_5

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :cond_5
    instance-of v8, p1, Lfb/y0;

    .line 75
    if-eqz v8, :cond_9

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lfb/y0;

    .line 80
    iget-wide v2, v2, Lfb/y0;->b:J

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    invoke-static {v2, v3, v8, v9}, Lwh/b;->d(JJ)I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_1
    new-instance v2, Lfb/a0;

    .line 96
    iget-object v12, p0, Lfb/e0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v8, v2

    .line 100
    move-object v9, v1

    .line 101
    move-object v11, p1

    .line 102
    invoke-direct/range {v8 .. v13}, Lfb/a0;-><init>(Lva/h1;ZLfb/a1;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    .line 105
    iput-object p1, p0, Lfb/e0;->c:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, Lfb/e0;->a:Lva/h1;

    .line 109
    iput v6, p0, Lfb/e0;->b:I

    .line 111
    invoke-static {v2, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v0, :cond_7

    .line 117
    return-object v0

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    :goto_2
    check-cast v2, Lfb/y0;

    .line 121
    iget-wide v2, v2, Lfb/y0;->b:J

    .line 123
    iput-object v1, p0, Lfb/e0;->c:Ljava/lang/Object;

    .line 125
    iput-object v7, p0, Lfb/e0;->a:Lva/h1;

    .line 127
    iput v5, p0, Lfb/e0;->b:I

    .line 129
    invoke-static {v2, v3, p0}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 135
    return-object v0

    .line 136
    :cond_8
    :goto_3
    new-instance p1, Lfb/b0;

    .line 138
    invoke-direct {p1, v1, v7}, Lfb/b0;-><init>(Lva/h1;Lcf/d;)V

    .line 141
    iput-object v7, p0, Lfb/e0;->c:Ljava/lang/Object;

    .line 143
    iput v4, p0, Lfb/e0;->b:I

    .line 145
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_b

    .line 151
    return-object v0

    .line 152
    :cond_9
    instance-of v4, p1, Lfb/z0;

    .line 154
    if-eqz v4, :cond_a

    .line 156
    new-instance p1, Lfb/c0;

    .line 158
    invoke-direct {p1, v1, v7}, Lfb/c0;-><init>(Lva/h1;Lcf/d;)V

    .line 161
    iput v3, p0, Lfb/e0;->b:I

    .line 163
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_b

    .line 169
    return-object v0

    .line 170
    :cond_a
    if-nez p1, :cond_b

    .line 172
    new-instance p1, Lfb/d0;

    .line 174
    invoke-direct {p1, v1, v7}, Lfb/d0;-><init>(Lva/h1;Lcf/d;)V

    .line 177
    iput v2, p0, Lfb/e0;->b:I

    .line 179
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_b

    .line 185
    return-object v0

    .line 186
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
