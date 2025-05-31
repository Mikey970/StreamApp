.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final M:Lvh/h;


# instance fields
.field public F:Lfj/h;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lx2/g;

.field public final a:Lfj/w;

.field public final b:J

.field public final c:Lfj/w;

.field public final d:Lfj/w;

.field public final e:Lfj/w;

.field public final g:Ljava/util/LinkedHashMap;

.field public final r:Ldi/d;

.field public x:J

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh/h;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx2/i;->M:Lvh/h;

    return-void
.end method

.method public constructor <init>(Lfj/t;Lfj/w;Lei/e;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx2/i;->a:Lfj/w;

    .line 6
    iput-wide p4, p0, Lx2/i;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    cmp-long v4, p4, v0

    .line 14
    if-lez v4, :cond_0

    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    const-string p4, "journal"

    .line 23
    invoke-virtual {p2, p4}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lx2/i;->c:Lfj/w;

    .line 29
    const-string p4, "journal.tmp"

    .line 31
    invoke-virtual {p2, p4}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lx2/i;->d:Lfj/w;

    .line 37
    const-string p4, "journal.bkp"

    .line 39
    invoke-virtual {p2, p4}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lx2/i;->e:Lfj/w;

    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    const/high16 p4, 0x3f400000    # 0.75f

    .line 49
    invoke-direct {p2, v2, p4, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 52
    iput-object p2, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 54
    invoke-static {}, Lmh/c;->b()Lyh/w1;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, v3}, Lei/e;->t0(I)Lyh/w;

    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p3}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lx2/i;->r:Ldi/d;

    .line 72
    new-instance p2, Lx2/g;

    .line 74
    invoke-direct {p2, p1}, Lx2/g;-><init>(Lfj/t;)V

    .line 77
    iput-object p2, p0, Lx2/i;->L:Lx2/g;

    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p2, "maxSize <= 0"

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public static U(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lx2/i;->M:Lvh/h;

    .line 3
    invoke-virtual {v0, p0}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-static {v0, p0, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static final a(Lx2/i;Lx2/d;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lx2/d;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lx2/e;

    .line 6
    iget-object v1, v0, Lx2/e;->g:Lx2/d;

    .line 8
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_5

    .line 18
    iget-boolean v3, v0, Lx2/e;->f:Z

    .line 20
    if-nez v3, :cond_5

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    iget-object v4, p1, Lx2/d;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, [Z

    .line 29
    aget-boolean v4, v4, v3

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lx2/i;->L:Lx2/g;

    .line 35
    iget-object v5, v0, Lx2/e;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lfj/w;

    .line 43
    invoke-virtual {v4, v5}, Lfj/m;->f(Lfj/w;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    invoke-virtual {p1}, Lx2/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-ge p1, v2, :cond_6

    .line 61
    :try_start_1
    iget-object v3, v0, Lx2/e;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfj/w;

    .line 69
    iget-object v4, v0, Lx2/e;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lfj/w;

    .line 77
    iget-object v5, p0, Lx2/i;->L:Lx2/g;

    .line 79
    invoke-virtual {v5, v3}, Lfj/m;->f(Lfj/w;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 85
    iget-object v5, p0, Lx2/i;->L:Lx2/g;

    .line 87
    invoke-virtual {v5, v3, v4}, Lx2/g;->b(Lfj/w;Lfj/w;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, p0, Lx2/i;->L:Lx2/g;

    .line 93
    iget-object v5, v0, Lx2/e;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lfj/w;

    .line 101
    invoke-virtual {v3, v5}, Lfj/m;->f(Lfj/w;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 107
    invoke-virtual {v3, v5}, Lx2/g;->k(Lfj/w;)Lfj/d0;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 114
    :cond_3
    :goto_2
    iget-object v3, v0, Lx2/e;->b:[J

    .line 116
    aget-wide v5, v3, p1

    .line 118
    iget-object v3, p0, Lx2/i;->L:Lx2/g;

    .line 120
    invoke-virtual {v3, v4}, Lfj/m;->h(Lfj/w;)Lfj/l;

    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lfj/l;->d:Ljava/lang/Long;

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-wide/16 v3, 0x0

    .line 135
    :goto_3
    iget-object v7, v0, Lx2/e;->b:[J

    .line 137
    aput-wide v3, v7, p1

    .line 139
    iget-wide v7, p0, Lx2/i;->x:J

    .line 141
    sub-long/2addr v7, v5

    .line 142
    add-long/2addr v7, v3

    .line 143
    iput-wide v7, p0, Lx2/i;->x:J

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    :goto_4
    if-ge p1, v2, :cond_6

    .line 151
    iget-object v3, p0, Lx2/i;->L:Lx2/g;

    .line 153
    iget-object v4, v0, Lx2/e;->d:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lfj/w;

    .line 161
    invoke-virtual {v3, v4}, Lfj/m;->e(Lfj/w;)V

    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lx2/e;->g:Lx2/d;

    .line 170
    iget-boolean p1, v0, Lx2/e;->f:Z

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0, v0}, Lx2/i;->N(Lx2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    :try_start_2
    iget p1, p0, Lx2/i;->y:I

    .line 181
    const/4 v2, 0x1

    .line 182
    add-int/2addr p1, v2

    .line 183
    iput p1, p0, Lx2/i;->y:I

    .line 185
    iget-object p1, p0, Lx2/i;->F:Lfj/h;

    .line 187
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 190
    const/16 v3, 0x20

    .line 192
    const/16 v4, 0xa

    .line 194
    if-nez p2, :cond_9

    .line 196
    iget-boolean p2, v0, Lx2/e;->e:Z

    .line 198
    if-eqz p2, :cond_8

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object p2, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 203
    iget-object v5, v0, Lx2/e;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p2, "REMOVE"

    .line 210
    invoke-interface {p1, p2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 213
    invoke-interface {p1, v3}, Lfj/h;->J(I)Lfj/h;

    .line 216
    iget-object p2, v0, Lx2/e;->a:Ljava/lang/String;

    .line 218
    invoke-interface {p1, p2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 221
    invoke-interface {p1, v4}, Lfj/h;->J(I)Lfj/h;

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lx2/e;->e:Z

    .line 227
    const-string p2, "CLEAN"

    .line 229
    invoke-interface {p1, p2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 232
    invoke-interface {p1, v3}, Lfj/h;->J(I)Lfj/h;

    .line 235
    iget-object p2, v0, Lx2/e;->a:Ljava/lang/String;

    .line 237
    invoke-interface {p1, p2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 240
    iget-object p2, v0, Lx2/e;->b:[J

    .line 242
    array-length v0, p2

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_6
    if-ge v5, v0, :cond_a

    .line 246
    aget-wide v6, p2, v5

    .line 248
    invoke-interface {p1, v3}, Lfj/h;->J(I)Lfj/h;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8, v6, v7}, Lfj/h;->l0(J)Lfj/h;

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-interface {p1, v4}, Lfj/h;->J(I)Lfj/h;

    .line 261
    :goto_7
    invoke-interface {p1}, Lfj/h;->flush()V

    .line 264
    iget-wide p1, p0, Lx2/i;->x:J

    .line 266
    iget-wide v3, p0, Lx2/i;->b:J

    .line 268
    cmp-long v0, p1, v3

    .line 270
    if-gtz v0, :cond_c

    .line 272
    iget p1, p0, Lx2/i;->y:I

    .line 274
    const/16 p2, 0x7d0

    .line 276
    if-lt p1, p2, :cond_b

    .line 278
    const/4 v1, 0x1

    .line 279
    :cond_b
    if-eqz v1, :cond_d

    .line 281
    :cond_c
    invoke-virtual {p0}, Lx2/i;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :cond_d
    monitor-exit p0

    .line 285
    :goto_8
    return-void

    .line 286
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 288
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    monitor-exit p0

    .line 300
    throw p1
.end method


# virtual methods
.method public final C()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lx2/i;->L:Lx2/g;

    .line 7
    iget-object v3, p0, Lx2/i;->c:Lfj/w;

    .line 9
    invoke-virtual {v2, v3}, Lx2/g;->l(Lfj/w;)Lfj/f0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Lfj/z;->F()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lfj/z;->F()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lfj/z;->F()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lfj/z;->F()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2}, Lfj/z;->F()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    const-string v9, "libcore.io.DiskLruCache"

    .line 40
    invoke-static {v9, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    const-string v9, "1"

    .line 48
    invoke-static {v9, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-lez v10, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v9, 0x0

    .line 85
    :goto_0
    if-nez v9, :cond_2

    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lfj/z;->F()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lx2/i;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :try_start_2
    iget-object v0, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 102
    move-result v0

    .line 103
    sub-int/2addr v11, v0

    .line 104
    iput v11, p0, Lx2/i;->y:I

    .line 106
    invoke-virtual {v2}, Lfj/z;->I()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lx2/i;->X()V

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lx2/i;->m()Lfj/y;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lx2/i;->F:Lfj/h;

    .line 122
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-virtual {v2}, Lfj/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :try_start_4
    new-instance v9, Ljava/io/IOException;

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v0, 0x5d

    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_5
    invoke-virtual {v2}, Lfj/z;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    invoke-static {v0, v1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    :goto_3
    move-object v12, v3

    .line 187
    move-object v3, v0

    .line 188
    move-object v0, v12

    .line 189
    :goto_4
    if-nez v3, :cond_3

    .line 191
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    :cond_3
    throw v3
.end method

.method public final M(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v1, v7}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 23
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 25
    if-ne v8, v5, :cond_0

    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-ne v3, v2, :cond_1

    .line 36
    const-string v2, "REMOVE"

    .line 38
    invoke-static {p1, v2, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    invoke-static {v6, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    new-instance v2, Lx2/e;

    .line 65
    invoke-direct {v2, p0, v6}, Lx2/e;-><init>(Lx2/i;Ljava/lang/String;)V

    .line 68
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    check-cast v2, Lx2/e;

    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v8, v5, :cond_4

    .line 76
    if-ne v3, v6, :cond_4

    .line 78
    const-string v9, "CLEAN"

    .line 80
    invoke-static {p1, v9, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 86
    const/4 v3, 0x1

    .line 87
    add-int/2addr v8, v3

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-array v5, v3, [C

    .line 97
    aput-char v0, v5, v1

    .line 99
    invoke-static {p1, v5}, Lvh/o;->B1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    iput-boolean v3, v2, Lx2/e;->e:Z

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, Lx2/e;->g:Lx2/d;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    iget-object v3, v2, Lx2/e;->i:Lx2/i;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v0, v3, :cond_3

    .line 120
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    :goto_0
    if-ge v1, v0, :cond_6

    .line 126
    iget-object v3, v2, Lx2/e;->b:[J

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v5

    .line 138
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_4
    if-ne v8, v5, :cond_5

    .line 181
    if-ne v3, v6, :cond_5

    .line 183
    const-string v0, "DIRTY"

    .line 185
    invoke-static {p1, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    new-instance p1, Lx2/d;

    .line 193
    invoke-direct {p1, p0, v2}, Lx2/d;-><init>(Lx2/i;Lx2/e;)V

    .line 196
    iput-object p1, v2, Lx2/e;->g:Lx2/d;

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-ne v8, v5, :cond_7

    .line 201
    if-ne v3, v7, :cond_7

    .line 203
    const-string v0, "READ"

    .line 205
    invoke-static {p1, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    :cond_6
    :goto_1
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public final N(Lx2/e;)V
    .locals 11

    .line 1
    iget v0, p1, Lx2/e;->h:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x20

    .line 7
    iget-object v3, p1, Lx2/e;->a:Ljava/lang/String;

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lx2/i;->F:Lfj/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v4, "DIRTY"

    .line 17
    invoke-interface {v0, v4}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 20
    invoke-interface {v0, v2}, Lfj/h;->J(I)Lfj/h;

    .line 23
    invoke-interface {v0, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 26
    invoke-interface {v0, v1}, Lfj/h;->J(I)Lfj/h;

    .line 29
    invoke-interface {v0}, Lfj/h;->flush()V

    .line 32
    :cond_0
    iget v0, p1, Lx2/e;->h:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_6

    .line 37
    iget-object v0, p1, Lx2/e;->g:Lx2/d;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x2

    .line 45
    if-ge v5, v6, :cond_2

    .line 47
    iget-object v6, p1, Lx2/e;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lfj/w;

    .line 55
    iget-object v7, p0, Lx2/i;->L:Lx2/g;

    .line 57
    invoke-virtual {v7, v6}, Lfj/m;->e(Lfj/w;)V

    .line 60
    iget-wide v6, p0, Lx2/i;->x:J

    .line 62
    iget-object v8, p1, Lx2/e;->b:[J

    .line 64
    aget-wide v9, v8, v5

    .line 66
    sub-long/2addr v6, v9

    .line 67
    iput-wide v6, p0, Lx2/i;->x:J

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    aput-wide v6, v8, v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p1, p0, Lx2/i;->y:I

    .line 78
    add-int/2addr p1, v4

    .line 79
    iput p1, p0, Lx2/i;->y:I

    .line 81
    iget-object p1, p0, Lx2/i;->F:Lfj/h;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    const-string v5, "REMOVE"

    .line 87
    invoke-interface {p1, v5}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 90
    invoke-interface {p1, v2}, Lfj/h;->J(I)Lfj/h;

    .line 93
    invoke-interface {p1, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 96
    invoke-interface {p1, v1}, Lfj/h;->J(I)Lfj/h;

    .line 99
    :cond_3
    iget-object p1, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget p1, p0, Lx2/i;->y:I

    .line 106
    const/16 v1, 0x7d0

    .line 108
    if-lt p1, v1, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_1
    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {p0}, Lx2/i;->h()V

    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_2
    iput-boolean v4, p1, Lx2/e;->f:Z

    .line 120
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    :cond_0
    iget-wide v0, p0, Lx2/i;->x:J

    .line 3
    iget-wide v2, p0, Lx2/i;->b:J

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-lez v5, :cond_3

    .line 10
    iget-object v0, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx2/e;

    .line 32
    iget-boolean v2, v1, Lx2/e;->f:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lx2/i;->N(Lx2/e;)V

    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    if-nez v4, :cond_0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v4, p0, Lx2/i;->J:Z

    .line 45
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/i;->F:Lfj/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lfj/d0;->close()V

    .line 9
    :cond_0
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 11
    iget-object v1, p0, Lx2/i;->d:Lfj/w;

    .line 13
    invoke-virtual {v0, v1}, Lx2/g;->k(Lfj/w;)Lfj/d0;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 25
    invoke-virtual {v0, v3}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 28
    const/16 v3, 0xa

    .line 30
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 33
    const-string v4, "1"

    .line 35
    invoke-virtual {v0, v4}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 38
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-long v4, v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lfj/y;->l0(J)Lfj/h;

    .line 46
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-virtual {v0, v4, v5}, Lfj/y;->l0(J)Lfj/h;

    .line 54
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 57
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 60
    iget-object v4, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lx2/e;

    .line 82
    iget-object v6, v5, Lx2/e;->g:Lx2/d;

    .line 84
    const/16 v7, 0x20

    .line 86
    if-eqz v6, :cond_1

    .line 88
    const-string v6, "DIRTY"

    .line 90
    invoke-virtual {v0, v6}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 93
    invoke-virtual {v0, v7}, Lfj/y;->J(I)Lfj/h;

    .line 96
    iget-object v5, v5, Lx2/e;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v5}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 101
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v6, "CLEAN"

    .line 107
    invoke-virtual {v0, v6}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 110
    invoke-virtual {v0, v7}, Lfj/y;->J(I)Lfj/h;

    .line 113
    iget-object v6, v5, Lx2/e;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v6}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 118
    iget-object v5, v5, Lx2/e;->b:[J

    .line 120
    array-length v6, v5

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v6, :cond_2

    .line 124
    aget-wide v9, v5, v8

    .line 126
    invoke-virtual {v0, v7}, Lfj/y;->J(I)Lfj/h;

    .line 129
    invoke-virtual {v0, v9, v10}, Lfj/y;->l0(J)Lfj/h;

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v0, v3}, Lfj/y;->J(I)Lfj/h;

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v0}, Lfj/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v2

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lfj/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v3, v0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    move-object v11, v3

    .line 158
    move-object v3, v2

    .line 159
    move-object v2, v11

    .line 160
    :goto_4
    if-nez v2, :cond_5

    .line 162
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 167
    iget-object v2, p0, Lx2/i;->c:Lfj/w;

    .line 169
    invoke-virtual {v0, v2}, Lfj/m;->f(Lfj/w;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 177
    iget-object v2, p0, Lx2/i;->c:Lfj/w;

    .line 179
    iget-object v3, p0, Lx2/i;->e:Lfj/w;

    .line 181
    invoke-virtual {v0, v2, v3}, Lx2/g;->b(Lfj/w;Lfj/w;)V

    .line 184
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 186
    iget-object v2, p0, Lx2/i;->d:Lfj/w;

    .line 188
    iget-object v3, p0, Lx2/i;->c:Lfj/w;

    .line 190
    invoke-virtual {v0, v2, v3}, Lx2/g;->b(Lfj/w;Lfj/w;)V

    .line 193
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 195
    iget-object v2, p0, Lx2/i;->e:Lfj/w;

    .line 197
    invoke-virtual {v0, v2}, Lfj/m;->e(Lfj/w;)V

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 203
    iget-object v2, p0, Lx2/i;->d:Lfj/w;

    .line 205
    iget-object v3, p0, Lx2/i;->c:Lfj/w;

    .line 207
    invoke-virtual {v0, v2, v3}, Lx2/g;->b(Lfj/w;Lfj/w;)V

    .line 210
    :goto_5
    invoke-virtual {p0}, Lx2/i;->m()Lfj/y;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lx2/i;->F:Lfj/h;

    .line 216
    iput v1, p0, Lx2/i;->y:I

    .line 218
    iput-boolean v1, p0, Lx2/i;->G:Z

    .line 220
    iput-boolean v1, p0, Lx2/i;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    monitor-exit p0

    .line 227
    throw v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lx2/i;->I:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lx2/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/i;->b()V

    .line 5
    invoke-static {p1}, Lx2/i;->U(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx2/i;->g()V

    .line 11
    iget-object v0, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx2/e;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v0, Lx2/e;->g:Lx2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    :try_start_1
    iget v2, v0, Lx2/e;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lx2/i;->J:Z

    .line 40
    if-nez v2, :cond_6

    .line 42
    iget-boolean v2, p0, Lx2/i;->K:Z

    .line 44
    if-eqz v2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, p0, Lx2/i;->F:Lfj/h;

    .line 49
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 52
    const-string v3, "DIRTY"

    .line 54
    invoke-interface {v2, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 57
    const/16 v3, 0x20

    .line 59
    invoke-interface {v2, v3}, Lfj/h;->J(I)Lfj/h;

    .line 62
    invoke-interface {v2, p1}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 65
    const/16 v3, 0xa

    .line 67
    invoke-interface {v2, v3}, Lfj/h;->J(I)Lfj/h;

    .line 70
    invoke-interface {v2}, Lfj/h;->flush()V

    .line 73
    iget-boolean v2, p0, Lx2/i;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v2, :cond_4

    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 81
    :try_start_3
    new-instance v0, Lx2/e;

    .line 83
    invoke-direct {v0, p0, p1}, Lx2/e;-><init>(Lx2/i;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5
    new-instance p1, Lx2/d;

    .line 93
    invoke-direct {p1, p0, v0}, Lx2/d;-><init>(Lx2/i;Lx2/e;)V

    .line 96
    iput-object p1, v0, Lx2/e;->g:Lx2/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lx2/i;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx2/i;->H:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lx2/i;->I:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lx2/e;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lx2/e;

    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    aget-object v4, v0, v2

    .line 32
    iget-object v4, v4, Lx2/e;->g:Lx2/d;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v5, v4, Lx2/d;->c:Ljava/lang/Object;

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lx2/e;

    .line 41
    iget-object v6, v6, Lx2/e;->g:Lx2/d;

    .line 43
    invoke-static {v6, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    check-cast v5, Lx2/e;

    .line 51
    iput-boolean v1, v5, Lx2/e;->f:Z

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lx2/i;->R()V

    .line 59
    iget-object v0, p0, Lx2/i;->r:Ldi/d;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 65
    iget-object v0, p0, Lx2/i;->F:Lfj/h;

    .line 67
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Lfj/d0;->close()V

    .line 73
    iput-object v2, p0, Lx2/i;->F:Lfj/h;

    .line 75
    iput-boolean v1, p0, Lx2/i;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lx2/i;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lx2/f;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/i;->b()V

    .line 5
    invoke-static {p1}, Lx2/i;->U(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx2/i;->g()V

    .line 11
    iget-object v0, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx2/e;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lx2/e;->a()Lx2/f;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lx2/i;->y:I

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lx2/i;->y:I

    .line 34
    iget-object v1, p0, Lx2/i;->F:Lfj/h;

    .line 36
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 39
    const-string v3, "READ"

    .line 41
    invoke-interface {v1, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 44
    const/16 v3, 0x20

    .line 46
    invoke-interface {v1, v3}, Lfj/h;->J(I)Lfj/h;

    .line 49
    invoke-interface {v1, p1}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 52
    const/16 p1, 0xa

    .line 54
    invoke-interface {v1, p1}, Lfj/h;->J(I)Lfj/h;

    .line 57
    iget p1, p0, Lx2/i;->y:I

    .line 59
    const/16 v1, 0x7d0

    .line 61
    if-lt p1, v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p0}, Lx2/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx2/i;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx2/i;->b()V

    .line 11
    invoke-virtual {p0}, Lx2/i;->R()V

    .line 14
    iget-object v0, p0, Lx2/i;->F:Lfj/h;

    .line 16
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lfj/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx2/i;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 10
    iget-object v1, p0, Lx2/i;->d:Lfj/w;

    .line 12
    invoke-virtual {v0, v1}, Lfj/m;->e(Lfj/w;)V

    .line 15
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 17
    iget-object v1, p0, Lx2/i;->e:Lfj/w;

    .line 19
    invoke-virtual {v0, v1}, Lfj/m;->f(Lfj/w;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 27
    iget-object v1, p0, Lx2/i;->c:Lfj/w;

    .line 29
    invoke-virtual {v0, v1}, Lfj/m;->f(Lfj/w;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 37
    iget-object v1, p0, Lx2/i;->e:Lfj/w;

    .line 39
    invoke-virtual {v0, v1}, Lfj/m;->e(Lfj/w;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 45
    iget-object v1, p0, Lx2/i;->e:Lfj/w;

    .line 47
    iget-object v2, p0, Lx2/i;->c:Lfj/w;

    .line 49
    invoke-virtual {v0, v1, v2}, Lx2/g;->b(Lfj/w;Lfj/w;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 54
    iget-object v1, p0, Lx2/i;->c:Lfj/w;

    .line 56
    invoke-virtual {v0, v1}, Lfj/m;->f(Lfj/w;)Z

    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lx2/i;->C()V

    .line 66
    invoke-virtual {p0}, Lx2/i;->p()V

    .line 69
    iput-boolean v1, p0, Lx2/i;->H:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :try_start_3
    invoke-virtual {p0}, Lx2/i;->close()V

    .line 77
    iget-object v2, p0, Lx2/i;->L:Lx2/g;

    .line 79
    iget-object v3, p0, Lx2/i;->a:Lfj/w;

    .line 81
    invoke-static {v2, v3}, Lr7/a;->S(Lx2/g;Lfj/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    iput-boolean v0, p0, Lx2/i;->I:Z

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iput-boolean v0, p0, Lx2/i;->I:Z

    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx2/i;->X()V

    .line 94
    iput-boolean v1, p0, Lx2/i;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lx2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx2/h;-><init>(Lx2/i;Lcf/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lx2/i;->r:Ldi/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void
.end method

.method public final m()Lfj/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/i;->L:Lx2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lx2/i;->c:Lfj/w;

    .line 8
    const-string v2, "file"

    .line 10
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lx2/g;->b:Lfj/m;

    .line 15
    invoke-virtual {v0, v1}, Lfj/m;->a(Lfj/w;)Lfj/d0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx2/j;

    .line 21
    new-instance v2, Lt0/r;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, p0, v3}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {v1, v0, v2}, Lx2/j;-><init>(Lfj/d0;Lt0/r;)V

    .line 31
    invoke-static {v1}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/i;->g:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lx2/e;

    .line 25
    iget-object v4, v3, Lx2/e;->g:Lx2/d;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    iget-object v4, v3, Lx2/e;->b:[J

    .line 35
    aget-wide v7, v4, v6

    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lx2/e;->g:Lx2/d;

    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    iget-object v4, v3, Lx2/e;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lfj/w;

    .line 54
    iget-object v7, p0, Lx2/i;->L:Lx2/g;

    .line 56
    invoke-virtual {v7, v4}, Lfj/m;->e(Lfj/w;)V

    .line 59
    iget-object v4, v3, Lx2/e;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lfj/w;

    .line 67
    invoke-virtual {v7, v4}, Lfj/m;->e(Lfj/w;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lx2/i;->x:J

    .line 79
    return-void
.end method
