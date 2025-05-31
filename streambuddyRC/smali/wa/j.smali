.class public final Lwa/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa/r;

.field public final synthetic b:Lmc/b0;

.field public final synthetic c:Ljc/a;


# direct methods
.method public constructor <init>(Lwa/r;Lmc/b0;Ljc/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/j;->a:Lwa/r;

    iput-object p2, p0, Lwa/j;->b:Lmc/b0;

    iput-object p3, p0, Lwa/j;->c:Ljc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lwa/j;

    iget-object v0, p0, Lwa/j;->b:Lmc/b0;

    iget-object v1, p0, Lwa/j;->c:Ljc/a;

    iget-object v2, p0, Lwa/j;->a:Lwa/r;

    invoke-direct {p1, v2, v0, v1, p2}, Lwa/j;-><init>(Lwa/r;Lmc/b0;Ljc/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwa/j;->a:Lwa/r;

    .line 8
    iget-object p1, p1, Lwa/r;->L:Lfr/nextv/atv/exo_player/MyExoPlayerView;

    .line 10
    if-eqz p1, :cond_7

    .line 12
    iget-object v0, p0, Lwa/j;->b:Lmc/b0;

    .line 14
    const-string v1, "videoSize"

    .line 16
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lwa/j;->c:Ljc/a;

    .line 21
    const-string v2, "aspectRatio"

    .line 23
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    new-instance v3, Lw/p;

    .line 45
    invoke-direct {v3}, Lw/p;-><init>()V

    .line 48
    invoke-virtual {v3, v2}, Lw/p;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "context"

    .line 57
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 63
    move-result-object v5

    .line 64
    iget v6, v5, Lmc/b0;->b:I

    .line 66
    int-to-float v7, v6

    .line 67
    iget v5, v5, Lmc/b0;->a:I

    .line 69
    int-to-float v8, v5

    .line 70
    div-float/2addr v7, v8

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v7

    .line 79
    iget v8, v0, Lmc/b0;->b:I

    .line 81
    int-to-float v9, v8

    .line 82
    iget v0, v0, Lmc/b0;->a:I

    .line 84
    int-to-float v10, v0

    .line 85
    div-float/2addr v9, v10

    .line 86
    sget-object v10, Lwa/s;->a:[I

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    aget v1, v10, v1

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, -0x1

    .line 96
    if-eq v1, v10, :cond_5

    .line 98
    const/4 v7, 0x2

    .line 99
    if-eq v1, v7, :cond_4

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eq v1, v7, :cond_3

    .line 104
    const/4 v5, 0x4

    .line 105
    if-eq v1, v5, :cond_2

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_2
    int-to-float v1, v6

    .line 110
    int-to-float v5, v8

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v5, v0

    .line 113
    div-float/2addr v1, v5

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 124
    iput v11, v0, Lw/l;->b:I

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    move-result v0

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 137
    iput v1, v0, Lw/l;->c:I

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {v3, p1}, Lw/p;->e(I)Lw/k;

    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lw/k;->d:Lw/l;

    .line 149
    iput-object v4, p1, Lw/l;->y:Ljava/lang/String;

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_3
    int-to-float v1, v5

    .line 154
    int-to-float v5, v8

    .line 155
    int-to-float v0, v0

    .line 156
    div-float/2addr v5, v0

    .line 157
    mul-float v5, v5, v1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 169
    iput-object v4, v0, Lw/l;->y:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 181
    iput v11, v0, Lw/l;->c:I

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 186
    move-result p1

    .line 187
    float-to-int v0, v5

    .line 188
    invoke-virtual {v3, p1}, Lw/p;->e(I)Lw/k;

    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lw/k;->d:Lw/l;

    .line 194
    iput v0, p1, Lw/l;->b:I

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 208
    iput-object v4, v0, Lw/l;->y:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 220
    iput v11, v0, Lw/l;->c:I

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 225
    move-result p1

    .line 226
    invoke-virtual {v3, p1}, Lw/p;->e(I)Lw/k;

    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lw/k;->d:Lw/l;

    .line 232
    iput v11, p1, Lw/l;->b:I

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    const-string v5, ":"

    .line 238
    cmpg-float v6, v9, v7

    .line 240
    if-gez v6, :cond_6

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 245
    move-result v6

    .line 246
    invoke-virtual {v3, v6}, Lw/p;->e(I)Lw/k;

    .line 249
    move-result-object v6

    .line 250
    iget-object v6, v6, Lw/k;->d:Lw/l;

    .line 252
    iput v11, v6, Lw/l;->c:I

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    move-result v6

    .line 258
    const-string v7, "W, "

    .line 260
    invoke-static {v7, v8, v5, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v6}, Lw/p;->e(I)Lw/k;

    .line 267
    move-result-object v5

    .line 268
    iget-object v5, v5, Lw/k;->d:Lw/l;

    .line 270
    iput-object v0, v5, Lw/l;->y:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 275
    move-result p1

    .line 276
    invoke-virtual {v3, p1}, Lw/p;->e(I)Lw/k;

    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lw/k;->d:Lw/l;

    .line 282
    iput v1, p1, Lw/l;->b:I

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 288
    move-result v6

    .line 289
    const-string v7, "H, "

    .line 291
    invoke-static {v7, v8, v5, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v6}, Lw/p;->e(I)Lw/k;

    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lw/k;->d:Lw/l;

    .line 301
    iput-object v0, v5, Lw/l;->y:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3, v0}, Lw/p;->e(I)Lw/k;

    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lw/k;->d:Lw/l;

    .line 313
    iput v11, v0, Lw/l;->b:I

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 318
    move-result p1

    .line 319
    invoke-virtual {v3, p1}, Lw/p;->e(I)Lw/k;

    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lw/k;->d:Lw/l;

    .line 325
    iput v1, p1, Lw/l;->c:I

    .line 327
    :goto_1
    invoke-virtual {v3, v2}, Lw/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 330
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw/p;)V

    .line 333
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 336
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p1
.end method
