.class public final Lr1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lr1/k0;->a:I

    iput-object p1, p0, Lr1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr1/k0;->a:I

    .line 5
    iget-object v2, v0, Lr1/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Lr1/s0;

    .line 44
    if-eqz v1, :cond_f

    .line 46
    check-cast v1, Lr1/l;

    .line 48
    iget-object v5, v1, Lr1/l;->h:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v6

    .line 54
    xor-int/2addr v6, v3

    .line 55
    iget-object v7, v1, Lr1/l;->j:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v8

    .line 61
    xor-int/2addr v8, v3

    .line 62
    iget-object v9, v1, Lr1/l;->k:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v10

    .line 68
    xor-int/2addr v10, v3

    .line 69
    iget-object v11, v1, Lr1/l;->i:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v12

    .line 75
    xor-int/2addr v12, v3

    .line 76
    if-nez v6, :cond_4

    .line 78
    if-nez v8, :cond_4

    .line 80
    if-nez v12, :cond_4

    .line 82
    if-nez v10, :cond_4

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v13

    .line 90
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v14

    .line 94
    iget-wide v3, v1, Lr1/s0;->d:J

    .line 96
    if-eqz v14, :cond_5

    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Landroidx/recyclerview/widget/f;

    .line 104
    iget-object v15, v14, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v16, v13

    .line 112
    iget-object v13, v1, Lr1/l;->q:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lr1/g;

    .line 128
    invoke-direct {v4, v1, v14, v0, v15}, Lr1/g;-><init>(Lr1/l;Landroidx/recyclerview/widget/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 131
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    move-object/from16 v0, p0

    .line 140
    move-object/from16 v13, v16

    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 147
    if-eqz v8, :cond_7

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v5, v1, Lr1/l;->m:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 165
    new-instance v5, Lr1/f;

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v5, v1, v0, v7}, Lr1/f;-><init>(Lr1/l;Ljava/util/ArrayList;I)V

    .line 171
    if-eqz v6, :cond_6

    .line 173
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lr1/k;

    .line 179
    iget-object v0, v0, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 181
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 183
    sget-object v7, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 185
    invoke-static {v0, v5, v3, v4}, Ll0/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v5}, Lr1/f;->run()V

    .line 192
    :cond_7
    :goto_3
    if-eqz v10, :cond_9

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v5, v1, Lr1/l;->n:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 210
    new-instance v5, Lr1/f;

    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v5, v1, v0, v7}, Lr1/f;-><init>(Lr1/l;Ljava/util/ArrayList;I)V

    .line 216
    if-eqz v6, :cond_8

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lr1/j;

    .line 225
    iget-object v0, v0, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 227
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 229
    sget-object v7, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 231
    invoke-static {v0, v5, v3, v4}, Ll0/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v5}, Lr1/f;->run()V

    .line 238
    :cond_9
    :goto_4
    if-eqz v12, :cond_f

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v5, v1, Lr1/l;->l:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 256
    new-instance v5, Lr1/f;

    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-direct {v5, v1, v0, v7}, Lr1/f;-><init>(Lr1/l;Ljava/util/ArrayList;I)V

    .line 262
    if-nez v6, :cond_b

    .line 264
    if-nez v8, :cond_b

    .line 266
    if-eqz v10, :cond_a

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v5}, Lr1/f;->run()V

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    :goto_5
    const-wide/16 v11, 0x0

    .line 275
    if-eqz v6, :cond_c

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move-wide v3, v11

    .line 279
    :goto_6
    if-eqz v8, :cond_d

    .line 281
    iget-wide v6, v1, Lr1/s0;->e:J

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-wide v6, v11

    .line 285
    :goto_7
    if-eqz v10, :cond_e

    .line 287
    iget-wide v11, v1, Lr1/s0;->f:J

    .line 289
    :cond_e
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 292
    move-result-wide v6

    .line 293
    add-long/2addr v6, v3

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 301
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 303
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 305
    invoke-static {v0, v5, v6, v7}, Ll0/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 310
    :goto_9
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
