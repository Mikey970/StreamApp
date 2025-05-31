.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Le6/t;

.field public final j:Lw4/z0;

.field public final k:Landroid/net/Uri;

.field public final l:Le6/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLe6/i;Le6/t;Lw4/z0;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Le6/c;->a:J

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Le6/c;->b:J

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Le6/c;->c:J

    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Le6/c;->d:Z

    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Le6/c;->e:J

    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Le6/c;->f:J

    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Le6/c;->g:J

    .line 26
    move-wide/from16 v1, p14

    .line 28
    iput-wide v1, v0, Le6/c;->h:J

    .line 30
    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Le6/c;->l:Le6/i;

    .line 34
    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Le6/c;->i:Le6/t;

    .line 38
    move-object/from16 v1, p19

    .line 40
    iput-object v1, v0, Le6/c;->k:Landroid/net/Uri;

    .line 42
    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Le6/c;->j:Lw4/z0;

    .line 46
    move-object/from16 v1, p20

    .line 48
    iput-object v1, v0, Le6/c;->m:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    new-instance v2, Lz5/b;

    .line 15
    invoke-direct {v2}, Lz5/b;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le6/c;->c()I

    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    if-ge v5, v6, :cond_5

    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lz5/b;

    .line 46
    iget v6, v6, Lz5/b;->a:I

    .line 48
    if-eq v6, v5, :cond_0

    .line 50
    invoke-virtual {v0, v5}, Le6/c;->d(I)J

    .line 53
    move-result-wide v9

    .line 54
    cmp-long v6, v9, v7

    .line 56
    if-eqz v6, :cond_3

    .line 58
    add-long/2addr v3, v9

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Le6/c;->b(I)Le6/h;

    .line 64
    move-result-object v6

    .line 65
    iget-object v9, v6, Le6/h;->c:Ljava/util/List;

    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lz5/b;

    .line 73
    iget v10, v7, Lz5/b;->a:I

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_1
    iget v8, v7, Lz5/b;->b:I

    .line 82
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Le6/a;

    .line 88
    iget-object v12, v11, Le6/a;->c:Ljava/util/List;

    .line 90
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_1
    iget v7, v7, Lz5/b;->c:I

    .line 97
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Le6/m;

    .line 103
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lz5/b;

    .line 112
    iget v14, v7, Lz5/b;->a:I

    .line 114
    if-ne v14, v10, :cond_2

    .line 116
    iget v14, v7, Lz5/b;->b:I

    .line 118
    if-eq v14, v8, :cond_1

    .line 120
    :cond_2
    new-instance v8, Le6/a;

    .line 122
    iget v12, v11, Le6/a;->a:I

    .line 124
    iget v14, v11, Le6/a;->b:I

    .line 126
    move-object/from16 v23, v9

    .line 128
    iget-object v9, v11, Le6/a;->d:Ljava/util/List;

    .line 130
    iget-object v0, v11, Le6/a;->e:Ljava/util/List;

    .line 132
    iget-object v11, v11, Le6/a;->f:Ljava/util/List;

    .line 134
    move-object/from16 v16, v8

    .line 136
    move/from16 v17, v12

    .line 138
    move/from16 v18, v14

    .line 140
    move-object/from16 v19, v13

    .line 142
    move-object/from16 v20, v9

    .line 144
    move-object/from16 v21, v0

    .line 146
    move-object/from16 v22, v11

    .line 148
    invoke-direct/range {v16 .. v22}, Le6/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget v0, v7, Lz5/b;->a:I

    .line 156
    if-eq v0, v10, :cond_4

    .line 158
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Le6/h;

    .line 163
    iget-object v12, v6, Le6/h;->a:Ljava/lang/String;

    .line 165
    iget-wide v7, v6, Le6/h;->b:J

    .line 167
    sub-long v13, v7, v3

    .line 169
    iget-object v6, v6, Le6/h;->d:Ljava/util/List;

    .line 171
    move-object v11, v0

    .line 172
    move-object/from16 v16, v6

    .line 174
    invoke-direct/range {v11 .. v16}, Le6/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 182
    move-object/from16 v0, p0

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_4
    move-object/from16 v0, p0

    .line 188
    move-object/from16 v9, v23

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-wide v5, v0, Le6/c;->b:J

    .line 193
    cmp-long v1, v5, v7

    .line 195
    if-eqz v1, :cond_6

    .line 197
    sub-long/2addr v5, v3

    .line 198
    move-wide v6, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-wide v6, v7

    .line 201
    :goto_3
    new-instance v1, Le6/c;

    .line 203
    move-object v3, v1

    .line 204
    iget-wide v4, v0, Le6/c;->a:J

    .line 206
    iget-wide v8, v0, Le6/c;->c:J

    .line 208
    iget-boolean v10, v0, Le6/c;->d:Z

    .line 210
    iget-wide v11, v0, Le6/c;->e:J

    .line 212
    iget-wide v13, v0, Le6/c;->f:J

    .line 214
    move-object/from16 p1, v3

    .line 216
    move-wide/from16 v24, v4

    .line 218
    iget-wide v3, v0, Le6/c;->g:J

    .line 220
    move-wide v15, v3

    .line 221
    iget-wide v3, v0, Le6/c;->h:J

    .line 223
    move-wide/from16 v17, v3

    .line 225
    iget-object v3, v0, Le6/c;->l:Le6/i;

    .line 227
    move-object/from16 v19, v3

    .line 229
    iget-object v3, v0, Le6/c;->i:Le6/t;

    .line 231
    move-object/from16 v20, v3

    .line 233
    iget-object v3, v0, Le6/c;->j:Lw4/z0;

    .line 235
    move-object/from16 v21, v3

    .line 237
    iget-object v3, v0, Le6/c;->k:Landroid/net/Uri;

    .line 239
    move-object/from16 v22, v3

    .line 241
    move-object/from16 v23, v2

    .line 243
    move-object/from16 v3, p1

    .line 245
    move-wide/from16 v4, v24

    .line 247
    invoke-direct/range {v3 .. v23}, Le6/c;-><init>(JJJZJJJJLe6/i;Le6/t;Lw4/z0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 250
    return-object v1
.end method

.method public final b(I)Le6/h;
    .locals 1

    iget-object v0, p0, Le6/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/h;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Le6/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Le6/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iget-wide v3, p0, Le6/c;->b:J

    .line 18
    cmp-long v5, v3, v1

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le6/h;

    .line 29
    iget-wide v0, p1, Le6/h;->b:J

    .line 31
    sub-long v1, v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le6/h;

    .line 42
    iget-wide v1, v1, Le6/h;->b:J

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le6/h;

    .line 50
    iget-wide v3, p1, Le6/h;->b:J

    .line 52
    sub-long/2addr v1, v3

    .line 53
    :goto_0
    return-wide v1
.end method

.method public final e(I)J
    .locals 2

    invoke-virtual {p0, p1}, Le6/c;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    move-result-wide v0

    return-wide v0
.end method
