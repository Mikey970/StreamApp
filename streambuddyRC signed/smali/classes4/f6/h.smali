.class public final Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/i;

.field public final b:Lt6/l;

.field public final c:Lt6/l;

.field public final d:Lk3/t;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lw4/r0;

.field public final g:Lg6/u;

.field public final h:La6/i1;

.field public final i:Ljava/util/List;

.field public final j:Lk3/t;

.field public final k:Lx4/z;

.field public l:Z

.field public m:[B

.field public n:La6/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lr6/s;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lf6/i;Lg6/u;[Landroid/net/Uri;[Lw4/r0;Ld6/k;Lt6/u0;Lk3/t;Ljava/util/List;Lx4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/h;->a:Lf6/i;

    .line 6
    iput-object p2, p0, Lf6/h;->g:Lg6/u;

    .line 8
    iput-object p3, p0, Lf6/h;->e:[Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lf6/h;->f:[Lw4/r0;

    .line 12
    iput-object p7, p0, Lf6/h;->d:Lk3/t;

    .line 14
    iput-object p8, p0, Lf6/h;->i:Ljava/util/List;

    .line 16
    iput-object p9, p0, Lf6/h;->k:Lx4/z;

    .line 18
    new-instance p1, Lk3/t;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lk3/t;-><init>(I)V

    .line 24
    iput-object p1, p0, Lf6/h;->j:Lk3/t;

    .line 26
    sget-object p1, Lu6/k0;->f:[B

    .line 28
    iput-object p1, p0, Lf6/h;->m:[B

    .line 30
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p7, p0, Lf6/h;->r:J

    .line 37
    iget-object p1, p5, Ld6/k;->a:Lt6/k;

    .line 39
    invoke-interface {p1}, Lt6/k;->a()Lt6/l;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lf6/h;->b:Lt6/l;

    .line 45
    if-eqz p6, :cond_0

    .line 47
    invoke-interface {p1, p6}, Lt6/l;->e(Lt6/u0;)V

    .line 50
    :cond_0
    iget-object p1, p5, Ld6/k;->a:Lt6/k;

    .line 52
    invoke-interface {p1}, Lt6/k;->a()Lt6/l;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lf6/h;->c:Lt6/l;

    .line 58
    new-instance p1, La6/i1;

    .line 60
    const-string p5, ""

    .line 62
    invoke-direct {p1, p5, p4}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 65
    iput-object p1, p0, Lf6/h;->h:La6/i1;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_0
    array-length p5, p3

    .line 73
    if-ge p2, p5, :cond_2

    .line 75
    aget-object p5, p4, p2

    .line 77
    iget p5, p5, Lw4/r0;->e:I

    .line 79
    and-int/lit16 p5, p5, 0x4000

    .line 81
    if-nez p5, :cond_1

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p2, Lf6/f;

    .line 95
    iget-object p3, p0, Lf6/h;->h:La6/i1;

    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/e;->m1(Ljava/util/Collection;)[I

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p3, p1}, Lf6/f;-><init>(La6/i1;[I)V

    .line 104
    iput-object p2, p0, Lf6/h;->q:Lr6/s;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lf6/j;J)[Lc6/o;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 8
    const/4 v11, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lf6/h;->h:La6/i1;

    .line 12
    iget-object v1, v9, Lc6/f;->d:Lw4/r0;

    .line 14
    invoke-virtual {v0, v1}, La6/i1;->a(Lw4/r0;)I

    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lf6/h;->q:Lr6/s;

    .line 21
    invoke-interface {v0}, Lr6/s;->length()I

    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Lc6/o;

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 31
    iget-object v0, v8, Lf6/h;->q:Lr6/s;

    .line 33
    invoke-interface {v0, v15}, Lr6/s;->f(I)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lf6/h;->e:[Landroid/net/Uri;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, v8, Lf6/h;->g:Lg6/u;

    .line 43
    check-cast v2, Lg6/c;

    .line 45
    invoke-virtual {v2, v1}, Lg6/c;->c(Landroid/net/Uri;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 51
    sget-object v0, Lc6/o;->j:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 53
    aput-object v0, v13, v15

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    invoke-virtual {v2, v14, v1}, Lg6/c;->a(ZLandroid/net/Uri;)Lg6/j;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-wide v1, v2, Lg6/c;->J:J

    .line 66
    iget-wide v3, v6, Lg6/j;->h:J

    .line 68
    sub-long v4, v3, v1

    .line 70
    if-eq v0, v11, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 78
    move-object/from16 v1, p1

    .line 80
    move-object v3, v6

    .line 81
    move-wide/from16 v16, v4

    .line 83
    move-object v14, v6

    .line 84
    move-wide/from16 v6, p2

    .line 86
    invoke-virtual/range {v0 .. v7}, Lf6/h;->c(Lf6/j;ZLg6/j;JJ)Landroid/util/Pair;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    new-instance v3, Lf6/e;

    .line 108
    iget-wide v4, v14, Lg6/j;->k:J

    .line 110
    sub-long/2addr v1, v4

    .line 111
    long-to-int v2, v1

    .line 112
    if-ltz v2, :cond_a

    .line 114
    iget-object v1, v14, Lg6/j;->r:Lf9/y0;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    if-ge v4, v2, :cond_3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    if-ge v2, v5, :cond_7

    .line 134
    if-eq v0, v10, :cond_6

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lg6/g;

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v5, Lg6/g;->I:Lf9/y0;

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    move-result v6

    .line 154
    if-ge v0, v6, :cond_5

    .line 156
    iget-object v5, v5, Lg6/g;->I:Lf9/y0;

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    move-result v6

    .line 162
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_7
    iget-wide v1, v14, Lg6/j;->n:J

    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    cmp-long v7, v1, v5

    .line 192
    if-eqz v7, :cond_9

    .line 194
    if-ne v0, v10, :cond_8

    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_8
    iget-object v1, v14, Lg6/j;->s:Lf9/y0;

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    move-result v2

    .line 203
    if-ge v0, v2, :cond_9

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    sget v0, Lf9/y0;->b:I

    .line 223
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    .line 225
    :goto_5
    move-wide/from16 v1, v16

    .line 227
    invoke-direct {v3, v1, v2, v0}, Lf6/e;-><init>(JLjava/util/List;)V

    .line 230
    aput-object v3, v13, v15

    .line 232
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 234
    const/4 v14, 0x0

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_b
    return-object v13
.end method

.method public final b(Lf6/j;)I
    .locals 8

    .line 1
    iget v0, p1, Lf6/j;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lf6/h;->h:La6/i1;

    .line 10
    iget-object v1, p1, Lc6/f;->d:Lw4/r0;

    .line 12
    invoke-virtual {v0, v1}, La6/i1;->a(Lw4/r0;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lf6/h;->e:[Landroid/net/Uri;

    .line 18
    aget-object v0, v1, v0

    .line 20
    iget-object v1, p0, Lf6/h;->g:Lg6/u;

    .line 22
    check-cast v1, Lg6/c;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v0}, Lg6/c;->a(ZLandroid/net/Uri;)Lg6/j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-wide v4, p1, Lc6/n;->F:J

    .line 34
    iget-wide v6, v0, Lg6/j;->k:J

    .line 36
    sub-long/2addr v4, v6

    .line 37
    long-to-int v1, v4

    .line 38
    if-gez v1, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v4, v0, Lg6/j;->r:Lf9/y0;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 47
    if-ge v1, v5, :cond_2

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lg6/g;

    .line 55
    iget-object v1, v1, Lg6/g;->I:Lf9/y0;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v0, Lg6/j;->s:Lf9/y0;

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    iget v6, p1, Lf6/j;->K:I

    .line 67
    if-lt v6, v4, :cond_3

    .line 69
    return v5

    .line 70
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lg6/e;

    .line 76
    iget-boolean v4, v1, Lg6/e;->I:Z

    .line 78
    if-eqz v4, :cond_4

    .line 80
    return v3

    .line 81
    :cond_4
    iget-object v0, v0, Lg6/n;->a:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lg6/h;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Lc6/f;->b:Lt6/o;

    .line 95
    iget-object p1, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 97
    invoke-static {v0, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v2, 0x2

    .line 105
    :goto_1
    return v2
.end method

.method public final c(Lf6/j;ZLg6/j;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, Lf6/j;->d0:Z

    .line 10
    iget-wide p3, p1, Lc6/n;->F:J

    .line 12
    iget p5, p1, Lf6/j;->K:I

    .line 14
    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 18
    if-ne p5, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lc6/n;->a()J

    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, Lg6/j;->u:J

    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 60
    iget-boolean p2, p0, Lf6/h;->p:Z

    .line 62
    if-eqz p2, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, Lc6/f;->r:J

    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lg6/j;->o:Z

    .line 69
    iget-wide v4, p3, Lg6/j;->k:J

    .line 71
    iget-object v6, p3, Lg6/j;->r:Lf9/y0;

    .line 73
    if-nez p2, :cond_7

    .line 75
    cmp-long p2, p6, v2

    .line 77
    if-ltz p2, :cond_7

    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, Lf6/h;->g:Lg6/u;

    .line 106
    check-cast p4, Lg6/c;

    .line 108
    iget-boolean p4, p4, Lg6/c;->I:Z

    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lu6/k0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 120
    move-result p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p1, :cond_d

    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lg6/g;

    .line 131
    iget-wide v4, p1, Lg6/h;->e:J

    .line 133
    iget-wide v6, p1, Lg6/h;->c:J

    .line 135
    add-long/2addr v4, v6

    .line 136
    iget-object p2, p3, Lg6/j;->s:Lf9/y0;

    .line 138
    cmp-long p3, p6, v4

    .line 140
    if-gez p3, :cond_a

    .line 142
    iget-object p1, p1, Lg6/g;->I:Lf9/y0;

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge p5, p3, :cond_d

    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lg6/e;

    .line 158
    iget-wide v4, p3, Lg6/h;->e:J

    .line 160
    iget-wide v6, p3, Lg6/h;->c:J

    .line 162
    add-long/2addr v4, v6

    .line 163
    cmp-long p4, p6, v4

    .line 165
    if-gez p4, :cond_c

    .line 167
    iget-boolean p3, p3, Lg6/e;->H:Z

    .line 169
    if-eqz p3, :cond_d

    .line 171
    if-ne p1, p2, :cond_b

    .line 173
    const-wide/16 p1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 178
    :goto_6
    add-long/2addr v2, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lf6/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lf6/h;->j:Lk3/t;

    .line 11
    iget-object v4, v3, Lk3/t;->b:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v3, v3, Lk3/t;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v14, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    move-result-object v7

    .line 46
    const-wide/16 v10, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    new-instance v17, Lt6/o;

    .line 51
    move-object/from16 v1, v17

    .line 53
    move-object/from16 v2, p1

    .line 55
    invoke-direct/range {v1 .. v14}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    new-instance v1, Lf6/d;

    .line 60
    iget-object v2, v0, Lf6/h;->c:Lt6/l;

    .line 62
    iget-object v3, v0, Lf6/h;->f:[Lw4/r0;

    .line 64
    aget-object v18, v3, p2

    .line 66
    iget-object v3, v0, Lf6/h;->q:Lr6/s;

    .line 68
    invoke-interface {v3}, Lr6/s;->l()I

    .line 71
    move-result v19

    .line 72
    iget-object v3, v0, Lf6/h;->q:Lr6/s;

    .line 74
    invoke-interface {v3}, Lr6/s;->q()Ljava/lang/Object;

    .line 77
    move-result-object v20

    .line 78
    iget-object v3, v0, Lf6/h;->m:[B

    .line 80
    move-object v15, v1

    .line 81
    move-object/from16 v16, v2

    .line 83
    move-object/from16 v21, v3

    .line 85
    invoke-direct/range {v15 .. v21}, Lf6/d;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;[B)V

    .line 88
    return-object v1
.end method
