.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/b;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/b;->a:I

    iput-object p1, p0, Le/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le/b;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le/b;->b:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto/16 :goto_7

    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 16
    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r:Ljava/util/HashMap;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Z

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Z

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast v0, Ls6/r0;

    .line 50
    iget-object v5, v0, Ls6/r0;->a:Lw4/t2;

    .line 52
    iget-object v5, v5, Lw4/t2;->b:La6/i1;

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lr6/w;

    .line 60
    iget v7, v0, Ls6/r0;->b:I

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Z

    .line 66
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    :cond_2
    new-instance p1, Lr6/w;

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    sget v2, Lf9/y0;->b:I

    .line 85
    new-instance v2, Lf9/x2;

    .line 87
    invoke-direct {v2, v0}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p1, v5, v2}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    .line 93
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    iget-object v6, v6, Lr6/w;->b:Lf9/y0;

    .line 102
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 107
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 110
    move-result p1

    .line 111
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Z

    .line 113
    if-eqz v6, :cond_4

    .line 115
    iget-object v0, v0, Ls6/r0;->a:Lw4/t2;

    .line 117
    iget-boolean v0, v0, Lw4/t2;->c:Z

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-nez v0, :cond_7

    .line 126
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Z

    .line 128
    if-eqz v6, :cond_5

    .line 130
    iget-object v6, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v6

    .line 136
    if-le v6, v2, :cond_5

    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v6, 0x0

    .line 141
    :goto_1
    if-eqz v6, :cond_6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v2, 0x0

    .line 145
    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 147
    if-eqz v2, :cond_9

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance p1, Lr6/w;

    .line 168
    invoke-direct {p1, v5, v8}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    .line 171
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-nez p1, :cond_b

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance p1, Lr6/w;

    .line 188
    invoke-direct {p1, v5, v8}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    .line 191
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    new-instance p1, Lr6/w;

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    sget v2, Lf9/y0;->b:I

    .line 203
    new-instance v2, Lf9/x2;

    .line 205
    invoke-direct {v2, v0}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-direct {p1, v5, v2}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    .line 211
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 217
    return-void

    .line 218
    :pswitch_1
    check-cast v3, Landroidx/leanback/widget/SearchBar;

    .line 220
    iget-boolean p1, v3, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 222
    if-eqz p1, :cond_c

    .line 224
    invoke-virtual {v3}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-virtual {v3}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 231
    :goto_4
    return-void

    .line 232
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 234
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 236
    if-nez p1, :cond_d

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    iget-object v0, p1, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 241
    :goto_5
    if-eqz v0, :cond_e

    .line 243
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 246
    :cond_e
    return-void

    .line 247
    :pswitch_3
    check-cast v3, Le/i;

    .line 249
    iget-object v1, v3, Le/i;->k:Landroid/widget/Button;

    .line 251
    if-ne p1, v1, :cond_f

    .line 253
    iget-object v1, v3, Le/i;->m:Landroid/os/Message;

    .line 255
    if-eqz v1, :cond_f

    .line 257
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    iget-object v1, v3, Le/i;->o:Landroid/widget/Button;

    .line 264
    if-ne p1, v1, :cond_10

    .line 266
    iget-object v1, v3, Le/i;->q:Landroid/os/Message;

    .line 268
    if-eqz v1, :cond_10

    .line 270
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_6

    .line 275
    :cond_10
    iget-object v1, v3, Le/i;->s:Landroid/widget/Button;

    .line 277
    if-ne p1, v1, :cond_11

    .line 279
    iget-object p1, v3, Le/i;->u:Landroid/os/Message;

    .line 281
    if-eqz p1, :cond_11

    .line 283
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 286
    move-result-object v0

    .line 287
    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    .line 289
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 292
    :cond_12
    iget-object p1, v3, Le/i;->K:Le/g;

    .line 294
    iget-object v0, v3, Le/i;->b:Le/j0;

    .line 296
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 303
    return-void

    .line 304
    :goto_7
    check-cast v3, Lcom/google/android/material/datepicker/l;

    .line 306
    iget-object p1, v3, Lcom/google/android/material/datepicker/l;->x0:Lcom/google/android/material/datepicker/k;

    .line 308
    sget-object v0, Lcom/google/android/material/datepicker/k;->YEAR:Lcom/google/android/material/datepicker/k;

    .line 310
    if-ne p1, v0, :cond_13

    .line 312
    sget-object p1, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 314
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/k;)V

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    sget-object v1, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 320
    if-ne p1, v1, :cond_14

    .line 322
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/k;)V

    .line 325
    :cond_14
    :goto_8
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
