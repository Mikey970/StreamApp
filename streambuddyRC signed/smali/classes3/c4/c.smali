.class public final Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/c;->a:I

    .line 5
    iput-object p1, p0, Lc4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lc4/c;->a:I

    .line 7
    const-string v4, "OnGlobalLayoutListener called attachStateListener="

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 16
    goto/16 :goto_c

    .line 18
    :pswitch_0
    const-string v3, "ViewTarget"

    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc4/h;

    .line 49
    if-eqz v3, :cond_a

    .line 51
    iget-object v4, v3, Lc4/h;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    invoke-virtual {v3}, Lc4/h;->c()I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Lc4/h;->b()I

    .line 67
    move-result v7

    .line 68
    if-gtz v5, :cond_3

    .line 70
    if-ne v5, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 76
    :goto_1
    if-eqz v8, :cond_6

    .line 78
    if-gtz v7, :cond_5

    .line 80
    if-ne v7, v1, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 86
    :goto_3
    if-eqz v1, :cond_6

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_6
    if-nez v2, :cond_7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lc4/f;

    .line 113
    check-cast v2, Lb4/j;

    .line 115
    invoke-virtual {v2, v5, v7}, Lb4/j;->n(II)V

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v1, v3, Lc4/h;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 131
    iget-object v2, v3, Lc4/h;->c:Lc4/c;

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    :cond_9
    iput-object v0, v3, Lc4/h;->c:Lc4/c;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 141
    :cond_a
    :goto_5
    return v6

    .line 142
    :pswitch_1
    const-string v3, "CustomViewTarget"

    .line 144
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_b
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lc4/d;

    .line 173
    if-eqz v3, :cond_15

    .line 175
    iget-object v4, v3, Lc4/d;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 183
    goto :goto_b

    .line 184
    :cond_c
    invoke-virtual {v3}, Lc4/d;->c()I

    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3}, Lc4/d;->b()I

    .line 191
    move-result v7

    .line 192
    if-gtz v5, :cond_e

    .line 194
    if-ne v5, v1, :cond_d

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    const/4 v8, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    :goto_6
    const/4 v8, 0x1

    .line 200
    :goto_7
    if-eqz v8, :cond_11

    .line 202
    if-gtz v7, :cond_10

    .line 204
    if-ne v7, v1, :cond_f

    .line 206
    goto :goto_8

    .line 207
    :cond_f
    const/4 v1, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    :goto_8
    const/4 v1, 0x1

    .line 210
    :goto_9
    if-eqz v1, :cond_11

    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_11
    if-nez v2, :cond_12

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_13

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lc4/f;

    .line 237
    check-cast v2, Lb4/j;

    .line 239
    invoke-virtual {v2, v5, v7}, Lb4/j;->n(II)V

    .line 242
    goto :goto_a

    .line 243
    :cond_13
    iget-object v1, v3, Lc4/d;->a:Landroid/view/View;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 255
    iget-object v2, v3, Lc4/d;->c:Lc4/c;

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 260
    :cond_14
    iput-object v0, v3, Lc4/d;->c:Lc4/c;

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 265
    :cond_15
    :goto_b
    return v6

    .line 266
    :goto_c
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 268
    invoke-virtual {v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 271
    return v6

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
