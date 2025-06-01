.class public final Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/n;


# static fields
.field public static final h:Lqi/u;


# instance fields
.field public final b:Lqi/w;

.field public final c:Lqi/s;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/dns-message"

    .line 3
    invoke-static {v0}, Lsi/c;->a(Ljava/lang/String;)Lqi/u;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lri/b;->h:Lqi/u;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqi/w;Lqi/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri/b;->b:Lqi/w;

    .line 6
    iput-object p2, p0, Lri/b;->c:Lqi/s;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lri/b;->d:Z

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lri/b;->e:Z

    .line 14
    iput-boolean p2, p0, Lri/b;->f:Z

    .line 16
    iput-boolean p1, p0, Lri/b;->g:Z

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;Lqi/c0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 3
    const-string v1, "response: "

    .line 5
    iget-object v2, p1, Lqi/c0;->y:Lqi/c0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-object v2, p1, Lqi/c0;->b:Lqi/y;

    .line 12
    sget-object v4, Lqi/y;->HTTP_2:Lqi/y;

    .line 14
    if-eq v2, v4, :cond_0

    .line 16
    sget-object v2, Lzi/l;->a:Lzi/l;

    .line 18
    sget-object v2, Lzi/l;->a:Lzi/l;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "Incorrect protocol: "

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v5, p1, Lqi/c0;->b:Lqi/y;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v2, v4, v3}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :try_start_0
    iget-boolean v2, p1, Lqi/c0;->L:Z

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v1, p1, Lqi/c0;->r:Lqi/d0;

    .line 49
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lqi/d0;->a()J

    .line 55
    move-result-wide v4

    .line 56
    const-wide/32 v6, 0x10000

    .line 59
    cmp-long v2, v4, v6

    .line 61
    if-gtz v2, :cond_1

    .line 63
    invoke-virtual {v1}, Lqi/d0;->f()Lfj/i;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lfj/i;->q()Lfj/j;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lri/c;->a(Ljava/lang/String;Lfj/j;)Ljava/util/ArrayList;

    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {p1, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    return-object p0

    .line 79
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lqi/d0;->a()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " bytes"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget v1, p1, Lqi/c0;->d:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const/16 v1, 0x20

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p1, Lqi/c0;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {p1, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lri/b;->g:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-boolean v3, p0, Lri/b;->f:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    if-nez v0, :cond_5

    .line 16
    :cond_0
    sget-object v4, Lcj/a;->h:Lcj/a;

    .line 18
    invoke-virtual {v4, p1}, Lcj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Ljava/net/UnknownHostException;

    .line 34
    const-string v0, "private hosts not resolved"

    .line 36
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_1
    if-nez v4, :cond_5

    .line 42
    if-eqz v0, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 47
    const-string v0, "public hosts not resolved"

    .line 49
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lri/b;->b(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 73
    iget-boolean v4, p0, Lri/b;->d:Z

    .line 75
    if-eqz v4, :cond_6

    .line 77
    const/16 v4, 0x1c

    .line 79
    invoke-virtual {p0, p1, v0, v4}, Lri/b;->b(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 82
    :cond_6
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v4

    .line 88
    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    move-object v12, v4

    .line 106
    check-cast v12, Lqi/e;

    .line 108
    new-instance v13, Lri/a;

    .line 110
    move-object v4, v13

    .line 111
    move-object v5, v10

    .line 112
    move-object v6, v11

    .line 113
    move-object v7, p0

    .line 114
    move-object v8, p1

    .line 115
    move-object v9, v3

    .line 116
    invoke-direct/range {v4 .. v9}, Lri/a;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Lri/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    check-cast v12, Lvi/n;

    .line 121
    invoke-virtual {v12, v13}, Lvi/n;->f(Lqi/f;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 139
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 145
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Exception;

    .line 151
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 153
    if-nez v1, :cond_9

    .line 155
    new-instance v1, Ljava/net/UnknownHostException;

    .line 157
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result p1

    .line 167
    :goto_5
    if-ge v2, p1, :cond_8

    .line 169
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Throwable;

    .line 175
    invoke-static {v1, v0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    throw v1

    .line 182
    :cond_9
    throw v0

    .line 183
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 185
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_b
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Lqi/z;

    .line 6
    invoke-direct {v2}, Lqi/z;-><init>()V

    .line 9
    sget-object v3, Lri/b;->h:Lqi/u;

    .line 11
    iget-object v4, v3, Lqi/u;->a:Ljava/lang/String;

    .line 13
    const-string v5, "Accept"

    .line 15
    invoke-virtual {v2, v5, v4}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v4, Lri/c;->a:I

    .line 20
    const-string v4, "host"

    .line 22
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lfj/g;

    .line 27
    invoke-direct {v4}, Lfj/g;-><init>()V

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Lfj/g;->v0(I)V

    .line 34
    const/16 v6, 0x100

    .line 36
    invoke-virtual {v4, v6}, Lfj/g;->v0(I)V

    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-virtual {v4, v11}, Lfj/g;->v0(I)V

    .line 43
    invoke-virtual {v4, v5}, Lfj/g;->v0(I)V

    .line 46
    invoke-virtual {v4, v5}, Lfj/g;->v0(I)V

    .line 49
    invoke-virtual {v4, v5}, Lfj/g;->v0(I)V

    .line 52
    new-instance v6, Lfj/g;

    .line 54
    invoke-direct {v6}, Lfj/g;-><init>()V

    .line 57
    new-array v7, v11, [C

    .line 59
    const/16 v8, 0x2e

    .line 61
    aput-char v8, v7, v5

    .line 63
    invoke-static {v1, v7}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    move-result v8

    .line 77
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    move-result-object v8

    .line 81
    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_1

    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v9, 0x0

    .line 102
    :goto_0
    if-nez v9, :cond_0

    .line 104
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v11

    .line 109
    invoke-static {v7, v8}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v7, Lze/t;->a:Lze/t;

    .line 116
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v7

    .line 120
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 132
    invoke-static {v8}, Lyh/c0;->V(Ljava/lang/String;)J

    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    move-result v12

    .line 140
    int-to-long v12, v12

    .line 141
    cmp-long v14, v9, v12

    .line 143
    if-nez v14, :cond_3

    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v12, 0x0

    .line 148
    :goto_3
    if-eqz v12, :cond_4

    .line 150
    long-to-int v10, v9

    .line 151
    invoke-virtual {v6, v10}, Lfj/g;->q0(I)V

    .line 154
    invoke-virtual {v6, v8}, Lfj/g;->x0(Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v2, "non-ascii hostname: "

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v2

    .line 174
    :cond_5
    invoke-virtual {v6, v5}, Lfj/g;->q0(I)V

    .line 177
    const-wide/16 v7, 0x0

    .line 179
    iget-wide v9, v6, Lfj/g;->b:J

    .line 181
    move-object v5, v6

    .line 182
    move-wide v6, v7

    .line 183
    move-wide v8, v9

    .line 184
    move-object v10, v4

    .line 185
    invoke-virtual/range {v5 .. v10}, Lfj/g;->b(JJLfj/g;)V

    .line 188
    move/from16 v1, p3

    .line 190
    invoke-virtual {v4, v1}, Lfj/g;->v0(I)V

    .line 193
    invoke-virtual {v4, v11}, Lfj/g;->v0(I)V

    .line 196
    invoke-virtual {v4}, Lfj/g;->q()Lfj/j;

    .line 199
    move-result-object v1

    .line 200
    iget-boolean v4, v0, Lri/b;->e:Z

    .line 202
    iget-object v5, v0, Lri/b;->c:Lqi/s;

    .line 204
    if-eqz v4, :cond_6

    .line 206
    const-string v6, "url"

    .line 208
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object v5, v2, Lqi/z;->a:Lqi/s;

    .line 213
    const-string v5, "<this>"

    .line 215
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v5, Lgd/m;

    .line 220
    invoke-direct {v5, v3, v1}, Lgd/m;-><init>(Lqi/u;Lfj/j;)V

    .line 223
    const-string v1, "POST"

    .line 225
    invoke-virtual {v2, v1, v5}, Lqi/z;->d(Ljava/lang/String;Lyh/c0;)V

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v1}, Lfj/j;->b()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v3, "="

    .line 235
    const-string v6, ""

    .line 237
    invoke-static {v1, v3, v6}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, Lqi/s;->g()Lqi/r;

    .line 244
    move-result-object v3

    .line 245
    const-string v5, "dns"

    .line 247
    invoke-virtual {v3, v5, v1}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Lqi/r;->d()Lqi/s;

    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lqi/z;->a:Lqi/s;

    .line 256
    :goto_4
    new-instance v1, Lqi/a0;

    .line 258
    invoke-direct {v1, v2}, Lqi/a0;-><init>(Lqi/z;)V

    .line 261
    iget-object v2, v0, Lri/b;->b:Lqi/w;

    .line 263
    if-nez v4, :cond_7

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    :cond_7
    invoke-virtual {v2, v1}, Lqi/w;->a(Lqi/a0;)Lvi/n;

    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v2, p2

    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method
