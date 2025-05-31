.class public abstract Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lc0/p;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lc0/p;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lc0/p;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Lc0/l;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc0/p;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    new-instance v1, Lc0/k;

    .line 24
    iget-object p0, p0, Lc0/l;->a:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p2, p0, p3}, Lc0/k;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 33
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILof/i0;ZZ)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move/from16 v10, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    const-string v12, "ResourcesCompat"

    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 21
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v14, -0x3

    .line 34
    if-nez v1, :cond_0

    .line 36
    if-eqz v11, :cond_7

    .line 38
    invoke-virtual {v11, v14}, Lof/i0;->m(I)V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 45
    sget-object v9, Ld0/h;->b:Lp/l;

    .line 47
    invoke-static {v8, v10, v13, v1, v7}, Ld0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v9, v1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    if-eqz v11, :cond_8

    .line 61
    invoke-virtual {v11, v1}, Lof/i0;->n(Landroid/graphics/Typeface;)V

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_1
    if-eqz p6, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, ".xml"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v8}, Lr9/t;->y0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lc0/e;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    const-string v0, "Failed to find font-family tag"

    .line 94
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    if-eqz v11, :cond_7

    .line 99
    invoke-virtual {v11, v14}, Lof/i0;->m(I)V

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, v8

    .line 107
    move/from16 v4, p1

    .line 109
    move-object v5, v13

    .line 110
    move/from16 v7, p3

    .line 112
    move-object/from16 v8, p4

    .line 114
    move/from16 v9, p5

    .line 116
    invoke-static/range {v1 .. v9}, Ld0/h;->a(Landroid/content/Context;Lc0/e;Landroid/content/res/Resources;ILjava/lang/String;IILof/i0;Z)Landroid/graphics/Typeface;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 127
    sget-object v1, Ld0/h;->a:Le/r0;

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, v8

    .line 131
    move/from16 v4, p1

    .line 133
    move-object v5, v13

    .line 134
    move/from16 v6, p3

    .line 136
    invoke-virtual/range {v1 .. v6}, Le/r0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-static {v8, v10, v13, v0, v7}, Ld0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v0, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    if-eqz v11, :cond_8

    .line 151
    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v11, v1}, Lof/i0;->n(Landroid/graphics/Typeface;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v11, v14}, Lof/i0;->m(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_4

    .line 161
    :goto_0
    const-string v1, "Failed to read xml resource "

    .line 163
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    const-string v1, "Failed to parse xml resource "

    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_2
    if-eqz v11, :cond_7

    .line 182
    invoke-virtual {v11, v14}, Lof/i0;->m(I)V

    .line 185
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 186
    :cond_8
    :goto_4
    if-nez v1, :cond_a

    .line 188
    if-nez v11, :cond_a

    .line 190
    if-eqz p6, :cond_9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "Font resource ID #0x"

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, " could not be retrieved."

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_a
    :goto_5
    return-object v1

    .line 223
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "Resource \""

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v3, "\" ("

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v3, ") is not a Font: "

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1
.end method
