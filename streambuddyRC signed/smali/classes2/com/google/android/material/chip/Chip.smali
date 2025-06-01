.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"

# interfaces
.implements Ln8/e;
.implements Ly8/u;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/t;",
        "Ln8/e;",
        "Ly8/u;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final S:Landroid/graphics/Rect;

.field public static final T:[I

.field public static final U:[I


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/lang/CharSequence;

.field public final N:Ln8/d;

.field public O:Z

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Ln8/b;

.field public e:Ln8/f;

.field public g:Landroid/graphics/drawable/InsetDrawable;

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 11
    const v2, 0x10100a1    # @android:attr/state_selected

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 17
    sput-object v1, Lcom/google/android/material/chip/Chip;->T:[I

    .line 19
    new-array v0, v0, [I

    .line 21
    const v1, 0x101009f    # @android:attr/state_checkable

    .line 24
    aput v1, v0, v3

    .line 26
    sput-object v0, Lcom/google/android/material/chip/Chip;->U:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v1, 0x7f140498    # @style/Widget.MaterialComponents.Chip.Action

    .line 8
    const v2, 0x7f0400ec    # @attr/chipStyle

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v7, v2, v1}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Ln8/b;

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v1, v0, v8}, Ln8/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->R:Ln8/b;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x1

    .line 47
    const v11, 0x800013

    .line 50
    if-nez v7, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 55
    const-string v2, "background"

    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    const-string v2, "drawableLeft"

    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_21

    .line 78
    const-string v2, "drawableStart"

    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_20

    .line 86
    const-string v2, "drawableEnd"

    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 94
    if-nez v2, :cond_1f

    .line 96
    const-string v2, "drawableRight"

    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1e

    .line 104
    const-string v2, "singleLine"

    .line 106
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1d

    .line 112
    const-string v2, "lines"

    .line 114
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    if-ne v2, v10, :cond_1d

    .line 120
    const-string v2, "minLines"

    .line 122
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v10, :cond_1d

    .line 128
    const-string v2, "maxLines"

    .line 130
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    if-ne v2, v10, :cond_1d

    .line 136
    const-string v2, "gravity"

    .line 138
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v11, :cond_2

    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_0
    new-instance v12, Ln8/f;

    .line 151
    invoke-direct {v12, v9, v7}, Ln8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    iget-object v1, v12, Ln8/f;->A0:Landroid/content/Context;

    .line 156
    sget-object v13, Ld8/a;->d:[I

    .line 158
    new-array v6, v8, [I

    .line 160
    const v5, 0x7f140498    # @style/Widget.MaterialComponents.Chip.Action

    .line 163
    const v4, 0x7f0400ec    # @attr/chipStyle

    .line 166
    move-object/from16 v2, p2

    .line 168
    move-object v3, v13

    .line 169
    invoke-static/range {v1 .. v6}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 172
    move-result-object v1

    .line 173
    const/16 v14, 0x25

    .line 175
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    move-result v2

    .line 179
    iput-boolean v2, v12, Ln8/f;->b1:Z

    .line 181
    const/16 v2, 0x18

    .line 183
    iget-object v3, v12, Ln8/f;->A0:Landroid/content/Context;

    .line 185
    invoke-static {v3, v1, v2}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v12, Ln8/f;->T:Landroid/content/res/ColorStateList;

    .line 191
    if-eq v4, v2, :cond_3

    .line 193
    iput-object v2, v12, Ln8/f;->T:Landroid/content/res/ColorStateList;

    .line 195
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v12, v2}, Ln8/f;->onStateChange([I)Z

    .line 202
    :cond_3
    const/16 v2, 0xb

    .line 204
    invoke-static {v3, v1, v2}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 207
    move-result-object v2

    .line 208
    iget-object v4, v12, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 210
    if-eq v4, v2, :cond_4

    .line 212
    iput-object v2, v12, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 214
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v12, v2}, Ln8/f;->onStateChange([I)Z

    .line 221
    :cond_4
    const/16 v2, 0x13

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    move-result v2

    .line 228
    iget v5, v12, Ln8/f;->V:F

    .line 230
    cmpl-float v5, v5, v2

    .line 232
    if-eqz v5, :cond_5

    .line 234
    iput v2, v12, Ln8/f;->V:F

    .line 236
    invoke-virtual {v12}, Ly8/g;->invalidateSelf()V

    .line 239
    invoke-virtual {v12}, Ln8/f;->y()V

    .line 242
    :cond_5
    const/16 v2, 0xc

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 250
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v12, v2}, Ln8/f;->E(F)V

    .line 257
    :cond_6
    const/16 v2, 0x16

    .line 259
    invoke-static {v3, v1, v2}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v12, v2}, Ln8/f;->J(Landroid/content/res/ColorStateList;)V

    .line 266
    const/16 v15, 0x17

    .line 268
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v12, v2}, Ln8/f;->K(F)V

    .line 275
    const/16 v2, 0x24

    .line 277
    invoke-static {v3, v1, v2}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v12, v2}, Ln8/f;->T(Landroid/content/res/ColorStateList;)V

    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_7

    .line 291
    const-string v2, ""

    .line 293
    :cond_7
    iget-object v5, v12, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 295
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_8

    .line 301
    iput-object v2, v12, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 303
    iget-object v2, v12, Ln8/f;->G0:Ls8/i;

    .line 305
    iput-boolean v10, v2, Ls8/i;->d:Z

    .line 307
    invoke-virtual {v12}, Ly8/g;->invalidateSelf()V

    .line 310
    invoke-virtual {v12}, Ln8/f;->y()V

    .line 313
    :cond_8
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 319
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 325
    new-instance v6, Lv8/d;

    .line 327
    invoke-direct {v6, v3, v2}, Lv8/d;-><init>(Landroid/content/Context;I)V

    .line 330
    goto :goto_1

    .line 331
    :cond_9
    const/4 v6, 0x0

    .line 332
    :goto_1
    iget v2, v6, Lv8/d;->k:F

    .line 334
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 337
    move-result v2

    .line 338
    iput v2, v6, Lv8/d;->k:F

    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    const/4 v11, 0x2

    .line 343
    if-ge v2, v15, :cond_a

    .line 345
    invoke-static {v3, v1, v11}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v6, Lv8/d;->j:Landroid/content/res/ColorStateList;

    .line 351
    :cond_a
    invoke-virtual {v12, v6}, Ln8/f;->U(Lv8/d;)V

    .line 354
    const/4 v5, 0x3

    .line 355
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 358
    move-result v6

    .line 359
    if-eq v6, v10, :cond_d

    .line 361
    if-eq v6, v11, :cond_c

    .line 363
    if-eq v6, v5, :cond_b

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 368
    iput-object v5, v12, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 370
    goto :goto_2

    .line 371
    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 373
    iput-object v5, v12, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 375
    goto :goto_2

    .line 376
    :cond_d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 378
    iput-object v5, v12, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 380
    :goto_2
    const/16 v5, 0x12

    .line 382
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    move-result v5

    .line 386
    invoke-virtual {v12, v5}, Ln8/f;->I(Z)V

    .line 389
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 391
    if-eqz v7, :cond_e

    .line 393
    const-string v6, "chipIconEnabled"

    .line 395
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_e

    .line 401
    const-string v6, "chipIconVisible"

    .line 403
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_e

    .line 409
    const/16 v6, 0xf

    .line 411
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    move-result v6

    .line 415
    invoke-virtual {v12, v6}, Ln8/f;->I(Z)V

    .line 418
    :cond_e
    const/16 v6, 0xe

    .line 420
    invoke-static {v3, v1, v6}, Lr7/a;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v12, v6}, Ln8/f;->F(Landroid/graphics/drawable/Drawable;)V

    .line 427
    const/16 v6, 0x11

    .line 429
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_f

    .line 435
    invoke-static {v3, v1, v6}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v12, v6}, Ln8/f;->H(Landroid/content/res/ColorStateList;)V

    .line 442
    :cond_f
    const/16 v6, 0x10

    .line 444
    const/high16 v10, -0x40800000    # -1.0f

    .line 446
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    move-result v6

    .line 450
    invoke-virtual {v12, v6}, Ln8/f;->G(F)V

    .line 453
    const/16 v6, 0x1f

    .line 455
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    move-result v6

    .line 459
    invoke-virtual {v12, v6}, Ln8/f;->Q(Z)V

    .line 462
    if-eqz v7, :cond_10

    .line 464
    const-string v6, "closeIconEnabled"

    .line 466
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_10

    .line 472
    const-string v6, "closeIconVisible"

    .line 474
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    if-nez v6, :cond_10

    .line 480
    const/16 v6, 0x1a

    .line 482
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    move-result v6

    .line 486
    invoke-virtual {v12, v6}, Ln8/f;->Q(Z)V

    .line 489
    :cond_10
    const/16 v6, 0x19

    .line 491
    invoke-static {v3, v1, v6}, Lr7/a;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v12, v6}, Ln8/f;->L(Landroid/graphics/drawable/Drawable;)V

    .line 498
    const/16 v6, 0x1e

    .line 500
    invoke-static {v3, v1, v6}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v12, v6}, Ln8/f;->P(Landroid/content/res/ColorStateList;)V

    .line 507
    const/16 v6, 0x1c

    .line 509
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 512
    move-result v6

    .line 513
    invoke-virtual {v12, v6}, Ln8/f;->N(F)V

    .line 516
    const/4 v6, 0x6

    .line 517
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    move-result v6

    .line 521
    invoke-virtual {v12, v6}, Ln8/f;->A(Z)V

    .line 524
    const/16 v6, 0xa

    .line 526
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 529
    move-result v6

    .line 530
    invoke-virtual {v12, v6}, Ln8/f;->D(Z)V

    .line 533
    if-eqz v7, :cond_11

    .line 535
    const-string v6, "checkedIconEnabled"

    .line 537
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_11

    .line 543
    const-string v6, "checkedIconVisible"

    .line 545
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v5

    .line 549
    if-nez v5, :cond_11

    .line 551
    const/16 v5, 0x8

    .line 553
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 556
    move-result v5

    .line 557
    invoke-virtual {v12, v5}, Ln8/f;->D(Z)V

    .line 560
    :cond_11
    const/4 v5, 0x7

    .line 561
    invoke-static {v3, v1, v5}, Lr7/a;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v12, v5}, Ln8/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 568
    const/16 v5, 0x9

    .line 570
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_12

    .line 576
    invoke-static {v3, v1, v5}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v12, v5}, Ln8/f;->C(Landroid/content/res/ColorStateList;)V

    .line 583
    :cond_12
    const/16 v5, 0x27

    .line 585
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_13

    .line 591
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_13

    .line 597
    invoke-static {v3, v5}, Le8/c;->a(Landroid/content/Context;I)Le8/c;

    .line 600
    move-result-object v5

    .line 601
    goto :goto_3

    .line 602
    :cond_13
    const/4 v5, 0x0

    .line 603
    :goto_3
    iput-object v5, v12, Ln8/f;->q0:Le8/c;

    .line 605
    const/16 v5, 0x21

    .line 607
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_14

    .line 613
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_14

    .line 619
    invoke-static {v3, v5}, Le8/c;->a(Landroid/content/Context;I)Le8/c;

    .line 622
    move-result-object v5

    .line 623
    goto :goto_4

    .line 624
    :cond_14
    const/4 v5, 0x0

    .line 625
    :goto_4
    iput-object v5, v12, Ln8/f;->r0:Le8/c;

    .line 627
    const/16 v3, 0x15

    .line 629
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 632
    move-result v3

    .line 633
    iget v5, v12, Ln8/f;->s0:F

    .line 635
    cmpl-float v5, v5, v3

    .line 637
    if-eqz v5, :cond_15

    .line 639
    iput v3, v12, Ln8/f;->s0:F

    .line 641
    invoke-virtual {v12}, Ly8/g;->invalidateSelf()V

    .line 644
    invoke-virtual {v12}, Ln8/f;->y()V

    .line 647
    :cond_15
    const/16 v3, 0x23

    .line 649
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 652
    move-result v3

    .line 653
    invoke-virtual {v12, v3}, Ln8/f;->S(F)V

    .line 656
    const/16 v3, 0x22

    .line 658
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 661
    move-result v3

    .line 662
    invoke-virtual {v12, v3}, Ln8/f;->R(F)V

    .line 665
    const/16 v3, 0x29

    .line 667
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 670
    move-result v3

    .line 671
    iget v5, v12, Ln8/f;->v0:F

    .line 673
    cmpl-float v5, v5, v3

    .line 675
    if-eqz v5, :cond_16

    .line 677
    iput v3, v12, Ln8/f;->v0:F

    .line 679
    invoke-virtual {v12}, Ly8/g;->invalidateSelf()V

    .line 682
    invoke-virtual {v12}, Ln8/f;->y()V

    .line 685
    :cond_16
    const/16 v3, 0x28

    .line 687
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 690
    move-result v3

    .line 691
    iget v5, v12, Ln8/f;->w0:F

    .line 693
    cmpl-float v5, v5, v3

    .line 695
    if-eqz v5, :cond_17

    .line 697
    iput v3, v12, Ln8/f;->w0:F

    .line 699
    invoke-virtual {v12}, Ly8/g;->invalidateSelf()V

    .line 702
    invoke-virtual {v12}, Ln8/f;->y()V

    .line 705
    :cond_17
    const/16 v3, 0x1d

    .line 707
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 710
    move-result v3

    .line 711
    invoke-virtual {v12, v3}, Ln8/f;->O(F)V

    .line 714
    const/16 v3, 0x1b

    .line 716
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 719
    move-result v3

    .line 720
    invoke-virtual {v12, v3}, Ln8/f;->M(F)V

    .line 723
    const/16 v3, 0xd

    .line 725
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 728
    move-result v3

    .line 729
    iget v4, v12, Ln8/f;->z0:F

    .line 731
    cmpl-float v4, v4, v3

    .line 733
    if-eqz v4, :cond_18

    .line 735
    iput v3, v12, Ln8/f;->z0:F

    .line 737
    invoke-virtual {v12}, Ly8/g;->invalidateSelf()V

    .line 740
    invoke-virtual {v12}, Ln8/f;->y()V

    .line 743
    :cond_18
    const/4 v3, 0x4

    .line 744
    const v4, 0x7fffffff

    .line 747
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    move-result v3

    .line 751
    iput v3, v12, Ln8/f;->a1:I

    .line 753
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 756
    const v10, 0x7f140498    # @style/Widget.MaterialComponents.Chip.Action

    .line 759
    new-array v6, v8, [I

    .line 761
    const v16, 0x7f0400ec    # @attr/chipStyle

    .line 764
    const v4, 0x7f0400ec    # @attr/chipStyle

    .line 767
    const v5, 0x7f140498    # @style/Widget.MaterialComponents.Chip.Action

    .line 770
    move-object v1, v9

    .line 771
    move v3, v2

    .line 772
    move-object/from16 v2, p2

    .line 774
    move v14, v3

    .line 775
    move-object v3, v13

    .line 776
    invoke-static/range {v1 .. v6}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 779
    move-result-object v1

    .line 780
    const/16 v2, 0x20

    .line 782
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 785
    move-result v2

    .line 786
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 788
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    move-result-object v2

    .line 792
    const/16 v3, 0x30

    .line 794
    invoke-static {v2, v3}, La5/x;->w(Landroid/content/Context;I)F

    .line 797
    move-result v2

    .line 798
    float-to-double v2, v2

    .line 799
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 802
    move-result-wide v2

    .line 803
    double-to-float v2, v2

    .line 804
    const/16 v3, 0x14

    .line 806
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 809
    move-result v2

    .line 810
    float-to-double v2, v2

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 814
    move-result-wide v2

    .line 815
    double-to-int v2, v2

    .line 816
    iput v2, v0, Lcom/google/android/material/chip/Chip;->L:I

    .line 818
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 821
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Ln8/f;)V

    .line 824
    invoke-static/range {p0 .. p0}, Ll0/o0;->i(Landroid/view/View;)F

    .line 827
    move-result v1

    .line 828
    invoke-virtual {v12, v1}, Ly8/g;->k(F)V

    .line 831
    new-array v6, v8, [I

    .line 833
    move-object v1, v9

    .line 834
    move-object/from16 v2, p2

    .line 836
    move-object v3, v13

    .line 837
    move/from16 v4, v16

    .line 839
    move v5, v10

    .line 840
    invoke-static/range {v1 .. v6}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 843
    move-result-object v1

    .line 844
    if-ge v14, v15, :cond_19

    .line 846
    invoke-static {v9, v1, v11}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 853
    :cond_19
    const/16 v2, 0x25

    .line 855
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 858
    move-result v2

    .line 859
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 862
    new-instance v1, Ln8/d;

    .line 864
    invoke-direct {v1, v0, v0}, Ln8/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 867
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 872
    if-nez v2, :cond_1a

    .line 874
    new-instance v1, Ln8/c;

    .line 876
    invoke-direct {v1, v0}, Ln8/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 882
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 884
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 887
    iget-object v1, v12, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 889
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    iget-object v1, v12, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 894
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 900
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 902
    iget-boolean v1, v1, Ln8/f;->Z0:Z

    .line 904
    if-nez v1, :cond_1b

    .line 906
    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 910
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 913
    :cond_1b
    const v1, 0x800013

    .line 916
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 922
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 924
    if-eqz v1, :cond_1c

    .line 926
    iget v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 931
    :cond_1c
    invoke-static/range {p0 .. p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 934
    move-result v1

    .line 935
    iput v1, v0, Lcom/google/android/material/chip/Chip;->K:I

    .line 937
    new-instance v1, Ln8/a;

    .line 939
    invoke-direct {v1, v0}, Ln8/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 942
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 945
    return-void

    .line 946
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 948
    const-string v2, "Chip does not support multi-line text"

    .line 950
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 953
    throw v1

    .line 954
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 956
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 959
    throw v1

    .line 960
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 962
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 965
    throw v1

    .line 966
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 968
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 970
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v1

    .line 974
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 976
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 978
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 981
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, Ln8/f;->X()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, v1, Ln8/f;->z0:F

    .line 33
    iget v4, v1, Ln8/f;->y0:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Ln8/f;->k0:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Ln8/f;->x0:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Ln8/f;->w0:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lv8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->G0:Ls8/i;

    .line 7
    iget-object v0, v0, Ls8/i;->f:Lv8/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->L:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    sget-object p1, Lw8/d;->a:[I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lw8/d;->a:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 42
    iget v0, v0, Ln8/f;->V:F

    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 53
    invoke-virtual {v3}, Ln8/f;->getIntrinsicWidth()I

    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 65
    if-gtz v0, :cond_5

    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    sget-object p1, Lw8/d;->a:[I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lw8/d;->a:[I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 109
    move v9, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 128
    if-ne v1, v9, :cond_8

    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    if-ne v1, v9, :cond_8

    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 136
    if-ne v1, v8, :cond_8

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 140
    if-ne v0, v8, :cond_8

    .line 142
    sget-object p1, Lw8/d;->a:[I

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 151
    move-result v0

    .line 152
    if-eq v0, p1, :cond_9

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 160
    move-result v0

    .line 161
    if-eq v0, p1, :cond_a

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 166
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 168
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 170
    move-object v4, p1

    .line 171
    move v6, v8

    .line 172
    move v7, v9

    .line 173
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 178
    sget-object p1, Lw8/d;->a:[I

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 183
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Le0/j;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Le0/j;

    .line 15
    check-cast v0, Le0/k;

    .line 17
    iget-object v0, v0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Ln8/f;->g0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 28
    invoke-static {p0, v0}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 40
    :goto_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 12
    iget-object v1, v0, Ln8/d;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 35
    const/16 v5, 0x80

    .line 37
    const/4 v6, 0x7

    .line 38
    const/high16 v7, -0x80000000

    .line 40
    if-eq v1, v6, :cond_4

    .line 42
    const/16 v6, 0x9

    .line 44
    if-eq v1, v6, :cond_4

    .line 46
    const/16 v6, 0xa

    .line 48
    if-eq v1, v6, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v1, v0, Ln8/d;->m:I

    .line 53
    if-eq v1, v7, :cond_7

    .line 55
    if-ne v1, v7, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput v7, v0, Ln8/d;->m:I

    .line 60
    invoke-virtual {v0, v7, v5}, Ln8/d;->q(II)V

    .line 63
    invoke-virtual {v0, v1, v2}, Ln8/d;->q(II)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v6

    .line 75
    iget-object v8, v0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v6, v0, Ln8/d;->m:I

    .line 98
    if-ne v6, v1, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v1, v0, Ln8/d;->m:I

    .line 103
    invoke-virtual {v0, v1, v5}, Ln8/d;->q(II)V

    .line 106
    invoke-virtual {v0, v6, v2}, Ln8/d;->q(II)V

    .line 109
    :goto_1
    if-eq v1, v7, :cond_7

    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-nez v0, :cond_8

    .line 116
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 122
    :cond_8
    const/4 v3, 0x1

    .line 123
    :cond_9
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    if-eq v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_3

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v5, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v3

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 77
    invoke-virtual {v0, v5, v6}, Ln8/d;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 101
    iget v1, v0, Ln8/d;->l:I

    .line 103
    if-eq v1, v4, :cond_8

    .line 105
    iget-object v5, v0, Ln8/d;->n:Lcom/google/android/material/chip/Chip;

    .line 107
    if-nez v1, :cond_6

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v1, v3, :cond_8

    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->O:Z

    .line 127
    if-eqz v1, :cond_8

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 131
    invoke-virtual {v1, v3, v3}, Ln8/d;->q(II)V

    .line 134
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, Ln8/d;->m(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 154
    invoke-virtual {v0, v3, v6}, Ln8/d;->m(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v2

    .line 158
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 160
    iget v0, v0, Ln8/d;->l:I

    .line 162
    if-eq v0, v4, :cond_c

    .line 164
    return v3

    .line 165
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/t;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Ln8/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const v3, 0x101009e    # @android:attr/state_enabled

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 67
    if-eqz v4, :cond_5

    .line 69
    const v4, 0x101009c    # @android:attr/state_focused

    .line 72
    aput v4, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 78
    if-eqz v4, :cond_6

    .line 80
    const v4, 0x1010367    # @android:attr/state_hovered

    .line 83
    aput v4, v2, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 89
    if-eqz v4, :cond_7

    .line 91
    const v4, 0x10100a7    # @android:attr/state_pressed

    .line 94
    aput v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 104
    const v4, 0x10100a1    # @android:attr/state_selected

    .line 107
    aput v4, v2, v3

    .line 109
    :cond_8
    iget-object v3, v0, Ln8/f;->U0:[I

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 117
    iput-object v2, v0, Ln8/f;->U0:[I

    .line 119
    invoke-virtual {v0}, Ln8/f;->X()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ln8/f;->z([I[I)Z

    .line 132
    move-result v0

    .line 133
    move v1, v0

    .line 134
    :cond_9
    if-eqz v1, :cond_a

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 5
    iget-object v1, v1, Ln8/f;->Z:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lw8/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 23
    iget-boolean v1, v0, Ln8/f;->V0:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Ln8/f;->V0:Z

    .line 30
    iput-object v3, v0, Ln8/f;->W0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ln8/f;->onStateChange([I)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p0, v0}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 49
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Ln8/f;->z0:F

    .line 18
    iget v2, v0, Ln8/f;->w0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Ln8/f;->u()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 29
    iget v2, v1, Ln8/f;->s0:F

    .line 31
    iget v3, v1, Ln8/f;->v0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Ln8/f;->t()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {p0, v1, v2, v0, v3}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lv8/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->R:Ln8/b;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lv8/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lt7/g;)V

    .line 30
    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Ln8/f;->m0:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "android.widget.Button"

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    return-object v1

    .line 38
    :cond_3
    const-string v0, "android.view.View"

    .line 40
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->o0:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->p0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/f;->v()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->z0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ln8/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Le0/j;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Le0/j;

    .line 16
    check-cast v0, Le0/k;

    .line 18
    iget-object v0, v0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->e0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->d0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->V:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->s0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->X:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->Y:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ln8/f;->h0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Le0/j;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Le0/j;

    .line 16
    check-cast v0, Le0/k;

    .line 18
    iget-object v0, v0, Le0/k;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->l0:Landroid/text/SpannableStringBuilder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->y0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->k0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->x0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->j0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 7
    iget v1, v0, Ln8/d;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, Ln8/d;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Le8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->r0:Le8/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->u0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->t0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->Z:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Ly8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    iget-object v0, v0, Ly8/g;->a:Ly8/f;

    .line 5
    iget-object v0, v0, Ly8/f;->a:Ly8/j;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Le8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln8/f;->q0:Le8/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->w0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ln8/f;->v0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 6
    invoke-static {p0, v0}, Lcf/f;->X0(Landroid/view/View;Ly8/g;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->T:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, v0, Ln8/f;->m0:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/android/material/chip/Chip;->U:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_2
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 10
    iget v1, v0, Ln8/d;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ln8/d;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Ln8/d;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Ln8/f;->m0:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lh0/j;->n(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->K:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->K:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-nez v1, :cond_6

    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ln8/d;

    .line 64
    invoke-virtual {v0, v2, v2}, Ln8/d;->q(II)V

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    if-eqz v1, :cond_7

    .line 76
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 79
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->M:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->A(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->A(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->F:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Ln8/f;->m0:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->C(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->C(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Ln8/f;->D(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->D(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, v0, Ln8/f;->U:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ln8/f;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->E(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->E(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Ln8/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Ln8/f;->X0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Ln8/f;->Z0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Ln8/f;->X0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->L:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Ln8/f;->z0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ln8/f;->z0:F

    .line 13
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Ln8/f;->z0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Ln8/f;->z0:F

    .line 23
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->F(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->F(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->G(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->G(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->H(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->H(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Ln8/f;->I(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->I(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Ln8/f;->V:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ln8/f;->V:F

    .line 13
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Ln8/f;->V:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Ln8/f;->V:F

    .line 23
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Ln8/f;->s0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ln8/f;->s0:F

    .line 13
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Ln8/f;->s0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Ln8/f;->s0:F

    .line 23
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->J(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->J(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->K(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->K(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->L(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Ln8/f;->l0:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_2

    .line 9
    sget-object v1, Lj0/c;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lj0/n;->a:I

    .line 17
    invoke-static {v1}, Lj0/m;->a(Ljava/util/Locale;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    sget-object v1, Lj0/c;->g:Lj0/c;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lj0/c;->f:Lj0/c;

    .line 33
    :goto_1
    iget-object v2, v1, Lj0/c;->c:Lj0/j;

    .line 35
    invoke-virtual {v1, p1, v2}, Lj0/c;->c(Ljava/lang/CharSequence;Lj0/j;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ln8/f;->l0:Landroid/text/SpannableStringBuilder;

    .line 41
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 44
    :cond_2
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->M(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->M(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->L(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->N(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->N(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->O(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->O(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->P(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->P(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ln8/f;->Q(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ly8/g;->k(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, v0, Ln8/f;->Y0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->L:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Chip"

    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Le8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ln8/f;->r0:Le8/c;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Le8/c;->a(Landroid/content/Context;I)Le8/c;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Ln8/f;->r0:Le8/c;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->R(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->R(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->S(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ln8/f;->S(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Ls8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, Ln8/f;->a1:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->T(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 10
    iget-boolean p1, p1, Ln8/f;->V0:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ln8/f;->T(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 16
    iget-boolean p1, p1, Ln8/f;->V0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 23
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ly8/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    invoke-virtual {v0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    return-void
.end method

.method public setShowMotionSpec(Le8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ln8/f;->q0:Le8/c;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Le8/c;->a(Landroid/content/Context;I)Le8/c;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Ln8/f;->q0:Le8/c;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, Ln8/f;->Z0:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p2, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object p1, p2, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, Ln8/f;->G0:Ls8/i;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Ls8/i;->d:Z

    .line 39
    invoke-virtual {p2}, Ly8/g;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, Ln8/f;->y()V

    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lv8/d;

    iget-object v2, v0, Ln8/f;->A0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lv8/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ln8/f;->U(Lv8/d;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lv8/d;

    iget-object v1, p1, Ln8/f;->A0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lv8/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ln8/f;->U(Lv8/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(Lv8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ln8/f;->U(Lv8/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Ln8/f;->w0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ln8/f;->w0:F

    .line 13
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Ln8/f;->w0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Ln8/f;->w0:F

    .line 23
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Ln8/f;->G0:Ls8/i;

    .line 22
    iget-object v1, p2, Ls8/i;->f:Lv8/d;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, Lv8/d;->k:F

    .line 28
    iget-object p2, p2, Ls8/i;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 36
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Ln8/f;->v0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ln8/f;->v0:F

    .line 13
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Ln8/f;->A0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Ln8/f;->v0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Ln8/f;->v0:F

    .line 23
    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Ln8/f;->y()V

    .line 29
    :cond_0
    return-void
.end method
