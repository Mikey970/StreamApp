.class public final Lxi/d;
.super Lxi/b;
.source "SourceFile"


# instance fields
.field public final d:Lqi/s;

.field public e:J

.field public g:Z

.field public final synthetic r:Lxi/h;


# direct methods
.method public constructor <init>(Lxi/h;Lqi/s;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lxi/d;->r:Lxi/h;

    .line 8
    invoke-direct {p0, p1}, Lxi/b;-><init>(Lxi/h;)V

    .line 11
    iput-object p2, p0, Lxi/d;->d:Lqi/s;

    .line 13
    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lxi/d;->e:J

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lxi/d;->g:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxi/d;->g:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {p0, v0}, Lsi/h;->d(Lfj/f0;Ljava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lxi/d;->r:Lxi/h;

    .line 20
    iget-object v0, v0, Lxi/h;->b:Lwi/d;

    .line 22
    invoke-interface {v0}, Lwi/d;->h()V

    .line 25
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lxi/b;->b:Z

    .line 31
    return-void
.end method

.method public final i(Lfj/g;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, p2, v2

    .line 12
    if-ltz v4, :cond_0

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_b

    .line 19
    iget-boolean v4, p0, Lxi/b;->b:Z

    .line 21
    xor-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_a

    .line 24
    iget-boolean v4, p0, Lxi/d;->g:Z

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    if-nez v4, :cond_1

    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lxi/d;->e:J

    .line 33
    iget-object v4, p0, Lxi/d;->r:Lxi/h;

    .line 35
    cmp-long v9, v7, v2

    .line 37
    if-eqz v9, :cond_2

    .line 39
    cmp-long v9, v7, v5

    .line 41
    if-nez v9, :cond_7

    .line 43
    :cond_2
    const-string v9, "expected chunk size and optional extensions but was \""

    .line 45
    cmp-long v10, v7, v5

    .line 47
    if-eqz v10, :cond_3

    .line 49
    iget-object v7, v4, Lxi/h;->c:Lfj/i;

    .line 51
    invoke-interface {v7}, Lfj/i;->F()Ljava/lang/String;

    .line 54
    :cond_3
    :try_start_0
    iget-object v7, v4, Lxi/h;->c:Lfj/i;

    .line 56
    invoke-interface {v7}, Lfj/i;->o0()J

    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, p0, Lxi/d;->e:J

    .line 62
    iget-object v7, v4, Lxi/h;->c:Lfj/i;

    .line 64
    invoke-interface {v7}, Lfj/i;->F()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, p0, Lxi/d;->e:J

    .line 78
    cmp-long v8, v10, v2

    .line 80
    if-ltz v8, :cond_9

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 92
    const-string v0, ";"

    .line 94
    invoke-static {v7, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v0, :cond_9

    .line 100
    :cond_5
    iget-wide v7, p0, Lxi/d;->e:J

    .line 102
    cmp-long v0, v7, v2

    .line 104
    if-nez v0, :cond_6

    .line 106
    iput-boolean v1, p0, Lxi/d;->g:Z

    .line 108
    iget-object v0, v4, Lxi/h;->f:Lxi/a;

    .line 110
    invoke-virtual {v0}, Lxi/a;->a()Lqi/q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lxi/h;->g:Lqi/q;

    .line 116
    iget-object v0, v4, Lxi/h;->a:Lqi/w;

    .line 118
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v4, Lxi/h;->g:Lqi/q;

    .line 123
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v0, Lqi/w;->k:Lqi/l;

    .line 128
    iget-object v2, p0, Lxi/d;->d:Lqi/s;

    .line 130
    invoke-static {v0, v2, v1}, Lwi/f;->b(Lqi/l;Lqi/s;Lqi/q;)V

    .line 133
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 136
    :cond_6
    iget-boolean v0, p0, Lxi/d;->g:Z

    .line 138
    if-nez v0, :cond_7

    .line 140
    return-wide v5

    .line 141
    :cond_7
    iget-wide v0, p0, Lxi/d;->e:J

    .line 143
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide p2

    .line 147
    invoke-super {p0, p1, p2, p3}, Lxi/b;->i(Lfj/g;J)J

    .line 150
    move-result-wide p1

    .line 151
    cmp-long p3, p1, v5

    .line 153
    if-eqz p3, :cond_8

    .line 155
    iget-wide v0, p0, Lxi/d;->e:J

    .line 157
    sub-long/2addr v0, p1

    .line 158
    iput-wide v0, p0, Lxi/d;->e:J

    .line 160
    return-wide p1

    .line 161
    :cond_8
    iget-object p1, v4, Lxi/h;->b:Lwi/d;

    .line 163
    invoke-interface {p1}, Lwi/d;->h()V

    .line 166
    new-instance p1, Ljava/net/ProtocolException;

    .line 168
    const-string p2, "unexpected end of stream"

    .line 170
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 176
    throw p1

    .line 177
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-wide v0, p0, Lxi/d;->e:J

    .line 186
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/16 p3, 0x22

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Ljava/net/ProtocolException;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p2

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    const-string p2, "closed"

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 230
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p2
.end method
