.class public final Lej/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:Z

.field public G:Z

.field public final H:Lfj/g;

.field public final I:Lfj/g;

.field public J:Lej/a;

.field public final K:[B

.field public final L:Lfj/e;

.field public final a:Z

.field public final b:Lfj/i;

.field public final c:Lej/g;

.field public final d:Z

.field public final e:Z

.field public g:Z

.field public r:I

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ZLfj/i;Lej/e;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frameCallback"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lej/h;->a:Z

    .line 16
    iput-object p2, p0, Lej/h;->b:Lfj/i;

    .line 18
    iput-object p3, p0, Lej/h;->c:Lej/g;

    .line 20
    iput-boolean p4, p0, Lej/h;->d:Z

    .line 22
    iput-boolean p5, p0, Lej/h;->e:Z

    .line 24
    new-instance p2, Lfj/g;

    .line 26
    invoke-direct {p2}, Lfj/g;-><init>()V

    .line 29
    iput-object p2, p0, Lej/h;->H:Lfj/g;

    .line 31
    new-instance p2, Lfj/g;

    .line 33
    invoke-direct {p2}, Lfj/g;-><init>()V

    .line 36
    iput-object p2, p0, Lej/h;->I:Lfj/g;

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 46
    :goto_0
    iput-object p3, p0, Lej/h;->K:[B

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lfj/e;

    .line 53
    invoke-direct {p2}, Lfj/e;-><init>()V

    .line 56
    :goto_1
    iput-object p2, p0, Lej/h;->L:Lfj/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lej/h;->x:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lej/h;->b:Lfj/i;

    .line 11
    iget-object v5, p0, Lej/h;->H:Lfj/g;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lfj/i;->x(Lfj/g;J)V

    .line 16
    iget-boolean v0, p0, Lej/h;->a:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lej/h;->H:Lfj/g;

    .line 22
    iget-object v1, p0, Lej/h;->L:Lfj/e;

    .line 24
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lfj/g;->m(Lfj/e;)Lfj/e;

    .line 30
    iget-object v0, p0, Lej/h;->L:Lfj/e;

    .line 32
    invoke-virtual {v0, v2, v3}, Lfj/e;->b(J)I

    .line 35
    iget-object v0, p0, Lej/h;->L:Lfj/e;

    .line 37
    iget-object v1, p0, Lej/h;->K:[B

    .line 39
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f0(Lfj/e;[B)V

    .line 45
    iget-object v0, p0, Lej/h;->L:Lfj/e;

    .line 47
    invoke-virtual {v0}, Lfj/e;->close()V

    .line 50
    :cond_0
    iget v0, p0, Lej/h;->r:I

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 57
    iget v1, p0, Lej/h;->r:I

    .line 59
    goto/16 :goto_3

    .line 61
    :pswitch_0
    iget-object v0, p0, Lej/h;->c:Lej/g;

    .line 63
    iget-object v1, p0, Lej/h;->H:Lfj/g;

    .line 65
    invoke-virtual {v1}, Lfj/g;->q()Lfj/j;

    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Lej/e;

    .line 71
    invoke-virtual {v0, v1}, Lej/e;->g(Lfj/j;)V

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget-object v0, p0, Lej/h;->c:Lej/g;

    .line 77
    iget-object v1, p0, Lej/h;->H:Lfj/g;

    .line 79
    invoke-virtual {v1}, Lfj/g;->q()Lfj/j;

    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lej/e;

    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    const-string v2, "payload"

    .line 88
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v2, v0, Lej/e;->u:Z

    .line 93
    if-nez v2, :cond_2

    .line 95
    iget-boolean v2, v0, Lej/e;->r:Z

    .line 97
    if-eqz v2, :cond_1

    .line 99
    iget-object v2, v0, Lej/e;->p:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, v0, Lej/e;->o:Ljava/util/ArrayDeque;

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0}, Lej/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_0
    monitor-exit v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :pswitch_2
    const-string v0, ""

    .line 125
    iget-object v1, p0, Lej/h;->H:Lfj/g;

    .line 127
    iget-wide v4, v1, Lfj/g;->b:J

    .line 129
    const-wide/16 v6, 0x1

    .line 131
    cmp-long v8, v4, v6

    .line 133
    if-eqz v8, :cond_5

    .line 135
    cmp-long v6, v4, v2

    .line 137
    if-eqz v6, :cond_4

    .line 139
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lej/h;->H:Lfj/g;

    .line 145
    invoke-virtual {v1}, Lfj/g;->N()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 158
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_4
    const/16 v1, 0x3ed

    .line 164
    move-object v1, v0

    .line 165
    const/16 v0, 0x3ed

    .line 167
    :goto_1
    iget-object v2, p0, Lej/h;->c:Lej/g;

    .line 169
    check-cast v2, Lej/e;

    .line 171
    invoke-virtual {v2, v0, v1}, Lej/e;->f(ILjava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lej/h;->g:Z

    .line 177
    :goto_2
    return-void

    .line 178
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 180
    const-string v1, "Malformed close payload length of 1."

    .line 182
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :goto_3
    sget-object v2, Lsi/h;->a:Lqi/q;

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "toHexString(this)"

    .line 194
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v2, "Unknown control opcode: "

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lej/h;->g:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lej/h;->b:Lfj/i;

    .line 7
    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lfj/h0;->h()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lfj/h0;->b()Lfj/h0;

    .line 22
    :try_start_0
    invoke-interface {v0}, Lfj/i;->readByte()B

    .line 25
    move-result v3

    .line 26
    sget-object v4, Lsi/f;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v4, v1, v2, v5}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 39
    and-int/lit8 v1, v3, 0xf

    .line 41
    iput v1, p0, Lej/h;->r:I

    .line 43
    and-int/lit16 v2, v3, 0x80

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput-boolean v2, p0, Lej/h;->y:Z

    .line 54
    and-int/lit8 v6, v3, 0x8

    .line 56
    if-eqz v6, :cond_1

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    iput-boolean v6, p0, Lej/h;->F:Z

    .line 63
    if-eqz v6, :cond_3

    .line 65
    if-eqz v2, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 70
    const-string v1, "Control frames must be final."

    .line 72
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 85
    if-eq v1, v5, :cond_6

    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v1, v7, :cond_6

    .line 90
    if-nez v2, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 95
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_6
    if-eqz v2, :cond_8

    .line 101
    iget-boolean v1, p0, Lej/h;->d:Z

    .line 103
    if-eqz v1, :cond_7

    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 109
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    iput-boolean v1, p0, Lej/h;->G:Z

    .line 116
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 118
    if-eqz v1, :cond_9

    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_6
    if-nez v1, :cond_15

    .line 125
    and-int/lit8 v1, v3, 0x10

    .line 127
    if-eqz v1, :cond_a

    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_7
    if-nez v1, :cond_14

    .line 134
    invoke-interface {v0}, Lfj/i;->readByte()B

    .line 137
    move-result v1

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 140
    and-int/lit16 v2, v1, 0x80

    .line 142
    if-eqz v2, :cond_b

    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_b
    iget-boolean v2, p0, Lej/h;->a:Z

    .line 147
    if-ne v4, v2, :cond_d

    .line 149
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    if-eqz v2, :cond_c

    .line 153
    const-string v1, "Server-sent frames must not be masked."

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const-string v1, "Client-sent frames must be masked."

    .line 158
    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_d
    and-int/lit8 v1, v1, 0x7f

    .line 164
    int-to-long v1, v1

    .line 165
    iput-wide v1, p0, Lej/h;->x:J

    .line 167
    const-wide/16 v5, 0x7e

    .line 169
    cmp-long v3, v1, v5

    .line 171
    if-nez v3, :cond_e

    .line 173
    invoke-interface {v0}, Lfj/i;->readShort()S

    .line 176
    move-result v1

    .line 177
    const v2, 0xffff

    .line 180
    and-int/2addr v1, v2

    .line 181
    int-to-long v1, v1

    .line 182
    iput-wide v1, p0, Lej/h;->x:J

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    const-wide/16 v5, 0x7f

    .line 187
    cmp-long v3, v1, v5

    .line 189
    if-nez v3, :cond_10

    .line 191
    invoke-interface {v0}, Lfj/i;->readLong()J

    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, p0, Lej/h;->x:J

    .line 197
    const-wide/16 v5, 0x0

    .line 199
    cmp-long v3, v1, v5

    .line 201
    if-ltz v3, :cond_f

    .line 203
    goto :goto_9

    .line 204
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    const-string v2, "Frame length 0x"

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-wide v2, p0, Lej/h;->x:J

    .line 215
    sget-object v4, Lsi/h;->a:Lqi/q;

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "toHexString(this)"

    .line 223
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :cond_10
    :goto_9
    iget-boolean v1, p0, Lej/h;->F:Z

    .line 244
    if-eqz v1, :cond_12

    .line 246
    iget-wide v1, p0, Lej/h;->x:J

    .line 248
    const-wide/16 v5, 0x7d

    .line 250
    cmp-long v3, v1, v5

    .line 252
    if-gtz v3, :cond_11

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 257
    const-string v1, "Control frame must be less than 125B."

    .line 259
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 265
    iget-object v1, p0, Lej/h;->K:[B

    .line 267
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 270
    invoke-interface {v0, v1}, Lfj/i;->readFully([B)V

    .line 273
    :cond_13
    return-void

    .line 274
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 276
    const-string v1, "Unexpected rsv3 flag"

    .line 278
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 284
    const-string v1, "Unexpected rsv2 flag"

    .line 286
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :catchall_0
    move-exception v3

    .line 291
    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    .line 294
    move-result-object v0

    .line 295
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    invoke-virtual {v0, v1, v2, v4}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 300
    throw v3

    .line 301
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 303
    const-string v1, "closed"

    .line 305
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lej/h;->J:Lej/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej/a;->close()V

    :cond_0
    return-void
.end method
