.class public final Landroidx/appcompat/widget/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static G:Landroidx/appcompat/widget/q3;

.field public static H:Landroidx/appcompat/widget/q3;


# instance fields
.field public F:Z

.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Landroidx/appcompat/widget/p3;

.field public final e:Landroidx/appcompat/widget/p3;

.field public g:I

.field public r:I

.field public x:Landroidx/appcompat/widget/r3;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/p3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/p3;-><init>(Landroidx/appcompat/widget/q3;I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/q3;->d:Landroidx/appcompat/widget/p3;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/p3;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/p3;-><init>(Landroidx/appcompat/widget/q3;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/q3;->e:Landroidx/appcompat/widget/p3;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/q3;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ll0/d1;->a:Ljava/lang/reflect/Method;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x1c

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    invoke-static {p2}, Ll0/c1;->a(Landroid/view/ViewConfiguration;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/q3;->c:I

    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/q3;->F:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 61
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/q3;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/q3;->G:Landroidx/appcompat/widget/q3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/q3;->d:Landroidx/appcompat/widget/p3;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/q3;->G:Landroidx/appcompat/widget/q3;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/q3;->d:Landroidx/appcompat/widget/p3;

    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/q3;->H:Landroidx/appcompat/widget/q3;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_3

    .line 8
    sput-object v2, Landroidx/appcompat/widget/q3;->H:Landroidx/appcompat/widget/q3;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->x:Landroidx/appcompat/widget/r3;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 35
    const-string v5, "window"

    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/WindowManager;

    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 50
    :goto_1
    iput-object v2, p0, Landroidx/appcompat/widget/q3;->x:Landroidx/appcompat/widget/r3;

    .line 52
    iput-boolean v4, p0, Landroidx/appcompat/widget/q3;->F:Z

    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v0, "TooltipCompatHandler"

    .line 60
    const-string v3, "sActiveHandler.mPopup == null"

    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    :goto_2
    sget-object v0, Landroidx/appcompat/widget/q3;->G:Landroidx/appcompat/widget/q3;

    .line 67
    if-ne v0, p0, :cond_4

    .line 69
    invoke-static {v2}, Landroidx/appcompat/widget/q3;->b(Landroidx/appcompat/widget/q3;)V

    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->e:Landroidx/appcompat/widget/p3;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 7
    invoke-static {v1}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/q3;->b(Landroidx/appcompat/widget/q3;)V

    .line 18
    sget-object v2, Landroidx/appcompat/widget/q3;->H:Landroidx/appcompat/widget/q3;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/q3;->a()V

    .line 25
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/q3;->H:Landroidx/appcompat/widget/q3;

    .line 27
    move/from16 v2, p1

    .line 29
    iput-boolean v2, v0, Landroidx/appcompat/widget/q3;->y:Z

    .line 31
    new-instance v2, Landroidx/appcompat/widget/r3;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/r3;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/q3;->x:Landroidx/appcompat/widget/r3;

    .line 42
    iget v3, v0, Landroidx/appcompat/widget/q3;->g:I

    .line 44
    iget v4, v0, Landroidx/appcompat/widget/q3;->r:I

    .line 46
    iget-boolean v5, v0, Landroidx/appcompat/widget/q3;->y:Z

    .line 48
    iget-object v6, v2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 50
    check-cast v6, Landroid/view/View;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_0
    const-string v9, "window"

    .line 64
    if-eqz v6, :cond_5

    .line 66
    iget-object v6, v2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 68
    check-cast v6, Landroid/view/View;

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-nez v6, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v6, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 84
    check-cast v6, Landroid/content/Context;

    .line 86
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/view/WindowManager;

    .line 92
    iget-object v10, v2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 94
    check-cast v10, Landroid/view/View;

    .line 96
    invoke-interface {v6, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 99
    :cond_5
    :goto_2
    iget-object v6, v2, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 103
    iget-object v10, v0, Landroidx/appcompat/widget/q3;->b:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v6, v2, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 110
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 118
    iget-object v10, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 120
    check-cast v10, Landroid/content/Context;

    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v10

    .line 126
    const v11, 0x7f07041e    # @dimen/tooltip_precise_anchor_threshold '96.0dp'

    .line 129
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    move-result v10

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x2

    .line 138
    if-lt v11, v10, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v3

    .line 145
    div-int/2addr v3, v12

    .line 146
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v11

    .line 150
    if-lt v11, v10, :cond_7

    .line 152
    iget-object v10, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 154
    check-cast v10, Landroid/content/Context;

    .line 156
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v10

    .line 160
    const v11, 0x7f07041d    # @dimen/tooltip_precise_anchor_extra_offset '8.0dp'

    .line 163
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    move-result v10

    .line 167
    add-int v11, v4, v10

    .line 169
    sub-int/2addr v4, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v11

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_4
    const/16 v10, 0x31

    .line 178
    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 180
    iget-object v10, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 182
    check-cast v10, Landroid/content/Context;

    .line 184
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v10

    .line 188
    if-eqz v5, :cond_8

    .line 190
    const v13, 0x7f070421    # @dimen/tooltip_y_offset_touch '16.0dp'

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const v13, 0x7f070420    # @dimen/tooltip_y_offset_non_touch '0.0dp'

    .line 197
    :goto_5
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    move-result v10

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v14

    .line 209
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 211
    if-eqz v15, :cond_9

    .line 213
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 215
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 217
    if-ne v14, v12, :cond_9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v14

    .line 224
    :goto_6
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 226
    if-eqz v15, :cond_b

    .line 228
    instance-of v15, v14, Landroid/app/Activity;

    .line 230
    if-eqz v15, :cond_a

    .line 232
    check-cast v14, Landroid/app/Activity;

    .line 234
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    move-result-object v13

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    check-cast v14, Landroid/content/ContextWrapper;

    .line 245
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 248
    move-result-object v14

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_7
    if-nez v13, :cond_c

    .line 252
    const-string v3, "TooltipPopup"

    .line 254
    const-string v4, "Cannot find app view"

    .line 256
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    goto/16 :goto_9

    .line 261
    :cond_c
    iget-object v14, v2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 263
    check-cast v14, Landroid/graphics/Rect;

    .line 265
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 268
    iget-object v14, v2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 270
    check-cast v14, Landroid/graphics/Rect;

    .line 272
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 274
    if-gez v15, :cond_e

    .line 276
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 278
    if-gez v14, :cond_e

    .line 280
    iget-object v14, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 282
    check-cast v14, Landroid/content/Context;

    .line 284
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v14

    .line 288
    const-string v15, "dimen"

    .line 290
    const-string v12, "android"

    .line 292
    const-string v7, "status_bar_height"

    .line 294
    invoke-virtual {v14, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 300
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v7

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const/4 v7, 0x0

    .line 306
    :goto_8
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v12

    .line 310
    iget-object v14, v2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 312
    check-cast v14, Landroid/graphics/Rect;

    .line 314
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 316
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 318
    invoke-virtual {v14, v8, v7, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    :cond_e
    iget-object v7, v2, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 323
    check-cast v7, [I

    .line 325
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    iget-object v7, v2, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 330
    check-cast v7, [I

    .line 332
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 335
    iget-object v7, v2, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 337
    check-cast v7, [I

    .line 339
    aget v12, v7, v8

    .line 341
    iget-object v14, v2, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 343
    check-cast v14, [I

    .line 345
    aget v15, v14, v8

    .line 347
    sub-int/2addr v12, v15

    .line 348
    aput v12, v7, v8

    .line 350
    const/4 v15, 0x1

    .line 351
    aget v16, v7, v15

    .line 353
    aget v14, v14, v15

    .line 355
    sub-int v16, v16, v14

    .line 357
    aput v16, v7, v15

    .line 359
    add-int/2addr v12, v3

    .line 360
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 363
    move-result v3

    .line 364
    const/4 v7, 0x2

    .line 365
    div-int/2addr v3, v7

    .line 366
    sub-int/2addr v12, v3

    .line 367
    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 369
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 372
    move-result v3

    .line 373
    iget-object v7, v2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 375
    check-cast v7, Landroid/view/View;

    .line 377
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 380
    iget-object v3, v2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 382
    check-cast v3, Landroid/view/View;

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    move-result v3

    .line 388
    iget-object v7, v2, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 390
    check-cast v7, [I

    .line 392
    const/4 v8, 0x1

    .line 393
    aget v7, v7, v8

    .line 395
    add-int/2addr v4, v7

    .line 396
    sub-int/2addr v4, v10

    .line 397
    sub-int/2addr v4, v3

    .line 398
    add-int/2addr v7, v11

    .line 399
    add-int/2addr v7, v10

    .line 400
    if-eqz v5, :cond_10

    .line 402
    if-ltz v4, :cond_f

    .line 404
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 406
    goto :goto_9

    .line 407
    :cond_f
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    add-int/2addr v3, v7

    .line 411
    iget-object v5, v2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 413
    check-cast v5, Landroid/graphics/Rect;

    .line 415
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 418
    move-result v5

    .line 419
    if-gt v3, v5, :cond_11

    .line 421
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 423
    goto :goto_9

    .line 424
    :cond_11
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 426
    :goto_9
    iget-object v3, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 428
    check-cast v3, Landroid/content/Context;

    .line 430
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/view/WindowManager;

    .line 436
    iget-object v4, v2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 438
    check-cast v4, Landroid/view/View;

    .line 440
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 442
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 444
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 450
    iget-boolean v2, v0, Landroidx/appcompat/widget/q3;->y:Z

    .line 452
    if-eqz v2, :cond_12

    .line 454
    const-wide/16 v2, 0x9c4

    .line 456
    goto :goto_b

    .line 457
    :cond_12
    invoke-static {v1}, Ll0/i0;->g(Landroid/view/View;)I

    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x1

    .line 462
    and-int/2addr v2, v3

    .line 463
    if-ne v2, v3, :cond_13

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 468
    move-result v2

    .line 469
    int-to-long v2, v2

    .line 470
    const-wide/16 v4, 0xbb8

    .line 472
    goto :goto_a

    .line 473
    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 476
    move-result v2

    .line 477
    int-to-long v2, v2

    .line 478
    const-wide/16 v4, 0x3a98

    .line 480
    :goto_a
    sub-long v2, v4, v2

    .line 482
    :goto_b
    iget-object v4, v0, Landroidx/appcompat/widget/q3;->e:Landroidx/appcompat/widget/p3;

    .line 484
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 487
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/q3;->x:Landroidx/appcompat/widget/r3;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/q3;->y:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/q3;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 46
    const/16 p1, 0xa

    .line 48
    if-eq v1, p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/q3;->F:Z

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/q3;->a()V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/q3;->x:Landroidx/appcompat/widget/r3;

    .line 65
    if-nez p1, :cond_6

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/q3;->F:Z

    .line 79
    if-nez v1, :cond_5

    .line 81
    iget v1, p0, Landroidx/appcompat/widget/q3;->g:I

    .line 83
    sub-int v1, p1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/q3;->c:I

    .line 91
    if-gt v1, v2, :cond_5

    .line 93
    iget v1, p0, Landroidx/appcompat/widget/q3;->r:I

    .line 95
    sub-int v1, p2, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/q3;->g:I

    .line 108
    iput p2, p0, Landroidx/appcompat/widget/q3;->r:I

    .line 110
    iput-boolean v0, p0, Landroidx/appcompat/widget/q3;->F:Z

    .line 112
    :goto_1
    if-eqz v3, :cond_6

    .line 114
    invoke-static {p0}, Landroidx/appcompat/widget/q3;->b(Landroidx/appcompat/widget/q3;)V

    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/q3;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/q3;->r:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q3;->c(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/q3;->a()V

    return-void
.end method
