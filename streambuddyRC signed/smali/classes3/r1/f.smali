.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lr1/l;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lr1/f;->a:I

    iput-object p1, p0, Lr1/f;->c:Lr1/l;

    iput-object p2, p0, Lr1/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v2, v0, Lr1/f;->a:I

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v11, v0, Lr1/f;->c:Lr1/l;

    .line 8
    iget-object v12, v0, Lr1/f;->b:Ljava/util/ArrayList;

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    goto/16 :goto_5

    .line 15
    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lr1/j;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v4, v10, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 40
    move-object v8, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 44
    move-object v8, v4

    .line 45
    :goto_1
    iget-object v4, v10, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 51
    move-object v13, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v13, v5

    .line 54
    :goto_2
    iget-object v14, v11, Lr1/l;->r:Ljava/util/ArrayList;

    .line 56
    iget-wide v6, v11, Lr1/s0;->f:J

    .line 58
    if-eqz v8, :cond_3

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v9

    .line 68
    iget-object v4, v10, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 70
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget v4, v10, Lr1/j;->e:I

    .line 75
    iget v5, v10, Lr1/j;->c:I

    .line 77
    sub-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    iget v4, v10, Lr1/j;->f:I

    .line 84
    iget v5, v10, Lr1/j;->d:I

    .line 86
    sub-int/2addr v4, v5

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v15

    .line 95
    new-instance v5, Lr1/i;

    .line 97
    const/16 v16, 0x0

    .line 99
    move-object v4, v5

    .line 100
    move-object v1, v5

    .line 101
    move-object v5, v11

    .line 102
    move-wide/from16 v17, v6

    .line 104
    move-object v6, v10

    .line 105
    move-object v7, v9

    .line 106
    move/from16 v9, v16

    .line 108
    invoke-direct/range {v4 .. v9}, Lr1/i;-><init>(Lr1/l;Lr1/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 111
    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-wide/from16 v17, v6

    .line 121
    :goto_3
    if-eqz v13, :cond_0

    .line 123
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v7

    .line 127
    iget-object v1, v10, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 129
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v1

    .line 140
    move-wide/from16 v4, v17

    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v1

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    move-result-object v1

    .line 152
    new-instance v14, Lr1/i;

    .line 154
    const/4 v9, 0x1

    .line 155
    move-object v4, v14

    .line 156
    move-object v5, v11

    .line 157
    move-object v6, v10

    .line 158
    move-object v8, v13

    .line 159
    invoke-direct/range {v4 .. v9}, Lr1/i;-><init>(Lr1/l;Lr1/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 162
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v1, v11, Lr1/l;->n:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    return-void

    .line 180
    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lr1/k;

    .line 196
    iget-object v6, v2, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v8, v6, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 203
    iget v4, v2, Lr1/k;->d:I

    .line 205
    iget v5, v2, Lr1/k;->b:I

    .line 207
    sub-int v7, v4, v5

    .line 209
    iget v4, v2, Lr1/k;->e:I

    .line 211
    iget v2, v2, Lr1/k;->c:I

    .line 213
    sub-int v9, v4, v2

    .line 215
    if-eqz v7, :cond_5

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    :cond_5
    if-eqz v9, :cond_6

    .line 226
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    move-result-object v10

    .line 237
    iget-object v2, v11, Lr1/l;->p:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-wide v4, v11, Lr1/s0;->e:J

    .line 244
    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 247
    move-result-object v2

    .line 248
    new-instance v13, Lr1/h;

    .line 250
    move-object v4, v13

    .line 251
    move-object v5, v11

    .line 252
    invoke-direct/range {v4 .. v10}, Lr1/h;-><init>(Lr1/l;Landroidx/recyclerview/widget/f;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 255
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v1, v11, Lr1/l;->m:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    return-void

    .line 272
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object v3, v2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v11, Lr1/l;->o:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    const/high16 v5, 0x3f800000    # 1.0f

    .line 304
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    move-result-object v6

    .line 308
    iget-wide v7, v11, Lr1/s0;->c:J

    .line 310
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lr1/g;

    .line 316
    invoke-direct {v7, v11, v2, v3, v4}, Lr1/g;-><init>(Lr1/l;Landroidx/recyclerview/widget/f;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 319
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 330
    iget-object v1, v11, Lr1/l;->l:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
