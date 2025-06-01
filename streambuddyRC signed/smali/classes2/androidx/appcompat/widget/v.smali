.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->d:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/e;->g0(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 18
    if-eqz v2, :cond_4

    .line 20
    :cond_0
    invoke-static {v1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v1, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {v1, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/CompoundButton;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 18
    if-eqz v2, :cond_4

    .line 20
    :cond_0
    invoke-static {v1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v1, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {v1, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v7, p2

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, v1, Landroidx/appcompat/widget/v;->a:I

    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v1, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    .line 16
    const/4 v14, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    goto/16 :goto_1

    .line 22
    :pswitch_0
    move-object v2, v13

    .line 23
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ld/a;->l:[I

    .line 31
    invoke-static {v3, v0, v4, v7}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v15, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Landroid/content/res/TypedArray;

    .line 44
    move-object/from16 v5, p1

    .line 46
    move/from16 v7, p2

    .line 48
    invoke-static/range {v2 .. v7}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 51
    :try_start_0
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v15, v12, v14}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :try_start_1
    move-object v2, v13

    .line 64
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 66
    move-object v3, v13

    .line 67
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    :cond_0
    const/4 v12, 0x0

    .line 83
    :goto_0
    if-nez v12, :cond_1

    .line 85
    :try_start_2
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v15, v14, v14}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    move-object v2, v13

    .line 98
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 100
    move-object v3, v13

    .line 101
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v0}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_1
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    move-object v0, v13

    .line 121
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 123
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_2
    invoke-virtual {v15, v10}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    check-cast v13, Landroid/widget/CheckedTextView;

    .line 138
    invoke-virtual {v15, v10, v9}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v8}, Landroidx/appcompat/widget/t1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v13, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_3
    invoke-virtual {v15}, Landroidx/appcompat/widget/z2;->n()V

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v15}, Landroidx/appcompat/widget/z2;->n()V

    .line 157
    throw v0

    .line 158
    :goto_1
    move-object v2, v13

    .line 159
    check-cast v2, Landroid/widget/CompoundButton;

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Ld/a;->m:[I

    .line 167
    invoke-static {v3, v0, v4, v7}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v15, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Landroid/content/res/TypedArray;

    .line 180
    move-object/from16 v5, p1

    .line 182
    move/from16 v7, p2

    .line 184
    invoke-static/range {v2 .. v7}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 187
    :try_start_3
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v15, v12, v14}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 196
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    if-eqz v0, :cond_4

    .line 199
    :try_start_4
    move-object v2, v13

    .line 200
    check-cast v2, Landroid/widget/CompoundButton;

    .line 202
    move-object v3, v13

    .line 203
    check-cast v3, Landroid/widget/CompoundButton;

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_2

    .line 217
    :catch_1
    nop

    .line 218
    :cond_4
    const/4 v12, 0x0

    .line 219
    :goto_2
    if-nez v12, :cond_5

    .line 221
    :try_start_5
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {v15, v14, v14}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 233
    move-object v2, v13

    .line 234
    check-cast v2, Landroid/widget/CompoundButton;

    .line 236
    move-object v3, v13

    .line 237
    check-cast v3, Landroid/widget/CompoundButton;

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v0}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_5
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 256
    move-object v0, v13

    .line 257
    check-cast v0, Landroid/widget/CompoundButton;

    .line 259
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, Lp0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_6
    invoke-virtual {v15, v10}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 272
    check-cast v13, Landroid/widget/CompoundButton;

    .line 274
    invoke-virtual {v15, v10, v9}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0, v8}, Landroidx/appcompat/widget/t1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v13, v0}, Lp0/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :cond_7
    invoke-virtual {v15}, Landroidx/appcompat/widget/z2;->n()V

    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v15}, Landroidx/appcompat/widget/z2;->n()V

    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
