.class public final Landroidx/emoji2/text/g;
.super Le/r0;
.source "SourceFile"


# instance fields
.field public volatile c:Landroidx/emoji2/text/s;

.field public volatile d:Lq2/q;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Le/r0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/s;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v5, v1, Landroidx/emoji2/text/z;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroidx/emoji2/text/z;

    .line 21
    invoke-virtual {v6}, Landroidx/emoji2/text/z;->a()V

    .line 24
    :cond_0
    const-class v6, Landroidx/emoji2/text/a0;

    .line 26
    if-nez v5, :cond_3

    .line 28
    :try_start_0
    instance-of v7, v1, Landroid/text/Spannable;

    .line 30
    if-eqz v7, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v7, v1, Landroid/text/Spanned;

    .line 35
    if-eqz v7, :cond_2

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/text/Spanned;

    .line 40
    add-int/lit8 v8, v0, -0x1

    .line 42
    add-int/lit8 v9, v2, 0x1

    .line 44
    invoke-interface {v7, v8, v9, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 47
    move-result v7

    .line 48
    if-gt v7, v2, :cond_2

    .line 50
    new-instance v7, Landroidx/emoji2/text/d0;

    .line 52
    invoke-direct {v7, v1}, Landroidx/emoji2/text/d0;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v7, Landroidx/emoji2/text/d0;

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/text/Spannable;

    .line 63
    invoke-direct {v7, v8}, Landroidx/emoji2/text/d0;-><init>(Landroid/text/Spannable;)V

    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 69
    invoke-virtual {v7, v0, v2, v6}, Landroidx/emoji2/text/d0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [Landroidx/emoji2/text/a0;

    .line 75
    if-eqz v6, :cond_5

    .line 77
    array-length v9, v6

    .line 78
    if-lez v9, :cond_5

    .line 80
    array-length v9, v6

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-ge v10, v9, :cond_5

    .line 84
    aget-object v11, v6, v10

    .line 86
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/d0;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v12

    .line 90
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/d0;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v13

    .line 94
    if-eq v12, v2, :cond_4

    .line 96
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/d0;->removeSpan(Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eq v0, v2, :cond_16

    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v6

    .line 116
    if-lt v0, v6, :cond_6

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_6
    new-instance v6, Landroidx/emoji2/text/r;

    .line 122
    iget-object v9, v4, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 124
    check-cast v9, Lq2/q;

    .line 126
    iget-object v9, v9, Lq2/q;->d:Ljava/lang/Object;

    .line 128
    check-cast v9, Landroidx/emoji2/text/x;

    .line 130
    iget-boolean v10, v4, Landroidx/emoji2/text/s;->a:Z

    .line 132
    iget-object v11, v4, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 134
    check-cast v11, [I

    .line 136
    invoke-direct {v6, v9, v10, v11}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/x;Z[I)V

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    move v11, v9

    .line 145
    move v9, v0

    .line 146
    :cond_7
    :goto_4
    const/16 v12, 0x21

    .line 148
    const/4 v13, 0x1

    .line 149
    const v14, 0x7fffffff

    .line 152
    const/4 v15, 0x2

    .line 153
    if-ge v0, v2, :cond_f

    .line 155
    if-ge v10, v14, :cond_f

    .line 157
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/r;->a(I)I

    .line 160
    move-result v14

    .line 161
    if-eq v14, v13, :cond_d

    .line 163
    if-eq v14, v15, :cond_c

    .line 165
    const/4 v13, 0x3

    .line 166
    if-eq v14, v13, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    if-nez p4, :cond_9

    .line 171
    iget-object v13, v6, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 173
    iget-object v13, v13, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 175
    invoke-virtual {v4, v1, v9, v0, v13}, Landroidx/emoji2/text/s;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_b

    .line 181
    :cond_9
    if-nez v7, :cond_a

    .line 183
    new-instance v7, Landroidx/emoji2/text/d0;

    .line 185
    new-instance v13, Landroid/text/SpannableString;

    .line 187
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {v7, v13}, Landroidx/emoji2/text/d0;-><init>(Landroid/text/Spannable;)V

    .line 193
    :cond_a
    iget-object v13, v6, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 195
    iget-object v13, v13, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 197
    iget-object v14, v4, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 199
    check-cast v14, Lcom/bumptech/glide/f;

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v14, Landroidx/emoji2/text/a0;

    .line 206
    invoke-direct {v14, v13}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/q;)V

    .line 209
    invoke-virtual {v7, v14, v9, v0, v12}, Landroidx/emoji2/text/d0;->setSpan(Ljava/lang/Object;III)V

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 214
    :cond_b
    move v9, v11

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 219
    move-result v12

    .line 220
    add-int/2addr v0, v12

    .line 221
    if-ge v0, v2, :cond_7

    .line 223
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 226
    move-result v11

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v9, v0

    .line 237
    if-ge v9, v2, :cond_e

    .line 239
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 242
    move-result v11

    .line 243
    :cond_e
    move v0, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget v2, v6, Landroidx/emoji2/text/r;->a:I

    .line 247
    if-ne v2, v15, :cond_11

    .line 249
    iget-object v2, v6, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 251
    iget-object v2, v2, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 253
    if-eqz v2, :cond_11

    .line 255
    iget v2, v6, Landroidx/emoji2/text/r;->f:I

    .line 257
    if-gt v2, v13, :cond_10

    .line 259
    invoke-virtual {v6}, Landroidx/emoji2/text/r;->c()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 265
    :cond_10
    const/4 v8, 0x1

    .line 266
    :cond_11
    if-eqz v8, :cond_14

    .line 268
    if-ge v10, v14, :cond_14

    .line 270
    if-nez p4, :cond_12

    .line 272
    iget-object v2, v6, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 274
    iget-object v2, v2, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 276
    invoke-virtual {v4, v1, v9, v0, v2}, Landroidx/emoji2/text/s;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_14

    .line 282
    :cond_12
    if-nez v7, :cond_13

    .line 284
    new-instance v2, Landroidx/emoji2/text/d0;

    .line 286
    invoke-direct {v2, v1}, Landroidx/emoji2/text/d0;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    move-object v7, v2

    .line 290
    :cond_13
    iget-object v2, v6, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 292
    iget-object v2, v2, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 294
    iget-object v4, v4, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 296
    check-cast v4, Lcom/bumptech/glide/f;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v4, Landroidx/emoji2/text/a0;

    .line 303
    invoke-direct {v4, v2}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/q;)V

    .line 306
    invoke-virtual {v7, v4, v9, v0, v12}, Landroidx/emoji2/text/d0;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_14
    if-eqz v7, :cond_15

    .line 311
    iget-object v0, v7, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    if-eqz v5, :cond_18

    .line 315
    check-cast v1, Landroidx/emoji2/text/z;

    .line 317
    invoke-virtual {v1}, Landroidx/emoji2/text/z;->b()V

    .line 320
    goto :goto_7

    .line 321
    :cond_15
    if-eqz v5, :cond_17

    .line 323
    goto :goto_6

    .line 324
    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    .line 326
    :goto_6
    move-object v0, v1

    .line 327
    check-cast v0, Landroidx/emoji2/text/z;

    .line 329
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()V

    .line 332
    :cond_17
    move-object v0, v1

    .line 333
    :cond_18
    :goto_7
    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    if-eqz v5, :cond_19

    .line 337
    check-cast v1, Landroidx/emoji2/text/z;

    .line 339
    invoke-virtual {v1}, Landroidx/emoji2/text/z;->b()V

    .line 342
    :cond_19
    throw v0
.end method

.method public final X(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Lq2/q;

    .line 5
    iget-object v1, v1, Lq2/q;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly0/b;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Ly0/c;->a(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v4, v1, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    iget v1, v1, Ly0/c;->a:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/emoji2/text/l;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method
