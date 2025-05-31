.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lw/i;->a:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lw/i;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_7

    .line 34
    if-eqz v0, :cond_5

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x3

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v2, "Variant"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const/4 v2, 0x3

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v4, "StateSet"

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v2, "State"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    const/4 v2, 0x2

    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    const/4 v2, 0x4

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 105
    :goto_2
    if-eq v2, v3, :cond_4

    .line 107
    if-eq v2, v6, :cond_3

    .line 109
    if-eq v2, v5, :cond_2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {p0, p1, p2}, Lw/i;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v0, Lw/h;

    .line 118
    invoke-direct {v0, p1, p2}, Lw/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v2, v1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 125
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v0, Landroidx/activity/result/i;

    .line 133
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 136
    iget-object v1, p0, Lw/i;->a:Landroid/util/SparseArray;

    .line 138
    iget v2, v0, Landroidx/activity/result/i;->a:I

    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 162
    :cond_7
    :goto_4
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lw/p;

    .line 3
    invoke-direct {v0}, Lw/p;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_b

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_2

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 90
    const-string v6, "error in parsing id"

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v4, :cond_f

    .line 103
    if-eqz v5, :cond_e

    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x3

    .line 107
    if-eq v5, v8, :cond_7

    .line 109
    if-eq v5, v9, :cond_4

    .line 111
    goto/16 :goto_9

    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_5

    .line 141
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 143
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 149
    const/4 v5, 0x2

    .line 150
    goto :goto_5

    .line 151
    :sswitch_2
    const-string v10, "constraint"

    .line 153
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_5

    .line 161
    :sswitch_3
    const-string v10, "guideline"

    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 169
    const/4 v5, 0x3

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    const/4 v5, -0x1

    .line 172
    :goto_5
    if-eqz v5, :cond_f

    .line 174
    if-eq v5, v4, :cond_6

    .line 176
    if-eq v5, v8, :cond_6

    .line 178
    if-eq v5, v9, :cond_6

    .line 180
    goto/16 :goto_9

    .line 182
    :cond_6
    iget-object v5, v0, Lw/p;->c:Ljava/util/HashMap;

    .line 184
    iget v8, v7, Lw/k;->a:I

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-object v7, v6

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 203
    move-result v10

    .line 204
    sparse-switch v10, :sswitch_data_1

    .line 207
    goto/16 :goto_6

    .line 209
    :sswitch_4
    const-string v8, "Constraint"

    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 217
    const/4 v8, 0x0

    .line 218
    goto :goto_7

    .line 219
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 227
    const/16 v8, 0x8

    .line 229
    goto :goto_7

    .line 230
    :sswitch_6
    const-string v8, "Barrier"

    .line 232
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 238
    const/4 v8, 0x3

    .line 239
    goto :goto_7

    .line 240
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 248
    const/16 v8, 0x9

    .line 250
    goto :goto_7

    .line 251
    :sswitch_8
    const-string v9, "Guideline"

    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 259
    goto :goto_7

    .line 260
    :sswitch_9
    const-string v8, "Transform"

    .line 262
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_8

    .line 268
    const/4 v8, 0x5

    .line 269
    goto :goto_7

    .line 270
    :sswitch_a
    const-string v8, "PropertySet"

    .line 272
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 278
    const/4 v8, 0x4

    .line 279
    goto :goto_7

    .line 280
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 288
    const/4 v8, 0x1

    .line 289
    goto :goto_7

    .line 290
    :sswitch_c
    const-string v8, "Motion"

    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 298
    const/4 v8, 0x7

    .line 299
    goto :goto_7

    .line 300
    :sswitch_d
    const-string v8, "Layout"

    .line 302
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    if-eqz v5, :cond_8

    .line 308
    const/4 v8, 0x6

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_6
    const/4 v8, -0x1

    .line 311
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 313
    packed-switch v8, :pswitch_data_0

    .line 316
    goto/16 :goto_9

    .line 318
    :pswitch_0
    if-eqz v7, :cond_9

    .line 320
    :try_start_1
    iget-object v5, v7, Lw/k;->f:Ljava/util/HashMap;

    .line 322
    invoke-static {p1, p2, v5}, Lw/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 325
    goto/16 :goto_9

    .line 327
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 340
    move-result p2

    .line 341
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1

    .line 352
    :pswitch_1
    if-eqz v7, :cond_a

    .line 354
    iget-object v5, v7, Lw/k;->c:Lw/m;

    .line 356
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5, p1, v8}, Lw/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    goto/16 :goto_9

    .line 365
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 378
    move-result p2

    .line 379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1

    .line 390
    :pswitch_2
    if-eqz v7, :cond_b

    .line 392
    iget-object v5, v7, Lw/k;->d:Lw/l;

    .line 394
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v5, p1, v8}, Lw/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    goto/16 :goto_9

    .line 403
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 416
    move-result p2

    .line 417
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object p2

    .line 424
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    throw p1

    .line 428
    :pswitch_3
    if-eqz v7, :cond_c

    .line 430
    iget-object v5, v7, Lw/k;->e:Lw/o;

    .line 432
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v5, p1, v8}, Lw/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 439
    goto :goto_9

    .line 440
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 453
    move-result p2

    .line 454
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object p2

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1

    .line 465
    :pswitch_4
    if-eqz v7, :cond_d

    .line 467
    iget-object v5, v7, Lw/k;->b:Lw/n;

    .line 469
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v5, p1, v8}, Lw/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 476
    goto :goto_9

    .line 477
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 490
    move-result p2

    .line 491
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object p2

    .line 498
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    throw p1

    .line 502
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 505
    move-result-object v5

    .line 506
    invoke-static {p1, v5, v2}, Lw/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/k;

    .line 509
    move-result-object v5

    .line 510
    iget-object v7, v5, Lw/k;->d:Lw/l;

    .line 512
    iput v4, v7, Lw/l;->h0:I

    .line 514
    goto :goto_8

    .line 515
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 518
    move-result-object v5

    .line 519
    invoke-static {p1, v5, v2}, Lw/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/k;

    .line 522
    move-result-object v5

    .line 523
    iget-object v7, v5, Lw/k;->d:Lw/l;

    .line 525
    iput-boolean v4, v7, Lw/l;->a:Z

    .line 527
    goto :goto_8

    .line 528
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 531
    move-result-object v5

    .line 532
    invoke-static {p1, v5, v4}, Lw/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/k;

    .line 535
    move-result-object v5

    .line 536
    goto :goto_8

    .line 537
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 540
    move-result-object v5

    .line 541
    invoke-static {p1, v5, v2}, Lw/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/k;

    .line 544
    move-result-object v5

    .line 545
    :goto_8
    move-object v7, v5

    .line 546
    goto :goto_9

    .line 547
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 550
    :goto_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 553
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    goto/16 :goto_3

    .line 556
    :catch_0
    move-exception p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    goto :goto_a

    .line 561
    :catch_1
    move-exception p1

    .line 562
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 565
    :cond_f
    :goto_a
    iget-object p1, p0, Lw/i;->b:Landroid/util/SparseArray;

    .line 567
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    goto :goto_c

    .line 571
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_11
    :goto_c
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
