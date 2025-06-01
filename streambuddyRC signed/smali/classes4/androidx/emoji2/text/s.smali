.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv0/a;->O:Lv0/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lk9/p;Lu9/a;Ljava/lang/Class;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/emoji2/text/s;->a:Z

    return-void
.end method

.method public constructor <init>(Lq2/q;Lcom/bumptech/glide/f;Landroidx/emoji2/text/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/emoji2/text/s;->a:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 26
    if-eq v2, v3, :cond_2

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/a0;

    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/a0;

    .line 45
    if-eqz v2, :cond_8

    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 54
    aget-object v5, v2, v4

    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 66
    if-eq v6, p1, :cond_6

    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 70
    if-eq v5, p1, :cond_6

    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 74
    if-ge p1, v5, :cond_7

    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final b([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v1, Lk9/q;

    .line 7
    invoke-direct {v1, p1}, Lk9/q;-><init>([B)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/q;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/emoji2/text/i;

    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/q;->d()Ly0/a;

    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Ly0/c;->a(I)I

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget-object v6, v4, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 26
    iget v4, v4, Ly0/c;->a:I

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v6, 0x17

    .line 44
    if-ge v5, v6, :cond_1

    .line 46
    if-le v4, v5, :cond_1

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    :goto_1
    if-ge p2, p3, :cond_3

    .line 77
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Ld0/e;->a:Ljava/lang/ThreadLocal;

    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    if-lt p3, v6, :cond_4

    .line 99
    invoke-static {p1, p2}, Ld0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    move-result p3

    .line 109
    if-ne p3, v3, :cond_5

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    move-result v4

    .line 128
    const-string v5, "m"

    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    cmpl-float v8, v6, v7

    .line 141
    if-nez v8, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 151
    move-result v8

    .line 152
    if-le v8, v3, :cond_9

    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    mul-float v5, v5, v8

    .line 158
    cmpl-float v5, v6, v5

    .line 160
    if-lez v5, :cond_7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, p3, :cond_8

    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 178
    move-result v5

    .line 179
    add-float/2addr v7, v5

    .line 180
    move v5, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    cmpl-float v5, v6, v7

    .line 184
    if-ltz v5, :cond_9

    .line 186
    :goto_3
    const/4 p1, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    cmpl-float v4, v6, v4

    .line 190
    if-eqz v4, :cond_a

    .line 192
    :goto_4
    const/4 p1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    sget-object v4, Ld0/e;->a:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lk0/c;

    .line 202
    if-nez v5, :cond_b

    .line 204
    new-instance v5, Lk0/c;

    .line 206
    new-instance v6, Landroid/graphics/Rect;

    .line 208
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 211
    new-instance v7, Landroid/graphics/Rect;

    .line 213
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-direct {v5, v6, v7}, Lk0/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object v4, v5, Lk0/c;->a:Ljava/lang/Object;

    .line 225
    check-cast v4, Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 230
    iget-object v4, v5, Lk0/c;->b:Ljava/lang/Object;

    .line 232
    check-cast v4, Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 237
    :goto_5
    iget-object v4, v5, Lk0/c;->a:Ljava/lang/Object;

    .line 239
    check-cast v4, Landroid/graphics/Rect;

    .line 241
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 244
    iget-object v0, v5, Lk0/c;->b:Ljava/lang/Object;

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/graphics/Rect;

    .line 249
    invoke-virtual {p1, p2, v2, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v3

    .line 257
    :goto_6
    if-eqz p1, :cond_c

    .line 259
    const/4 p1, 0x2

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 p1, 0x1

    .line 262
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/q;->c:I

    .line 264
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/q;->c:I

    .line 266
    if-ne p1, v1, :cond_e

    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_e
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/s;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-boolean v2, p0, Landroidx/emoji2/text/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, p0, Landroidx/emoji2/text/s;->a:Z

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw v0
.end method
