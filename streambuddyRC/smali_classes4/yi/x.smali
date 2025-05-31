.class public final Lyi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lfj/g;

.field public final d:Lfj/g;

.field public e:Lqi/q;

.field public g:Z

.field public final synthetic r:Lyi/z;


# direct methods
.method public constructor <init>(Lyi/z;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/x;->r:Lyi/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lyi/x;->a:J

    .line 8
    iput-boolean p4, p0, Lyi/x;->b:Z

    .line 10
    new-instance p1, Lfj/g;

    .line 12
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 15
    iput-object p1, p0, Lyi/x;->c:Lfj/g;

    .line 17
    new-instance p1, Lfj/g;

    .line 19
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 22
    iput-object p1, p0, Lyi/x;->d:Lfj/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lyi/x;->r:Lyi/z;

    .line 5
    iget-object v0, v0, Lyi/z;->b:Lyi/s;

    .line 7
    invoke-virtual {v0, p1, p2}, Lyi/s;->m(J)V

    .line 10
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/x;->r:Lyi/z;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyi/x;->g:Z

    .line 7
    iget-object v1, p0, Lyi/x;->d:Lfj/g;

    .line 9
    iget-wide v2, v1, Lfj/g;->b:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lfj/g;->skip(J)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v4, v2, v0

    .line 24
    if-lez v4, :cond_0

    .line 26
    invoke-virtual {p0, v2, v3}, Lyi/x;->a(J)V

    .line 29
    :cond_0
    iget-object v0, p0, Lyi/x;->r:Lyi/z;

    .line 31
    invoke-virtual {v0}, Lyi/z;->a()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lyi/x;->r:Lyi/z;

    iget-object v0, v0, Lyi/z;->k:Lyi/y;

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_f

    .line 17
    :goto_1
    iget-object v2, p0, Lyi/x;->r:Lyi/z;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v2, Lyi/z;->b:Lyi/s;

    .line 22
    iget-boolean v3, v3, Lyi/s;->a:Z

    .line 24
    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v2, Lyi/z;->j:Lyi/w;

    .line 28
    iget-boolean v4, v3, Lyi/w;->c:Z

    .line 30
    if-nez v4, :cond_2

    .line 32
    iget-boolean v3, v3, Lyi/w;->a:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 40
    :goto_3
    if-eqz v3, :cond_3

    .line 42
    iget-object v4, v2, Lyi/z;->k:Lyi/y;

    .line 44
    invoke-virtual {v4}, Lfj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lyi/z;->f()Lyi/c;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    iget-boolean v4, p0, Lyi/x;->b:Z

    .line 55
    if-nez v4, :cond_4

    .line 57
    iget-object v4, v2, Lyi/z;->n:Ljava/io/IOException;

    .line 59
    if-nez v4, :cond_5

    .line 61
    new-instance v4, Lyi/e0;

    .line 63
    invoke-virtual {v2}, Lyi/z;->f()Lyi/c;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    invoke-direct {v4, v5}, Lyi/e0;-><init>(Lyi/c;)V

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :cond_5
    :goto_4
    iget-boolean v5, p0, Lyi/x;->g:Z

    .line 77
    if-nez v5, :cond_d

    .line 79
    iget-object v5, p0, Lyi/x;->d:Lfj/g;

    .line 81
    iget-wide v6, v5, Lfj/g;->b:J

    .line 83
    const-wide/16 v8, -0x1

    .line 85
    cmp-long v10, v6, v0

    .line 87
    if-lez v10, :cond_6

    .line 89
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v5, p1, v0, v1}, Lfj/g;->i(Lfj/g;J)J

    .line 96
    move-result-wide v0

    .line 97
    iget-wide v5, v2, Lyi/z;->c:J

    .line 99
    add-long/2addr v5, v0

    .line 100
    iput-wide v5, v2, Lyi/z;->c:J

    .line 102
    iget-wide v10, v2, Lyi/z;->d:J

    .line 104
    sub-long/2addr v5, v10

    .line 105
    if-nez v4, :cond_8

    .line 107
    iget-object v7, v2, Lyi/z;->b:Lyi/s;

    .line 109
    iget-object v7, v7, Lyi/s;->N:Lyi/d0;

    .line 111
    invoke-virtual {v7}, Lyi/d0;->a()I

    .line 114
    move-result v7

    .line 115
    div-int/lit8 v7, v7, 0x2

    .line 117
    int-to-long v10, v7

    .line 118
    cmp-long v7, v5, v10

    .line 120
    if-ltz v7, :cond_8

    .line 122
    iget-object v7, v2, Lyi/z;->b:Lyi/s;

    .line 124
    iget v10, v2, Lyi/z;->a:I

    .line 126
    invoke-virtual {v7, v10, v5, v6}, Lyi/s;->M(IJ)V

    .line 129
    iget-wide v5, v2, Lyi/z;->c:J

    .line 131
    iput-wide v5, v2, Lyi/z;->d:J

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget-boolean v0, p0, Lyi/x;->b:Z

    .line 136
    if-nez v0, :cond_7

    .line 138
    if-nez v4, :cond_7

    .line 140
    invoke-virtual {v2}, Lyi/z;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const/4 v0, 0x1

    .line 144
    move-wide v5, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move-wide v0, v8

    .line 147
    :cond_8
    :goto_5
    const/4 v5, 0x0

    .line 148
    move-wide v5, v0

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_6
    if-eqz v3, :cond_9

    .line 152
    :try_start_2
    iget-object v1, v2, Lyi/z;->k:Lyi/y;

    .line 154
    invoke-virtual {v1}, Lyi/y;->m()V

    .line 157
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    monitor-exit v2

    .line 160
    if-eqz v0, :cond_a

    .line 162
    const-wide/16 v0, 0x0

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_a
    cmp-long p1, v5, v8

    .line 168
    if-eqz p1, :cond_b

    .line 170
    invoke-virtual {p0, v5, v6}, Lyi/x;->a(J)V

    .line 173
    return-wide v5

    .line 174
    :cond_b
    if-nez v4, :cond_c

    .line 176
    return-wide v8

    .line 177
    :cond_c
    throw v4

    .line 178
    :cond_d
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 180
    const-string p2, "stream closed"

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    if-eqz v3, :cond_e

    .line 189
    :try_start_4
    iget-object p2, v2, Lyi/z;->k:Lyi/y;

    .line 191
    invoke-virtual {p2}, Lyi/y;->m()V

    .line 194
    :cond_e
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    monitor-exit v2

    .line 197
    throw p1

    .line 198
    :cond_f
    const-string p1, "byteCount < 0: "

    .line 200
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p2
.end method
