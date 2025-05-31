.class public final Landroidx/fragment/app/h;
.super Le/e0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w1;Lh0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/e0;-><init>(Landroidx/fragment/app/w1;Lh0/f;)V

    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Landroidx/fragment/app/h0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/h0;

    .line 7
    goto/16 :goto_a

    .line 9
    :cond_0
    iget-object v0, p0, Le/e0;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/w1;

    .line 13
    iget-object v1, v0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 17
    sget-object v2, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 28
    if-nez v2, :cond_2

    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v5, v2, Landroidx/fragment/app/w;->f:I

    .line 34
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/h;->c:Z

    .line 36
    if-eqz v6, :cond_6

    .line 38
    if-eqz v0, :cond_4

    .line 40
    if-nez v2, :cond_3

    .line 42
    :goto_2
    const/4 v2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget v2, v2, Landroidx/fragment/app/w;->d:I

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget v2, v2, Landroidx/fragment/app/w;->e:I

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    if-eqz v0, :cond_8

    .line 55
    if-nez v2, :cond_7

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    iget v2, v2, Landroidx/fragment/app/w;->b:I

    .line 60
    goto :goto_3

    .line 61
    :cond_8
    if-nez v2, :cond_9

    .line 63
    goto :goto_2

    .line 64
    :cond_9
    iget v2, v2, Landroidx/fragment/app/w;->c:I

    .line 66
    :goto_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/fragment/app/z;->V(IIII)V

    .line 69
    iget-object v6, v1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_a

    .line 74
    const v8, 0x7f0b035b

    .line 77
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_a

    .line 83
    iget-object v6, v1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/z;->a0:Landroid/view/ViewGroup;

    .line 90
    if-eqz v1, :cond_b

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_b

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_b
    if-nez v2, :cond_16

    .line 102
    if-eqz v5, :cond_16

    .line 104
    const/16 v1, 0x1001

    .line 106
    if-eq v5, v1, :cond_14

    .line 108
    const/16 v1, 0x2002

    .line 110
    if-eq v5, v1, :cond_12

    .line 112
    const/16 v1, 0x2005

    .line 114
    if-eq v5, v1, :cond_10

    .line 116
    const/16 v1, 0x1003

    .line 118
    if-eq v5, v1, :cond_e

    .line 120
    const/16 v1, 0x1004

    .line 122
    if-eq v5, v1, :cond_c

    .line 124
    const/4 v2, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 128
    const v0, 0x10100b8

    .line 131
    invoke-static {p1, v0}, Li2/h0;->L(Landroid/content/Context;I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const v0, 0x10100b9

    .line 139
    invoke-static {p1, v0}, Li2/h0;->L(Landroid/content/Context;I)I

    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 146
    const v2, 0x7f020006

    .line 149
    goto :goto_5

    .line 150
    :cond_f
    const v2, 0x7f020007

    .line 153
    goto :goto_5

    .line 154
    :cond_10
    if-eqz v0, :cond_11

    .line 156
    const v0, 0x10100ba

    .line 159
    invoke-static {p1, v0}, Li2/h0;->L(Landroid/content/Context;I)I

    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_11
    const v0, 0x10100bb

    .line 167
    invoke-static {p1, v0}, Li2/h0;->L(Landroid/content/Context;I)I

    .line 170
    move-result v0

    .line 171
    :goto_4
    move v2, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_12
    if-eqz v0, :cond_13

    .line 175
    const v2, 0x7f020004

    .line 178
    goto :goto_5

    .line 179
    :cond_13
    const v2, 0x7f020005

    .line 182
    goto :goto_5

    .line 183
    :cond_14
    if-eqz v0, :cond_15

    .line 185
    const v2, 0x7f020008

    .line 188
    goto :goto_5

    .line 189
    :cond_15
    const v2, 0x7f020009

    .line 192
    :cond_16
    :goto_5
    if-eqz v2, :cond_1a

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "anim"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_18

    .line 210
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_17

    .line 216
    new-instance v5, Landroidx/fragment/app/h0;

    .line 218
    invoke-direct {v5, v1}, Landroidx/fragment/app/h0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_7

    .line 222
    :cond_17
    const/4 v4, 0x1

    .line 223
    goto :goto_6

    .line 224
    :catch_0
    nop

    .line 225
    goto :goto_6

    .line 226
    :catch_1
    move-exception p1

    .line 227
    throw p1

    .line 228
    :cond_18
    :goto_6
    if-nez v4, :cond_1a

    .line 230
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1a

    .line 236
    new-instance v5, Landroidx/fragment/app/h0;

    .line 238
    invoke-direct {v5, v1}, Landroidx/fragment/app/h0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    :goto_7
    move-object p1, v5

    .line 242
    goto :goto_9

    .line 243
    :catch_2
    move-exception v1

    .line 244
    if-nez v0, :cond_19

    .line 246
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_1a

    .line 252
    new-instance v0, Landroidx/fragment/app/h0;

    .line 254
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Landroid/view/animation/Animation;)V

    .line 257
    move-object p1, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_19
    throw v1

    .line 260
    :cond_1a
    :goto_8
    move-object p1, v7

    .line 261
    :goto_9
    iput-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/h0;

    .line 263
    iput-boolean v3, p0, Landroidx/fragment/app/h;->d:Z

    .line 265
    :goto_a
    return-object p1
.end method
