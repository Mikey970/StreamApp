.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# static fields
.field public static final f:Lo3/a;

.field public static final g:Lr3/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lr3/c;

.field public final d:Lo3/a;

.field public final e:Lq2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/a;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 8
    sput-object v0, Ly3/a;->f:Lo3/a;

    .line 10
    new-instance v0, Lr3/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lr3/c;-><init>(I)V

    .line 16
    sput-object v0, Ly3/a;->g:Lr3/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lq3/d;Lq3/h;)V
    .locals 1

    .line 1
    sget-object v0, Ly3/a;->f:Lo3/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly3/a;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ly3/a;->b:Ljava/util/List;

    .line 14
    iput-object v0, p0, Ly3/a;->d:Lo3/a;

    .line 16
    new-instance p1, Lq2/n;

    .line 18
    const/16 p2, 0xc

    .line 20
    invoke-direct {p1, p2, p3, p4}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Ly3/a;->e:Lq2/n;

    .line 25
    sget-object p1, Ly3/a;->g:Lr3/c;

    .line 27
    iput-object p1, p0, Ly3/a;->c:Lr3/c;

    .line 29
    return-void
.end method

.method public static d(Lm3/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lm3/c;->g:I

    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lm3/c;->f:I

    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    if-le v0, v1, :cond_1

    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 37
    const-string v3, ", target dimens: ["

    .line 39
    const-string v4, "x"

    .line 41
    invoke-static {v1, v0, v3, p1, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "], actual dimens: ["

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p2, p0, Lm3/c;->f:I

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, Lm3/c;->g:I

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "]"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Ly3/a;->c:Lr3/c;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lr3/c;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm3/d;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lm3/d;

    .line 19
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v6, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, v6, Lm3/d;->a:[B

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    new-instance v0, Lm3/c;

    .line 34
    invoke-direct {v0}, Lm3/c;-><init>()V

    .line 37
    iput-object v0, v6, Lm3/d;->c:Lm3/c;

    .line 39
    iput v2, v6, Lm3/d;->d:I

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, v6, Lm3/d;->b:Ljava/nio/ByteBuffer;

    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    monitor-exit p1

    .line 58
    move-object v0, p0

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, p4

    .line 63
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ly3/a;->c(Ljava/nio/ByteBuffer;IILm3/d;Ln3/k;)Lx3/d;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object p2, p0, Ly3/a;->c:Lr3/c;

    .line 69
    invoke-virtual {p2, v6}, Lr3/c;->c(Lm3/d;)V

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Ly3/a;->c:Lr3/c;

    .line 76
    invoke-virtual {p2, v6}, Lr3/c;->c(Lm3/d;)V

    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    monitor-exit p1

    .line 82
    throw p2
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ly3/i;->b:Ln3/j;

    .line 5
    invoke-virtual {p2, v0}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Ly3/a;->b:Ljava/util/List;

    .line 19
    invoke-static {p2, p1}, Lcf/f;->w0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILm3/d;Ln3/k;)Lx3/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 5
    const-string v3, "BufferGifDecoder"

    .line 7
    sget v0, Lf4/f;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lm3/d;->b()Lm3/c;

    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Lm3/c;->c:I

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 23
    iget v7, v0, Lm3/c;->b:I

    .line 25
    if-eqz v7, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    sget-object v7, Ly3/i;->a:Ln3/j;

    .line 31
    move-object/from16 v9, p5

    .line 33
    invoke-virtual {v9, v7}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Ln3/b;->PREFER_RGB_565:Ln3/b;

    .line 39
    if-ne v7, v9, :cond_1

    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    :goto_0
    move/from16 v12, p2

    .line 48
    move/from16 v13, p3

    .line 50
    invoke-static {v0, v12, v13}, Ly3/a;->d(Lm3/c;II)I

    .line 53
    move-result v9

    .line 54
    iget-object v10, v1, Ly3/a;->d:Lo3/a;

    .line 56
    iget-object v11, v1, Ly3/a;->e:Lq2/n;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v14, Lm3/e;

    .line 63
    move-object/from16 v10, p1

    .line 65
    invoke-direct {v14, v11, v0, v10, v9}, Lm3/e;-><init>(Lq2/n;Lm3/c;Ljava/nio/ByteBuffer;I)V

    .line 68
    invoke-virtual {v14, v7}, Lm3/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 71
    iget v0, v14, Lm3/e;->k:I

    .line 73
    const/4 v7, 0x1

    .line 74
    add-int/2addr v0, v7

    .line 75
    iget-object v9, v14, Lm3/e;->l:Lm3/c;

    .line 77
    iget v9, v9, Lm3/c;->c:I

    .line 79
    rem-int/2addr v0, v9

    .line 80
    iput v0, v14, Lm3/e;->k:I

    .line 82
    invoke-virtual {v14}, Lm3/e;->b()Landroid/graphics/Bitmap;

    .line 85
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v15, :cond_3

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v5}, Lf4/f;->a(J)D

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    return-object v8

    .line 114
    :cond_3
    :try_start_1
    sget-object v0, Lv3/d;->b:Lv3/d;

    .line 116
    new-instance v8, Ly3/c;

    .line 118
    iget-object v9, v1, Ly3/a;->a:Landroid/content/Context;

    .line 120
    new-instance v11, Ly3/b;

    .line 122
    new-instance v10, Ly3/h;

    .line 124
    invoke-static {v9}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 127
    move-result-object v16

    .line 128
    move-object v9, v10

    .line 129
    move-object v6, v10

    .line 130
    move-object/from16 v10, v16

    .line 132
    move-object v7, v11

    .line 133
    move-object v11, v14

    .line 134
    move/from16 v12, p2

    .line 136
    move/from16 v13, p3

    .line 138
    move-object v14, v0

    .line 139
    invoke-direct/range {v9 .. v15}, Ly3/h;-><init>(Lcom/bumptech/glide/c;Lm3/e;IILv3/d;Landroid/graphics/Bitmap;)V

    .line 142
    invoke-direct {v7, v6}, Ly3/b;-><init>(Ly3/h;)V

    .line 145
    invoke-direct {v8, v7}, Ly3/c;-><init>(Ly3/b;)V

    .line 148
    new-instance v0, Lx3/d;

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v0, v8, v6}, Lx3/d;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v5}, Lf4/f;->a(J)D

    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    return-object v0

    .line 181
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Lf4/f;->a(J)D

    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_6
    return-object v8

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v4, v5}, Lf4/f;->a(J)D

    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_7
    throw v0
.end method
