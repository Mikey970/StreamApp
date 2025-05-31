.class public final Lxb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;

.field public final synthetic c:Lxb/t;


# direct methods
.method public synthetic constructor <init>(Lbi/j;Lxb/t;I)V
    .locals 0

    iput p3, p0, Lxb/l;->a:I

    iput-object p1, p0, Lxb/l;->b:Lbi/j;

    iput-object p2, p0, Lxb/l;->c:Lxb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxb/l;->a:I

    .line 3
    iget-object v1, p0, Lxb/l;->b:Lbi/j;

    .line 5
    iget-object v2, p0, Lxb/l;->c:Lxb/t;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto/16 :goto_6

    .line 18
    :pswitch_0
    instance-of v0, p2, Lxb/k;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lxb/k;

    .line 25
    iget v7, v0, Lxb/k;->b:I

    .line 27
    and-int v8, v7, v5

    .line 29
    if-eqz v8, :cond_0

    .line 31
    sub-int/2addr v7, v5

    .line 32
    iput v7, v0, Lxb/k;->b:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxb/k;

    .line 37
    invoke-direct {v0, p0, p2}, Lxb/k;-><init>(Lxb/l;Lcf/d;)V

    .line 40
    :goto_0
    iget-object p2, v0, Lxb/k;->a:Ljava/lang/Object;

    .line 42
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    iget v7, v0, Lxb/k;->b:I

    .line 46
    if-eqz v7, :cond_2

    .line 48
    if-ne v7, v6, :cond_1

    .line 50
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 66
    iget-object p1, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 68
    instance-of p2, p1, Lyb/a0;

    .line 70
    if-eqz p2, :cond_3

    .line 72
    check-cast p1, Lyb/a0;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    :goto_1
    if-nez p1, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p2, v2, Lfc/g;->M0:Lg2/a;

    .line 81
    check-cast p2, Lva/v0;

    .line 83
    if-nez p2, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p2, p2, Lva/v0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 88
    invoke-virtual {p2}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 91
    move-result p2

    .line 92
    new-instance v2, Ljava/lang/Integer;

    .line 94
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    iget-object p1, p1, Lyb/a0;->b:Lnf/g;

    .line 99
    invoke-interface {p1, v2}, Lnf/g;->c(Ljava/lang/Integer;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-interface {p1}, Lnf/g;->h()Ljava/lang/Comparable;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, p2

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result v2

    .line 121
    invoke-interface {p1}, Lnf/g;->i()Ljava/lang/Comparable;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, p2

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 135
    move-result p2

    .line 136
    if-le v2, p2, :cond_7

    .line 138
    invoke-interface {p1}, Lnf/g;->i()Ljava/lang/Comparable;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {p1}, Lnf/g;->h()Ljava/lang/Comparable;

    .line 146
    move-result-object p1

    .line 147
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result p1

    .line 153
    new-instance v4, Ljava/lang/Integer;

    .line 155
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    :goto_3
    if-eqz v4, :cond_8

    .line 160
    iput v6, v0, Lxb/k;->b:I

    .line 162
    invoke-interface {v1, v4, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :goto_5
    return-object v5

    .line 172
    :goto_6
    instance-of v0, p2, Lxb/q;

    .line 174
    if-eqz v0, :cond_9

    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lxb/q;

    .line 179
    iget v7, v0, Lxb/q;->b:I

    .line 181
    and-int v8, v7, v5

    .line 183
    if-eqz v8, :cond_9

    .line 185
    sub-int/2addr v7, v5

    .line 186
    iput v7, v0, Lxb/q;->b:I

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    new-instance v0, Lxb/q;

    .line 191
    invoke-direct {v0, p0, p2}, Lxb/q;-><init>(Lxb/l;Lcf/d;)V

    .line 194
    :goto_7
    iget-object p2, v0, Lxb/q;->a:Ljava/lang/Object;

    .line 196
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 198
    iget v7, v0, Lxb/q;->b:I

    .line 200
    if-eqz v7, :cond_b

    .line 202
    if-ne v7, v6, :cond_a

    .line 204
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 207
    goto :goto_c

    .line 208
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_b
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 217
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 219
    iget-object p1, v2, Lfc/g;->M0:Lg2/a;

    .line 221
    check-cast p1, Lva/v0;

    .line 223
    if-nez p1, :cond_c

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    iget-object p1, p1, Lva/v0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 228
    invoke-virtual {p1}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 231
    move-result p1

    .line 232
    iget-object p2, v2, Lxb/t;->Q0:Landroidx/leanback/widget/b;

    .line 234
    iget-object v2, p2, Landroidx/leanback/widget/b;->f:Ljava/util/List;

    .line 236
    if-nez v2, :cond_d

    .line 238
    iget-object v2, p2, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    .line 240
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p2, Landroidx/leanback/widget/b;->f:Ljava/util/List;

    .line 246
    :cond_d
    iget-object p2, p2, Landroidx/leanback/widget/b;->f:Ljava/util/List;

    .line 248
    const-string v2, "seasonAdapter.unmodifiableList<SeasonCard>()"

    .line 250
    invoke-static {p2, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object p2

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lyb/a0;

    .line 271
    iget-object v4, v4, Lyb/a0;->b:Lnf/g;

    .line 273
    new-instance v7, Ljava/lang/Integer;

    .line 275
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    invoke-interface {v4, v7}, Lnf/g;->c(Ljava/lang/Integer;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const/4 v3, -0x1

    .line 289
    :goto_9
    if-gez v3, :cond_10

    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move v2, v3

    .line 293
    :goto_a
    new-instance v4, Ljava/lang/Integer;

    .line 295
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    :goto_b
    if-eqz v4, :cond_11

    .line 300
    iput v6, v0, Lxb/q;->b:I

    .line 302
    invoke-interface {v1, v4, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v5, :cond_11

    .line 308
    goto :goto_d

    .line 309
    :cond_11
    :goto_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    :goto_d
    return-object v5

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
