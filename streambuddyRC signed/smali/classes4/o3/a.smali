.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c;
.implements Lt3/z;
.implements Lt3/n;
.implements Lw3/d0;
.implements Lz3/a;
.implements Lcom/bumptech/glide/manager/o;
.implements Lcom/bumptech/glide/manager/m;
.implements Lg4/c;
.implements Lo4/b;
.implements Lp5/w;
.implements Lt6/n0;
.implements Lh6/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo3/a;->a:I

    .line 2
    invoke-direct {p0, v0}, Lo3/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lo3/a;->a:I

    .line 4
    invoke-direct {p0, p1}, Lo3/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lo3/a;->a:I

    .line 3
    invoke-direct {p0, p1}, Lo3/a;-><init>(I)V

    return-void
.end method

.method public static varargs c([La6/b1;)Lk3/t;
    .locals 2

    new-instance v0, Lk3/t;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ".so"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "video/avc"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final g(Lt3/d0;)Lt3/y;
    .locals 4

    .line 1
    iget v0, p0, Lo3/a;->a:I

    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 5
    const-class v2, Landroid/net/Uri;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Lt3/f0;

    .line 14
    invoke-virtual {p1, v2, v1}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, v3}, Lt3/f0;-><init>(Lt3/y;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-instance v0, Lt3/f0;

    .line 24
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 26
    invoke-virtual {p1, v2, v1}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v3}, Lt3/f0;-><init>(Lt3/y;I)V

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance p1, Lt3/h;

    .line 36
    invoke-direct {p1, v3}, Lt3/h;-><init>(I)V

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    new-instance p1, Lt3/f;

    .line 42
    new-instance v0, Lk3/t;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-direct {p1, v0, v3}, Lt3/f;-><init>(Ljava/lang/Object;I)V

    .line 51
    return-object p1

    .line 52
    :goto_0
    new-instance v0, Lt3/f0;

    .line 54
    const-class v2, Lt3/o;

    .line 56
    invoke-virtual {p1, v2, v1}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, v1}, Lt3/f0;-><init>(Lt3/y;I)V

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ls4/a;->f:Ls4/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_1
    const-string v0, "com.google.android.datatransport.events"

    .line 22
    return-object v0

    .line 23
    :goto_0
    new-instance v0, Lu4/b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lu4/b;-><init>(I)V

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/s;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/s;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V

    return-object v0
.end method

.method public final i(Landroid/net/Uri;Lt6/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lu6/k0;->N(Ljava/lang/String;)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lp3/h0;Ln3/k;)Lp3/h0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly3/c;

    .line 7
    iget-object p1, p1, Ly3/c;->a:Ly3/b;

    .line 9
    iget-object p1, p1, Ly3/b;->a:Ly3/h;

    .line 11
    iget-object p1, p1, Ly3/h;->a:Lm3/a;

    .line 13
    check-cast p1, Lm3/e;

    .line 15
    iget-object p1, p1, Lm3/e;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lw3/z;

    .line 23
    sget-object v0, Lf4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lz0/b;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lz0/b;-><init>(Ljava/lang/Object;II)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget v1, v0, Lz0/b;->a:I

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget v1, v0, Lz0/b;->b:I

    .line 64
    iget-object v0, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, [B

    .line 68
    array-length v0, v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    invoke-direct {p2, p1}, Lw3/z;-><init>([B)V

    .line 100
    return-object p2
.end method

.method public final l(Lw4/r0;)Lh6/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0xb

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v1, 0xa

    .line 40
    goto/16 :goto_1

    .line 42
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x9

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 68
    goto/16 :goto_1

    .line 70
    :sswitch_4
    const-string v1, "text/x-exoplayer-cues"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v1, "application/x-mp4-cea-608"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v1, "text/x-ssa"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string v1, "application/x-quicktime-tx3g"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    const-string v1, "text/vtt"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_1

    .line 125
    :sswitch_9
    const-string v1, "application/x-mp4-vtt"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_1

    .line 136
    :sswitch_a
    const-string v1, "application/pgs"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_1

    .line 147
    :sswitch_b
    const-string v1, "application/dvbsubs"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_0
    const/4 v1, -0x1

    .line 159
    :goto_1
    iget v2, p1, Lw4/r0;->Z:I

    .line 161
    iget-object p1, p1, Lw4/r0;->J:Ljava/util/List;

    .line 163
    packed-switch v1, :pswitch_data_0

    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    new-instance p1, Lo6/d;

    .line 169
    invoke-direct {p1}, Lo6/d;-><init>()V

    .line 172
    return-object p1

    .line 173
    :pswitch_1
    new-instance p1, Ln6/a;

    .line 175
    invoke-direct {p1}, Ln6/a;-><init>()V

    .line 178
    return-object p1

    .line 179
    :pswitch_2
    new-instance v0, Li6/f;

    .line 181
    invoke-direct {v0, v2, p1}, Li6/f;-><init>(ILjava/util/List;)V

    .line 184
    return-object v0

    .line 185
    :pswitch_3
    new-instance p1, Lh6/f;

    .line 187
    invoke-direct {p1}, Lh6/f;-><init>()V

    .line 190
    return-object p1

    .line 191
    :pswitch_4
    new-instance p1, Li6/c;

    .line 193
    invoke-direct {p1, v0, v2}, Li6/c;-><init>(Ljava/lang/String;I)V

    .line 196
    return-object p1

    .line 197
    :pswitch_5
    new-instance v0, Lm6/a;

    .line 199
    invoke-direct {v0, p1}, Lm6/a;-><init>(Ljava/util/List;)V

    .line 202
    return-object v0

    .line 203
    :pswitch_6
    new-instance v0, Lp6/a;

    .line 205
    invoke-direct {v0, p1}, Lp6/a;-><init>(Ljava/util/List;)V

    .line 208
    return-object v0

    .line 209
    :pswitch_7
    new-instance p1, Lq6/i;

    .line 211
    invoke-direct {p1}, Lq6/i;-><init>()V

    .line 214
    return-object p1

    .line 215
    :pswitch_8
    new-instance p1, Lj6/a;

    .line 217
    invoke-direct {p1}, Lj6/a;-><init>()V

    .line 220
    return-object p1

    .line 221
    :pswitch_9
    new-instance p1, Lk6/b;

    .line 223
    invoke-direct {p1}, Lk6/b;-><init>()V

    .line 226
    return-object p1

    .line 227
    :pswitch_a
    new-instance v0, Lj6/a;

    .line 229
    invoke-direct {v0, p1}, Lj6/a;-><init>(Ljava/util/List;)V

    .line 232
    return-object v0

    .line 233
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 237
    invoke-static {v1, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lw4/r0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    const-string v0, "text/vtt"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/x-ssa"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/ttml+xml"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-subrip"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const-string v0, "application/cea-708"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "application/dvbsubs"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    const-string v0, "application/pgs"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    const-string v1, "Request threw uncaught throwable"

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final x(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method
