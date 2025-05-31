.class public final Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/b0;

.field public final b:Lq2/c;

.field public final c:Lq2/w;

.field public final d:Lq2/w;

.field public final e:Lq2/w;

.field public final f:Lq2/w;

.field public final g:Lq2/w;

.field public final h:Lq2/w;

.field public final i:Lq2/w;

.field public final j:Lq2/w;

.field public final k:Lq2/w;

.field public final l:Lq2/w;

.field public final m:Lq2/w;


# direct methods
.method public constructor <init>(Ls1/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/x;->a:Ls1/b0;

    .line 6
    new-instance v0, Lq2/c;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    .line 12
    iput-object v0, p0, Lq2/x;->b:Lq2/c;

    .line 14
    new-instance v0, Lq2/w;

    .line 16
    invoke-direct {v0, p1}, Lq2/w;-><init>(Ls1/b0;)V

    .line 19
    iput-object v0, p0, Lq2/x;->c:Lq2/w;

    .line 21
    new-instance v0, Lq2/w;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 27
    iput-object v0, p0, Lq2/x;->d:Lq2/w;

    .line 29
    new-instance v0, Lq2/w;

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 35
    iput-object v0, p0, Lq2/x;->e:Lq2/w;

    .line 37
    new-instance v0, Lq2/w;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 44
    iput-object v0, p0, Lq2/x;->f:Lq2/w;

    .line 46
    new-instance v0, Lq2/w;

    .line 48
    const/16 v1, 0x9

    .line 50
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 53
    iput-object v0, p0, Lq2/x;->g:Lq2/w;

    .line 55
    new-instance v0, Lq2/w;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 62
    iput-object v0, p0, Lq2/x;->h:Lq2/w;

    .line 64
    new-instance v0, Lq2/w;

    .line 66
    const/16 v1, 0xb

    .line 68
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 71
    iput-object v0, p0, Lq2/x;->i:Lq2/w;

    .line 73
    new-instance v0, Lq2/w;

    .line 75
    const/16 v1, 0xc

    .line 77
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 80
    iput-object v0, p0, Lq2/x;->j:Lq2/w;

    .line 82
    new-instance v0, Lq2/w;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 88
    iput-object v0, p0, Lq2/x;->k:Lq2/w;

    .line 90
    new-instance v0, Lq2/w;

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 96
    iput-object v0, p0, Lq2/x;->l:Lq2/w;

    .line 98
    new-instance v0, Lq2/w;

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 104
    iput-object v0, p0, Lq2/x;->m:Lq2/w;

    .line 106
    new-instance v0, Lq2/w;

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 112
    new-instance v0, Lq2/w;

    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Ls1/b0;I)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lp/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/f;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c;

    .line 7
    invoke-virtual {v0}, Lp/c;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lp/m;->c:I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 19
    if-le v1, v3, :cond_4

    .line 21
    new-instance v0, Lp/f;

    .line 23
    invoke-direct {v0, v3}, Lp/f;-><init>(I)V

    .line 26
    iget v1, p1, Lp/m;->c:I

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    if-ge v4, v1, :cond_2

    .line 32
    invoke-virtual {p1, v4}, Lp/m;->h(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4}, Lp/m;->m(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v6, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    if-ne v5, v3, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lq2/x;->a(Lp/f;)V

    .line 56
    new-instance v0, Lp/f;

    .line 58
    invoke-direct {v0, v3}, Lp/f;-><init>(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v5, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lq2/x;->a(Lp/f;)V

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lp/c;->a:Lp/f;

    .line 77
    iget v3, v3, Lp/m;->c:I

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_6

    .line 82
    const-string v5, "?"

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v5, v3, -0x1

    .line 89
    if-ge v4, v5, :cond_5

    .line 91
    const-string v5, ","

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v4, ")"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-static {v3, v1}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x1

    .line 118
    :goto_2
    move-object v4, v0

    .line 119
    check-cast v4, Lp/j;

    .line 121
    invoke-virtual {v4}, Lp/j;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 127
    invoke-virtual {v4}, Lp/j;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    if-nez v4, :cond_7

    .line 135
    invoke-virtual {v1, v3}, Ls1/e0;->E(I)V

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v1, v3, v4}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 147
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 150
    move-result-object v0

    .line 151
    :try_start_0
    const-string v1, "work_spec_id"

    .line 153
    invoke-static {v0, v1}, Lcf/f;->e0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v1, v3, :cond_9

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    return-void

    .line 164
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1, v3, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    if-eqz v3, :cond_9

    .line 183
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    move-result-object v4

    .line 194
    :goto_5
    invoke-static {v4}, Lh2/h;->a([B)Lh2/h;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 210
    throw p1
.end method

.method public final b(Lp/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/f;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/c;

    .line 7
    invoke-virtual {v0}, Lp/c;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lp/m;->c:I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 19
    if-le v1, v3, :cond_4

    .line 21
    new-instance v0, Lp/f;

    .line 23
    invoke-direct {v0, v3}, Lp/f;-><init>(I)V

    .line 26
    iget v1, p1, Lp/m;->c:I

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    if-ge v4, v1, :cond_2

    .line 32
    invoke-virtual {p1, v4}, Lp/m;->h(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4}, Lp/m;->m(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v6, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    if-ne v5, v3, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lq2/x;->b(Lp/f;)V

    .line 56
    new-instance v0, Lp/f;

    .line 58
    invoke-direct {v0, v3}, Lp/f;-><init>(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v5, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lq2/x;->b(Lp/f;)V

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lp/c;->a:Lp/f;

    .line 77
    iget v3, v3, Lp/m;->c:I

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v3, :cond_6

    .line 82
    const-string v5, "?"

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v5, v3, -0x1

    .line 89
    if-ge v4, v5, :cond_5

    .line 91
    const-string v5, ","

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v4, ")"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-static {v3, v1}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x1

    .line 118
    :goto_2
    move-object v4, v0

    .line 119
    check-cast v4, Lp/j;

    .line 121
    invoke-virtual {v4}, Lp/j;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 127
    invoke-virtual {v4}, Lp/j;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    if-nez v4, :cond_7

    .line 135
    invoke-virtual {v1, v3}, Ls1/e0;->E(I)V

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v1, v3, v4}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 147
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 150
    move-result-object v0

    .line 151
    :try_start_0
    const-string v1, "work_spec_id"

    .line 153
    invoke-static {v0, v1}, Lcf/f;->e0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v1, v3, :cond_9

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    return-void

    .line 164
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1, v3, v4}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    if-eqz v3, :cond_9

    .line 183
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 206
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 6
    iget-object v1, p0, Lq2/x;->d:Lq2/w;

    .line 8
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, Lx1/f;->E(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Lx1/f;->v(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, Lx1/h;->A()I

    .line 28
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 34
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 42
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 45
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 76

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Ls1/e0;->b0(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 18
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 28
    invoke-static {v5, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v6, "state"

    .line 34
    invoke-static {v5, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 40
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 46
    invoke-static {v5, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 52
    invoke-static {v5, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 58
    invoke-static {v5, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 64
    invoke-static {v5, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 70
    invoke-static {v5, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 76
    invoke-static {v5, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 82
    invoke-static {v5, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 88
    invoke-static {v5, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    const-string v1, "backoff_delay_duration"

    .line 94
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    const-string v4, "last_enqueue_time"

    .line 100
    invoke-static {v5, v4}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    const-string v3, "minimum_retention_duration"

    .line 106
    invoke-static {v5, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 112
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 114
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 120
    const-string v2, "run_in_foreground"

    .line 122
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 128
    const-string v2, "out_of_quota_policy"

    .line 130
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 136
    const-string v2, "period_count"

    .line 138
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 144
    const-string v2, "generation"

    .line 146
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 152
    const-string v2, "next_schedule_time_override"

    .line 154
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 160
    const-string v2, "next_schedule_time_override_generation"

    .line 162
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 168
    const-string v2, "required_network_type"

    .line 170
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 176
    const-string v2, "requires_charging"

    .line 178
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 184
    const-string v2, "requires_device_idle"

    .line 186
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 192
    const-string v2, "requires_battery_not_low"

    .line 194
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 200
    const-string v2, "requires_storage_not_low"

    .line 202
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 208
    const-string v2, "trigger_content_update_delay"

    .line 210
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 216
    const-string v2, "trigger_max_content_delay"

    .line 218
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 v30, v2

    .line 224
    const-string v2, "content_uri_triggers"

    .line 226
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v31, v2

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    move/from16 v32, v3

    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    move-result v3

    .line 253
    const/16 v33, 0x0

    .line 255
    if-eqz v3, :cond_0

    .line 257
    move-object/from16 v35, v33

    .line 259
    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v35, v3

    .line 266
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Lq2/h;->A0(I)Lh2/l0;

    .line 273
    move-result-object v36

    .line 274
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 280
    move-object/from16 v37, v33

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v37, v3

    .line 289
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_2

    .line 295
    move-object/from16 v38, v33

    .line 297
    goto :goto_3

    .line 298
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v38, v3

    .line 304
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_3

    .line 310
    move-object/from16 v3, v33

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v3

    .line 317
    :goto_4
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 320
    move-result-object v39

    .line 321
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 327
    move-object/from16 v3, v33

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    move-result-object v3

    .line 334
    :goto_5
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 337
    move-result-object v40

    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v41

    .line 342
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v43

    .line 346
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v45

    .line 350
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    move-result v48

    .line 354
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Lq2/h;->x0(I)Lh2/a;

    .line 361
    move-result-object v49

    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v50

    .line 366
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    move-result-wide v52

    .line 370
    move/from16 v3, v32

    .line 372
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    move-result-wide v54

    .line 376
    move/from16 v32, v0

    .line 378
    move/from16 v0, v17

    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v56

    .line 384
    move/from16 v17, v0

    .line 386
    move/from16 v0, v18

    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v18

    .line 392
    if-eqz v18, :cond_5

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v0, v19

    .line 398
    const/16 v58, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_5
    move/from16 v18, v0

    .line 403
    move/from16 v0, v19

    .line 405
    const/16 v58, 0x0

    .line 407
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v19

    .line 411
    invoke-static/range {v19 .. v19}, Lq2/h;->z0(I)Lh2/g0;

    .line 414
    move-result-object v59

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v0, v20

    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    move-result v60

    .line 423
    move/from16 v20, v0

    .line 425
    move/from16 v0, v21

    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v61

    .line 431
    move/from16 v21, v0

    .line 433
    move/from16 v0, v22

    .line 435
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v62

    .line 439
    move/from16 v22, v0

    .line 441
    move/from16 v0, v23

    .line 443
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v64

    .line 447
    move/from16 v23, v0

    .line 449
    move/from16 v0, v24

    .line 451
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    move-result v24

    .line 455
    invoke-static/range {v24 .. v24}, Lq2/h;->y0(I)Lh2/y;

    .line 458
    move-result-object v66

    .line 459
    move/from16 v24, v0

    .line 461
    move/from16 v0, v25

    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_6

    .line 469
    move/from16 v25, v0

    .line 471
    move/from16 v0, v26

    .line 473
    const/16 v67, 0x1

    .line 475
    goto :goto_7

    .line 476
    :cond_6
    move/from16 v25, v0

    .line 478
    move/from16 v0, v26

    .line 480
    const/16 v67, 0x0

    .line 482
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_7

    .line 488
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    const/16 v68, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_7
    move/from16 v26, v0

    .line 497
    move/from16 v0, v27

    .line 499
    const/16 v68, 0x0

    .line 501
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    move-result v27

    .line 505
    if-eqz v27, :cond_8

    .line 507
    move/from16 v27, v0

    .line 509
    move/from16 v0, v28

    .line 511
    const/16 v69, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_8
    move/from16 v27, v0

    .line 516
    move/from16 v0, v28

    .line 518
    const/16 v69, 0x0

    .line 520
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    move-result v28

    .line 524
    if-eqz v28, :cond_9

    .line 526
    move/from16 v28, v0

    .line 528
    move/from16 v0, v29

    .line 530
    const/16 v70, 0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_9
    move/from16 v28, v0

    .line 535
    move/from16 v0, v29

    .line 537
    const/16 v70, 0x0

    .line 539
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    move-result-wide v71

    .line 543
    move/from16 v29, v0

    .line 545
    move/from16 v0, v30

    .line 547
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    move-result-wide v73

    .line 551
    move/from16 v30, v0

    .line 553
    move/from16 v0, v31

    .line 555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    move-result v31

    .line 559
    if-eqz v31, :cond_a

    .line 561
    goto :goto_b

    .line 562
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 565
    move-result-object v33

    .line 566
    :goto_b
    invoke-static/range {v33 .. v33}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 569
    move-result-object v75

    .line 570
    new-instance v47, Lh2/e;

    .line 572
    move-object/from16 v65, v47

    .line 574
    invoke-direct/range {v65 .. v75}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 577
    move/from16 v31, v0

    .line 579
    new-instance v0, Lq2/u;

    .line 581
    move-object/from16 v34, v0

    .line 583
    invoke-direct/range {v34 .. v64}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    move/from16 v0, v32

    .line 591
    move/from16 v32, v3

    .line 593
    goto/16 :goto_0

    .line 595
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 601
    return-object v2

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 607
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 610
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 613
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lq2/x;->a:Ls1/b0;

    .line 10
    invoke-virtual {v2}, Ls1/b0;->b()V

    .line 13
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 62
    throw v1
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 76

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Ls1/e0;->b0(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 18
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 28
    invoke-static {v5, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v6, "state"

    .line 34
    invoke-static {v5, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 40
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 46
    invoke-static {v5, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 52
    invoke-static {v5, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 58
    invoke-static {v5, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 64
    invoke-static {v5, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 70
    invoke-static {v5, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 76
    invoke-static {v5, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 82
    invoke-static {v5, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 88
    invoke-static {v5, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    const-string v1, "backoff_delay_duration"

    .line 94
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    const-string v4, "last_enqueue_time"

    .line 100
    invoke-static {v5, v4}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    const-string v3, "minimum_retention_duration"

    .line 106
    invoke-static {v5, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 112
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 114
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 120
    const-string v2, "run_in_foreground"

    .line 122
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 128
    const-string v2, "out_of_quota_policy"

    .line 130
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 136
    const-string v2, "period_count"

    .line 138
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 144
    const-string v2, "generation"

    .line 146
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 152
    const-string v2, "next_schedule_time_override"

    .line 154
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 160
    const-string v2, "next_schedule_time_override_generation"

    .line 162
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 168
    const-string v2, "required_network_type"

    .line 170
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 176
    const-string v2, "requires_charging"

    .line 178
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 184
    const-string v2, "requires_device_idle"

    .line 186
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 192
    const-string v2, "requires_battery_not_low"

    .line 194
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 200
    const-string v2, "requires_storage_not_low"

    .line 202
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 208
    const-string v2, "trigger_content_update_delay"

    .line 210
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 216
    const-string v2, "trigger_max_content_delay"

    .line 218
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 v30, v2

    .line 224
    const-string v2, "content_uri_triggers"

    .line 226
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v31, v2

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    move/from16 v32, v3

    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    move-result v3

    .line 253
    const/16 v33, 0x0

    .line 255
    if-eqz v3, :cond_0

    .line 257
    move-object/from16 v35, v33

    .line 259
    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v35, v3

    .line 266
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Lq2/h;->A0(I)Lh2/l0;

    .line 273
    move-result-object v36

    .line 274
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 280
    move-object/from16 v37, v33

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v37, v3

    .line 289
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_2

    .line 295
    move-object/from16 v38, v33

    .line 297
    goto :goto_3

    .line 298
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v38, v3

    .line 304
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_3

    .line 310
    move-object/from16 v3, v33

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v3

    .line 317
    :goto_4
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 320
    move-result-object v39

    .line 321
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 327
    move-object/from16 v3, v33

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    move-result-object v3

    .line 334
    :goto_5
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 337
    move-result-object v40

    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v41

    .line 342
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v43

    .line 346
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v45

    .line 350
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    move-result v48

    .line 354
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Lq2/h;->x0(I)Lh2/a;

    .line 361
    move-result-object v49

    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v50

    .line 366
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    move-result-wide v52

    .line 370
    move/from16 v3, v32

    .line 372
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    move-result-wide v54

    .line 376
    move/from16 v32, v0

    .line 378
    move/from16 v0, v17

    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v56

    .line 384
    move/from16 v17, v0

    .line 386
    move/from16 v0, v18

    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v18

    .line 392
    if-eqz v18, :cond_5

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v0, v19

    .line 398
    const/16 v58, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_5
    move/from16 v18, v0

    .line 403
    move/from16 v0, v19

    .line 405
    const/16 v58, 0x0

    .line 407
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v19

    .line 411
    invoke-static/range {v19 .. v19}, Lq2/h;->z0(I)Lh2/g0;

    .line 414
    move-result-object v59

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v0, v20

    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    move-result v60

    .line 423
    move/from16 v20, v0

    .line 425
    move/from16 v0, v21

    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v61

    .line 431
    move/from16 v21, v0

    .line 433
    move/from16 v0, v22

    .line 435
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v62

    .line 439
    move/from16 v22, v0

    .line 441
    move/from16 v0, v23

    .line 443
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v64

    .line 447
    move/from16 v23, v0

    .line 449
    move/from16 v0, v24

    .line 451
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    move-result v24

    .line 455
    invoke-static/range {v24 .. v24}, Lq2/h;->y0(I)Lh2/y;

    .line 458
    move-result-object v66

    .line 459
    move/from16 v24, v0

    .line 461
    move/from16 v0, v25

    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_6

    .line 469
    move/from16 v25, v0

    .line 471
    move/from16 v0, v26

    .line 473
    const/16 v67, 0x1

    .line 475
    goto :goto_7

    .line 476
    :cond_6
    move/from16 v25, v0

    .line 478
    move/from16 v0, v26

    .line 480
    const/16 v67, 0x0

    .line 482
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_7

    .line 488
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    const/16 v68, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_7
    move/from16 v26, v0

    .line 497
    move/from16 v0, v27

    .line 499
    const/16 v68, 0x0

    .line 501
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    move-result v27

    .line 505
    if-eqz v27, :cond_8

    .line 507
    move/from16 v27, v0

    .line 509
    move/from16 v0, v28

    .line 511
    const/16 v69, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_8
    move/from16 v27, v0

    .line 516
    move/from16 v0, v28

    .line 518
    const/16 v69, 0x0

    .line 520
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    move-result v28

    .line 524
    if-eqz v28, :cond_9

    .line 526
    move/from16 v28, v0

    .line 528
    move/from16 v0, v29

    .line 530
    const/16 v70, 0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_9
    move/from16 v28, v0

    .line 535
    move/from16 v0, v29

    .line 537
    const/16 v70, 0x0

    .line 539
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    move-result-wide v71

    .line 543
    move/from16 v29, v0

    .line 545
    move/from16 v0, v30

    .line 547
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    move-result-wide v73

    .line 551
    move/from16 v30, v0

    .line 553
    move/from16 v0, v31

    .line 555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    move-result v31

    .line 559
    if-eqz v31, :cond_a

    .line 561
    goto :goto_b

    .line 562
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 565
    move-result-object v33

    .line 566
    :goto_b
    invoke-static/range {v33 .. v33}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 569
    move-result-object v75

    .line 570
    new-instance v47, Lh2/e;

    .line 572
    move-object/from16 v65, v47

    .line 574
    invoke-direct/range {v65 .. v75}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 577
    move/from16 v31, v0

    .line 579
    new-instance v0, Lq2/u;

    .line 581
    move-object/from16 v34, v0

    .line 583
    invoke-direct/range {v34 .. v64}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    move/from16 v0, v32

    .line 591
    move/from16 v32, v3

    .line 593
    goto/16 :goto_0

    .line 595
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 601
    return-object v2

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 607
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 610
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 613
    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 76

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 12
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 15
    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 21
    invoke-static {v4, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const-string v5, "state"

    .line 27
    invoke-static {v4, v5}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "worker_class_name"

    .line 33
    invoke-static {v4, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "input_merger_class_name"

    .line 39
    invoke-static {v4, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "input"

    .line 45
    invoke-static {v4, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "output"

    .line 51
    invoke-static {v4, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "initial_delay"

    .line 57
    invoke-static {v4, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "interval_duration"

    .line 63
    invoke-static {v4, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "flex_duration"

    .line 69
    invoke-static {v4, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "run_attempt_count"

    .line 75
    invoke-static {v4, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "backoff_policy"

    .line 81
    invoke-static {v4, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_delay_duration"

    .line 87
    invoke-static {v4, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v1, "last_enqueue_time"

    .line 93
    invoke-static {v4, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const-string v3, "minimum_retention_duration"

    .line 99
    invoke-static {v4, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 105
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 107
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 113
    const-string v2, "run_in_foreground"

    .line 115
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 121
    const-string v2, "out_of_quota_policy"

    .line 123
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 129
    const-string v2, "period_count"

    .line 131
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 137
    const-string v2, "generation"

    .line 139
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 145
    const-string v2, "next_schedule_time_override"

    .line 147
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 153
    const-string v2, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 161
    const-string v2, "required_network_type"

    .line 163
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 169
    const-string v2, "requires_charging"

    .line 171
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 177
    const-string v2, "requires_device_idle"

    .line 179
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 185
    const-string v2, "requires_battery_not_low"

    .line 187
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 193
    const-string v2, "requires_storage_not_low"

    .line 195
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v28, v2

    .line 201
    const-string v2, "trigger_content_update_delay"

    .line 203
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    move/from16 v29, v2

    .line 209
    const-string v2, "trigger_max_content_delay"

    .line 211
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    move/from16 v30, v2

    .line 217
    const-string v2, "content_uri_triggers"

    .line 219
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    move/from16 v31, v2

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    move/from16 v32, v3

    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    move-result v3

    .line 246
    const/16 v33, 0x0

    .line 248
    if-eqz v3, :cond_0

    .line 250
    move-object/from16 v35, v33

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v35, v3

    .line 259
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lq2/h;->A0(I)Lh2/l0;

    .line 266
    move-result-object v36

    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 273
    move-object/from16 v37, v33

    .line 275
    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v37, v3

    .line 282
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 288
    move-object/from16 v38, v33

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v38, v3

    .line 297
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 303
    move-object/from16 v3, v33

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v3

    .line 310
    :goto_4
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 313
    move-result-object v39

    .line 314
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 320
    move-object/from16 v3, v33

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v3

    .line 327
    :goto_5
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v41

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v43

    .line 339
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v45

    .line 343
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    move-result v48

    .line 347
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Lq2/h;->x0(I)Lh2/a;

    .line 354
    move-result-object v49

    .line 355
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v50

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v52

    .line 363
    move/from16 v3, v32

    .line 365
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v54

    .line 369
    move/from16 v32, v0

    .line 371
    move/from16 v0, v17

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v56

    .line 377
    move/from16 v17, v0

    .line 379
    move/from16 v0, v18

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v18

    .line 385
    const/16 v34, 0x1

    .line 387
    if-eqz v18, :cond_5

    .line 389
    move/from16 v18, v0

    .line 391
    move/from16 v0, v19

    .line 393
    const/16 v58, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_5
    move/from16 v18, v0

    .line 398
    move/from16 v0, v19

    .line 400
    const/16 v58, 0x0

    .line 402
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v19

    .line 406
    invoke-static/range {v19 .. v19}, Lq2/h;->z0(I)Lh2/g0;

    .line 409
    move-result-object v59

    .line 410
    move/from16 v19, v0

    .line 412
    move/from16 v0, v20

    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v60

    .line 418
    move/from16 v20, v0

    .line 420
    move/from16 v0, v21

    .line 422
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v61

    .line 426
    move/from16 v21, v0

    .line 428
    move/from16 v0, v22

    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v62

    .line 434
    move/from16 v22, v0

    .line 436
    move/from16 v0, v23

    .line 438
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v64

    .line 442
    move/from16 v23, v0

    .line 444
    move/from16 v0, v24

    .line 446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v24

    .line 450
    invoke-static/range {v24 .. v24}, Lq2/h;->y0(I)Lh2/y;

    .line 453
    move-result-object v66

    .line 454
    move/from16 v24, v0

    .line 456
    move/from16 v0, v25

    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v25

    .line 462
    if-eqz v25, :cond_6

    .line 464
    move/from16 v25, v0

    .line 466
    move/from16 v0, v26

    .line 468
    const/16 v67, 0x1

    .line 470
    goto :goto_7

    .line 471
    :cond_6
    move/from16 v25, v0

    .line 473
    move/from16 v0, v26

    .line 475
    const/16 v67, 0x0

    .line 477
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v26

    .line 481
    if-eqz v26, :cond_7

    .line 483
    move/from16 v26, v0

    .line 485
    move/from16 v0, v27

    .line 487
    const/16 v68, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_7
    move/from16 v26, v0

    .line 492
    move/from16 v0, v27

    .line 494
    const/16 v68, 0x0

    .line 496
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    move-result v27

    .line 500
    if-eqz v27, :cond_8

    .line 502
    move/from16 v27, v0

    .line 504
    move/from16 v0, v28

    .line 506
    const/16 v69, 0x1

    .line 508
    goto :goto_9

    .line 509
    :cond_8
    move/from16 v27, v0

    .line 511
    move/from16 v0, v28

    .line 513
    const/16 v69, 0x0

    .line 515
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    move-result v28

    .line 519
    if-eqz v28, :cond_9

    .line 521
    move/from16 v28, v0

    .line 523
    move/from16 v0, v29

    .line 525
    const/16 v70, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_9
    move/from16 v28, v0

    .line 530
    move/from16 v0, v29

    .line 532
    const/16 v70, 0x0

    .line 534
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    move-result-wide v71

    .line 538
    move/from16 v29, v0

    .line 540
    move/from16 v0, v30

    .line 542
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 548
    move/from16 v0, v31

    .line 550
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    move-result v31

    .line 554
    if-eqz v31, :cond_a

    .line 556
    goto :goto_b

    .line 557
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 560
    move-result-object v33

    .line 561
    :goto_b
    invoke-static/range {v33 .. v33}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 564
    move-result-object v75

    .line 565
    new-instance v47, Lh2/e;

    .line 567
    move-object/from16 v65, v47

    .line 569
    invoke-direct/range {v65 .. v75}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 572
    move/from16 v31, v0

    .line 574
    new-instance v0, Lq2/u;

    .line 576
    move-object/from16 v34, v0

    .line 578
    invoke-direct/range {v34 .. v64}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    move/from16 v0, v32

    .line 586
    move/from16 v32, v3

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 596
    return-object v2

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    goto :goto_c

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object/from16 v16, v2

    .line 602
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 605
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 608
    throw v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 76

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 12
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 15
    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 21
    invoke-static {v4, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const-string v5, "state"

    .line 27
    invoke-static {v4, v5}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "worker_class_name"

    .line 33
    invoke-static {v4, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "input_merger_class_name"

    .line 39
    invoke-static {v4, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "input"

    .line 45
    invoke-static {v4, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "output"

    .line 51
    invoke-static {v4, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "initial_delay"

    .line 57
    invoke-static {v4, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "interval_duration"

    .line 63
    invoke-static {v4, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "flex_duration"

    .line 69
    invoke-static {v4, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "run_attempt_count"

    .line 75
    invoke-static {v4, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "backoff_policy"

    .line 81
    invoke-static {v4, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_delay_duration"

    .line 87
    invoke-static {v4, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v1, "last_enqueue_time"

    .line 93
    invoke-static {v4, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const-string v3, "minimum_retention_duration"

    .line 99
    invoke-static {v4, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 105
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 107
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 113
    const-string v2, "run_in_foreground"

    .line 115
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 121
    const-string v2, "out_of_quota_policy"

    .line 123
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 129
    const-string v2, "period_count"

    .line 131
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 137
    const-string v2, "generation"

    .line 139
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 145
    const-string v2, "next_schedule_time_override"

    .line 147
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 153
    const-string v2, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 161
    const-string v2, "required_network_type"

    .line 163
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 169
    const-string v2, "requires_charging"

    .line 171
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 177
    const-string v2, "requires_device_idle"

    .line 179
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 185
    const-string v2, "requires_battery_not_low"

    .line 187
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 193
    const-string v2, "requires_storage_not_low"

    .line 195
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v28, v2

    .line 201
    const-string v2, "trigger_content_update_delay"

    .line 203
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    move/from16 v29, v2

    .line 209
    const-string v2, "trigger_max_content_delay"

    .line 211
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    move/from16 v30, v2

    .line 217
    const-string v2, "content_uri_triggers"

    .line 219
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    move/from16 v31, v2

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    move/from16 v32, v3

    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    move-result v3

    .line 246
    const/16 v33, 0x0

    .line 248
    if-eqz v3, :cond_0

    .line 250
    move-object/from16 v35, v33

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v35, v3

    .line 259
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lq2/h;->A0(I)Lh2/l0;

    .line 266
    move-result-object v36

    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 273
    move-object/from16 v37, v33

    .line 275
    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v37, v3

    .line 282
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 288
    move-object/from16 v38, v33

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v38, v3

    .line 297
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 303
    move-object/from16 v3, v33

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v3

    .line 310
    :goto_4
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 313
    move-result-object v39

    .line 314
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 320
    move-object/from16 v3, v33

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v3

    .line 327
    :goto_5
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v41

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v43

    .line 339
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v45

    .line 343
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    move-result v48

    .line 347
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Lq2/h;->x0(I)Lh2/a;

    .line 354
    move-result-object v49

    .line 355
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v50

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v52

    .line 363
    move/from16 v3, v32

    .line 365
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v54

    .line 369
    move/from16 v32, v0

    .line 371
    move/from16 v0, v17

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v56

    .line 377
    move/from16 v17, v0

    .line 379
    move/from16 v0, v18

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v18

    .line 385
    const/16 v34, 0x1

    .line 387
    if-eqz v18, :cond_5

    .line 389
    move/from16 v18, v0

    .line 391
    move/from16 v0, v19

    .line 393
    const/16 v58, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_5
    move/from16 v18, v0

    .line 398
    move/from16 v0, v19

    .line 400
    const/16 v58, 0x0

    .line 402
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v19

    .line 406
    invoke-static/range {v19 .. v19}, Lq2/h;->z0(I)Lh2/g0;

    .line 409
    move-result-object v59

    .line 410
    move/from16 v19, v0

    .line 412
    move/from16 v0, v20

    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v60

    .line 418
    move/from16 v20, v0

    .line 420
    move/from16 v0, v21

    .line 422
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v61

    .line 426
    move/from16 v21, v0

    .line 428
    move/from16 v0, v22

    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v62

    .line 434
    move/from16 v22, v0

    .line 436
    move/from16 v0, v23

    .line 438
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v64

    .line 442
    move/from16 v23, v0

    .line 444
    move/from16 v0, v24

    .line 446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v24

    .line 450
    invoke-static/range {v24 .. v24}, Lq2/h;->y0(I)Lh2/y;

    .line 453
    move-result-object v66

    .line 454
    move/from16 v24, v0

    .line 456
    move/from16 v0, v25

    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v25

    .line 462
    if-eqz v25, :cond_6

    .line 464
    move/from16 v25, v0

    .line 466
    move/from16 v0, v26

    .line 468
    const/16 v67, 0x1

    .line 470
    goto :goto_7

    .line 471
    :cond_6
    move/from16 v25, v0

    .line 473
    move/from16 v0, v26

    .line 475
    const/16 v67, 0x0

    .line 477
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v26

    .line 481
    if-eqz v26, :cond_7

    .line 483
    move/from16 v26, v0

    .line 485
    move/from16 v0, v27

    .line 487
    const/16 v68, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_7
    move/from16 v26, v0

    .line 492
    move/from16 v0, v27

    .line 494
    const/16 v68, 0x0

    .line 496
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    move-result v27

    .line 500
    if-eqz v27, :cond_8

    .line 502
    move/from16 v27, v0

    .line 504
    move/from16 v0, v28

    .line 506
    const/16 v69, 0x1

    .line 508
    goto :goto_9

    .line 509
    :cond_8
    move/from16 v27, v0

    .line 511
    move/from16 v0, v28

    .line 513
    const/16 v69, 0x0

    .line 515
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    move-result v28

    .line 519
    if-eqz v28, :cond_9

    .line 521
    move/from16 v28, v0

    .line 523
    move/from16 v0, v29

    .line 525
    const/16 v70, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_9
    move/from16 v28, v0

    .line 530
    move/from16 v0, v29

    .line 532
    const/16 v70, 0x0

    .line 534
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    move-result-wide v71

    .line 538
    move/from16 v29, v0

    .line 540
    move/from16 v0, v30

    .line 542
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 548
    move/from16 v0, v31

    .line 550
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    move-result v31

    .line 554
    if-eqz v31, :cond_a

    .line 556
    goto :goto_b

    .line 557
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 560
    move-result-object v33

    .line 561
    :goto_b
    invoke-static/range {v33 .. v33}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 564
    move-result-object v75

    .line 565
    new-instance v47, Lh2/e;

    .line 567
    move-object/from16 v65, v47

    .line 569
    invoke-direct/range {v65 .. v75}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 572
    move/from16 v31, v0

    .line 574
    new-instance v0, Lq2/u;

    .line 576
    move-object/from16 v34, v0

    .line 578
    invoke-direct/range {v34 .. v64}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    move/from16 v0, v32

    .line 586
    move/from16 v32, v3

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 596
    return-object v2

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    goto :goto_c

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object/from16 v16, v2

    .line 602
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 605
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 608
    throw v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 76

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 12
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 15
    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 21
    invoke-static {v4, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const-string v5, "state"

    .line 27
    invoke-static {v4, v5}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "worker_class_name"

    .line 33
    invoke-static {v4, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "input_merger_class_name"

    .line 39
    invoke-static {v4, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "input"

    .line 45
    invoke-static {v4, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "output"

    .line 51
    invoke-static {v4, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "initial_delay"

    .line 57
    invoke-static {v4, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "interval_duration"

    .line 63
    invoke-static {v4, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "flex_duration"

    .line 69
    invoke-static {v4, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "run_attempt_count"

    .line 75
    invoke-static {v4, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "backoff_policy"

    .line 81
    invoke-static {v4, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_delay_duration"

    .line 87
    invoke-static {v4, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v1, "last_enqueue_time"

    .line 93
    invoke-static {v4, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const-string v3, "minimum_retention_duration"

    .line 99
    invoke-static {v4, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 105
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 107
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 113
    const-string v2, "run_in_foreground"

    .line 115
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 121
    const-string v2, "out_of_quota_policy"

    .line 123
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 129
    const-string v2, "period_count"

    .line 131
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 137
    const-string v2, "generation"

    .line 139
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 145
    const-string v2, "next_schedule_time_override"

    .line 147
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 153
    const-string v2, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 161
    const-string v2, "required_network_type"

    .line 163
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 169
    const-string v2, "requires_charging"

    .line 171
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 177
    const-string v2, "requires_device_idle"

    .line 179
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 185
    const-string v2, "requires_battery_not_low"

    .line 187
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 193
    const-string v2, "requires_storage_not_low"

    .line 195
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v28, v2

    .line 201
    const-string v2, "trigger_content_update_delay"

    .line 203
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    move/from16 v29, v2

    .line 209
    const-string v2, "trigger_max_content_delay"

    .line 211
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    move/from16 v30, v2

    .line 217
    const-string v2, "content_uri_triggers"

    .line 219
    invoke-static {v4, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    move/from16 v31, v2

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    move/from16 v32, v3

    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    move-result v3

    .line 246
    const/16 v33, 0x0

    .line 248
    if-eqz v3, :cond_0

    .line 250
    move-object/from16 v35, v33

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v35, v3

    .line 259
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lq2/h;->A0(I)Lh2/l0;

    .line 266
    move-result-object v36

    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 273
    move-object/from16 v37, v33

    .line 275
    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v37, v3

    .line 282
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 288
    move-object/from16 v38, v33

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v38, v3

    .line 297
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 303
    move-object/from16 v3, v33

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v3

    .line 310
    :goto_4
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 313
    move-result-object v39

    .line 314
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 320
    move-object/from16 v3, v33

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v3

    .line 327
    :goto_5
    invoke-static {v3}, Lh2/h;->a([B)Lh2/h;

    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v41

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v43

    .line 339
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v45

    .line 343
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    move-result v48

    .line 347
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Lq2/h;->x0(I)Lh2/a;

    .line 354
    move-result-object v49

    .line 355
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v50

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v52

    .line 363
    move/from16 v3, v32

    .line 365
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v54

    .line 369
    move/from16 v32, v0

    .line 371
    move/from16 v0, v17

    .line 373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v56

    .line 377
    move/from16 v17, v0

    .line 379
    move/from16 v0, v18

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v18

    .line 385
    const/16 v34, 0x1

    .line 387
    if-eqz v18, :cond_5

    .line 389
    move/from16 v18, v0

    .line 391
    move/from16 v0, v19

    .line 393
    const/16 v58, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_5
    move/from16 v18, v0

    .line 398
    move/from16 v0, v19

    .line 400
    const/16 v58, 0x0

    .line 402
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v19

    .line 406
    invoke-static/range {v19 .. v19}, Lq2/h;->z0(I)Lh2/g0;

    .line 409
    move-result-object v59

    .line 410
    move/from16 v19, v0

    .line 412
    move/from16 v0, v20

    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v60

    .line 418
    move/from16 v20, v0

    .line 420
    move/from16 v0, v21

    .line 422
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v61

    .line 426
    move/from16 v21, v0

    .line 428
    move/from16 v0, v22

    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v62

    .line 434
    move/from16 v22, v0

    .line 436
    move/from16 v0, v23

    .line 438
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v64

    .line 442
    move/from16 v23, v0

    .line 444
    move/from16 v0, v24

    .line 446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v24

    .line 450
    invoke-static/range {v24 .. v24}, Lq2/h;->y0(I)Lh2/y;

    .line 453
    move-result-object v66

    .line 454
    move/from16 v24, v0

    .line 456
    move/from16 v0, v25

    .line 458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v25

    .line 462
    if-eqz v25, :cond_6

    .line 464
    move/from16 v25, v0

    .line 466
    move/from16 v0, v26

    .line 468
    const/16 v67, 0x1

    .line 470
    goto :goto_7

    .line 471
    :cond_6
    move/from16 v25, v0

    .line 473
    move/from16 v0, v26

    .line 475
    const/16 v67, 0x0

    .line 477
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v26

    .line 481
    if-eqz v26, :cond_7

    .line 483
    move/from16 v26, v0

    .line 485
    move/from16 v0, v27

    .line 487
    const/16 v68, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_7
    move/from16 v26, v0

    .line 492
    move/from16 v0, v27

    .line 494
    const/16 v68, 0x0

    .line 496
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    move-result v27

    .line 500
    if-eqz v27, :cond_8

    .line 502
    move/from16 v27, v0

    .line 504
    move/from16 v0, v28

    .line 506
    const/16 v69, 0x1

    .line 508
    goto :goto_9

    .line 509
    :cond_8
    move/from16 v27, v0

    .line 511
    move/from16 v0, v28

    .line 513
    const/16 v69, 0x0

    .line 515
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    move-result v28

    .line 519
    if-eqz v28, :cond_9

    .line 521
    move/from16 v28, v0

    .line 523
    move/from16 v0, v29

    .line 525
    const/16 v70, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_9
    move/from16 v28, v0

    .line 530
    move/from16 v0, v29

    .line 532
    const/16 v70, 0x0

    .line 534
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    move-result-wide v71

    .line 538
    move/from16 v29, v0

    .line 540
    move/from16 v0, v30

    .line 542
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 548
    move/from16 v0, v31

    .line 550
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    move-result v31

    .line 554
    if-eqz v31, :cond_a

    .line 556
    goto :goto_b

    .line 557
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 560
    move-result-object v33

    .line 561
    :goto_b
    invoke-static/range {v33 .. v33}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 564
    move-result-object v75

    .line 565
    new-instance v47, Lh2/e;

    .line 567
    move-object/from16 v65, v47

    .line 569
    invoke-direct/range {v65 .. v75}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 572
    move/from16 v31, v0

    .line 574
    new-instance v0, Lq2/u;

    .line 576
    move-object/from16 v34, v0

    .line 578
    invoke-direct/range {v34 .. v64}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    move/from16 v0, v32

    .line 586
    move/from16 v32, v3

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 596
    return-object v2

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    goto :goto_c

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object/from16 v16, v2

    .line 602
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 605
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 608
    throw v0
.end method

.method public final j(Ljava/lang/String;)Lh2/l0;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ls1/e0;->E(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lq2/x;->a:Ls1/b0;

    .line 19
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lq2/h;->A0(I)Lh2/l0;

    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 75
    throw v1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ls1/e0;->E(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lq2/x;->a:Ls1/b0;

    .line 19
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 72
    throw v1
.end method

.method public final l(Ljava/lang/String;)Lq2/u;
    .locals 75

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ls1/e0;->E(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2, v0}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 19
    :goto_0
    move-object/from16 v3, p0

    .line 21
    iget-object v0, v3, Lq2/x;->a:Ls1/b0;

    .line 23
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 30
    move-result-object v5

    .line 31
    :try_start_0
    const-string v0, "id"

    .line 33
    invoke-static {v5, v0}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v6, "state"

    .line 39
    invoke-static {v5, v6}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string v7, "worker_class_name"

    .line 45
    invoke-static {v5, v7}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v8, "input_merger_class_name"

    .line 51
    invoke-static {v5, v8}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    const-string v9, "input"

    .line 57
    invoke-static {v5, v9}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "output"

    .line 63
    invoke-static {v5, v10}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "initial_delay"

    .line 69
    invoke-static {v5, v11}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "interval_duration"

    .line 75
    invoke-static {v5, v12}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string v13, "flex_duration"

    .line 81
    invoke-static {v5, v13}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v14, "run_attempt_count"

    .line 87
    invoke-static {v5, v14}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    const-string v15, "backoff_policy"

    .line 93
    invoke-static {v5, v15}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    const-string v2, "backoff_delay_duration"

    .line 99
    invoke-static {v5, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    const-string v4, "last_enqueue_time"

    .line 105
    invoke-static {v5, v4}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    const-string v3, "minimum_retention_duration"

    .line 111
    invoke-static {v5, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v1

    .line 117
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 119
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    move/from16 v17, v1

    .line 125
    const-string v1, "run_in_foreground"

    .line 127
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    move/from16 v18, v1

    .line 133
    const-string v1, "out_of_quota_policy"

    .line 135
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    move/from16 v19, v1

    .line 141
    const-string v1, "period_count"

    .line 143
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    move/from16 v20, v1

    .line 149
    const-string v1, "generation"

    .line 151
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    move/from16 v21, v1

    .line 157
    const-string v1, "next_schedule_time_override"

    .line 159
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    move/from16 v22, v1

    .line 165
    const-string v1, "next_schedule_time_override_generation"

    .line 167
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    move/from16 v23, v1

    .line 173
    const-string v1, "required_network_type"

    .line 175
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    move/from16 v24, v1

    .line 181
    const-string v1, "requires_charging"

    .line 183
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    move/from16 v25, v1

    .line 189
    const-string v1, "requires_device_idle"

    .line 191
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    move/from16 v26, v1

    .line 197
    const-string v1, "requires_battery_not_low"

    .line 199
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    move/from16 v27, v1

    .line 205
    const-string v1, "requires_storage_not_low"

    .line 207
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    move/from16 v28, v1

    .line 213
    const-string v1, "trigger_content_update_delay"

    .line 215
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    move/from16 v29, v1

    .line 221
    const-string v1, "trigger_max_content_delay"

    .line 223
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    move/from16 v30, v1

    .line 229
    const-string v1, "content_uri_triggers"

    .line 231
    invoke-static {v5, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    move-result v1

    .line 235
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    move-result v31

    .line 239
    const/16 v32, 0x0

    .line 241
    if-eqz v31, :cond_c

    .line 243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    move-result v31

    .line 247
    if-eqz v31, :cond_1

    .line 249
    move-object/from16 v34, v32

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v34, v0

    .line 258
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lq2/h;->A0(I)Lh2/l0;

    .line 265
    move-result-object v35

    .line 266
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 272
    move-object/from16 v36, v32

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v36, v0

    .line 281
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 287
    move-object/from16 v37, v32

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v37, v0

    .line 296
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 302
    move-object/from16 v0, v32

    .line 304
    goto :goto_4

    .line 305
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v0

    .line 309
    :goto_4
    invoke-static {v0}, Lh2/h;->a([B)Lh2/h;

    .line 312
    move-result-object v38

    .line 313
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 319
    move-object/from16 v0, v32

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    move-result-object v0

    .line 326
    :goto_5
    invoke-static {v0}, Lh2/h;->a([B)Lh2/h;

    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    move-result-wide v40

    .line 334
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    move-result-wide v42

    .line 338
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v44

    .line 342
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    move-result v47

    .line 346
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Lq2/h;->x0(I)Lh2/a;

    .line 353
    move-result-object v48

    .line 354
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v49

    .line 358
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    move-result-wide v51

    .line 362
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v53

    .line 366
    move/from16 v0, v17

    .line 368
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v55

    .line 372
    move/from16 v0, v18

    .line 374
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 380
    move/from16 v0, v19

    .line 382
    const/16 v57, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_6
    move/from16 v0, v19

    .line 387
    const/16 v57, 0x0

    .line 389
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lq2/h;->z0(I)Lh2/g0;

    .line 396
    move-result-object v58

    .line 397
    move/from16 v0, v20

    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v59

    .line 403
    move/from16 v0, v21

    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v60

    .line 409
    move/from16 v0, v22

    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    move-result-wide v61

    .line 415
    move/from16 v0, v23

    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v63

    .line 421
    move/from16 v0, v24

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Lq2/h;->y0(I)Lh2/y;

    .line 430
    move-result-object v65

    .line 431
    move/from16 v0, v25

    .line 433
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 439
    move/from16 v0, v26

    .line 441
    const/16 v66, 0x1

    .line 443
    goto :goto_7

    .line 444
    :cond_7
    move/from16 v0, v26

    .line 446
    const/16 v66, 0x0

    .line 448
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 454
    move/from16 v0, v27

    .line 456
    const/16 v67, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_8
    move/from16 v0, v27

    .line 461
    const/16 v67, 0x0

    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 469
    move/from16 v0, v28

    .line 471
    const/16 v68, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_9
    move/from16 v0, v28

    .line 476
    const/16 v68, 0x0

    .line 478
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 484
    move/from16 v0, v29

    .line 486
    const/16 v69, 0x1

    .line 488
    goto :goto_a

    .line 489
    :cond_a
    move/from16 v0, v29

    .line 491
    const/16 v69, 0x0

    .line 493
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    move-result-wide v70

    .line 497
    move/from16 v0, v30

    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    move-result-wide v72

    .line 503
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 509
    goto :goto_b

    .line 510
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 513
    move-result-object v32

    .line 514
    :goto_b
    invoke-static/range {v32 .. v32}, Lq2/h;->k([B)Ljava/util/LinkedHashSet;

    .line 517
    move-result-object v74

    .line 518
    new-instance v46, Lh2/e;

    .line 520
    move-object/from16 v64, v46

    .line 522
    invoke-direct/range {v64 .. v74}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 525
    new-instance v32, Lq2/u;

    .line 527
    move-object/from16 v33, v32

    .line 529
    invoke-direct/range {v33 .. v63}, Lq2/u;-><init>(Ljava/lang/String;Lh2/l0;Ljava/lang/String;Ljava/lang/String;Lh2/h;Lh2/h;JJJLh2/e;ILh2/a;JJJJZLh2/g0;IIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 535
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 538
    return-object v32

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_c

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object/from16 v16, v1

    .line 544
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 547
    invoke-virtual/range {v16 .. v16}, Ls1/e0;->b()V

    .line 550
    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ls1/e0;->E(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lq2/x;->a:Ls1/b0;

    .line 19
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lq2/h;->A0(I)Lh2/l0;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lq2/s;

    .line 64
    invoke-direct {v6, v5, v4}, Lq2/s;-><init>(Lh2/l0;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 77
    return-object v3

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 85
    throw v1
.end method

.method public final n(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 6
    iget-object v1, p0, Lq2/x;->l:Lq2/w;

    .line 8
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Lx1/f;->b0(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {v2, p1}, Lx1/f;->E(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, Lx1/f;->v(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 29
    :try_start_0
    invoke-interface {v2}, Lx1/h;->A()I

    .line 32
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 38
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 46
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 49
    throw p1
.end method

.method public final o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 6
    iget-object v1, p0, Lq2/x;->k:Lq2/w;

    .line 8
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-interface {v2, v3}, Lx1/f;->E(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v2, p2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 27
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 30
    :try_start_0
    invoke-interface {v2}, Lx1/h;->A()I

    .line 33
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 39
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 47
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 50
    throw p1
.end method

.method public final p(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 6
    iget-object v1, p0, Lq2/x;->h:Lq2/w;

    .line 8
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, Lx1/f;->b0(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {v2, p1}, Lx1/f;->E(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, Lx1/f;->v(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 29
    :try_start_0
    invoke-interface {v2}, Lx1/h;->A()I

    .line 32
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 38
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 46
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 49
    throw p1
.end method

.method public final q(Ljava/lang/String;Lh2/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 6
    iget-object v1, p0, Lq2/x;->g:Lq2/w;

    .line 8
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Lh2/h;->b(Lh2/h;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v2, v3}, Lx1/f;->E(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Lx1/f;->h0(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v2, p2}, Lx1/f;->E(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, Lx1/f;->v(ILjava/lang/String;)V

    .line 36
    :goto_1
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 39
    :try_start_0
    invoke-interface {v2}, Lx1/h;->A()I

    .line 42
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 48
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 56
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 59
    throw p1
.end method

.method public final r(Lh2/l0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 6
    iget-object v1, p0, Lq2/x;->e:Lq2/w;

    .line 8
    invoke-virtual {v1}, Li/d;->c()Lx1/h;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Lq2/h;->m1(Lh2/l0;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v2, p1, v3, v4}, Lx1/f;->b0(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-interface {v2, p1}, Lx1/f;->E(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 34
    :try_start_0
    invoke-interface {v2}, Lx1/h;->A()I

    .line 37
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 43
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 51
    invoke-virtual {v1, v2}, Li/d;->p(Lx1/h;)V

    .line 54
    throw p1
.end method
