.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/l;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Ld6/l;->b:J

    .line 35
    iput-object p3, p0, Ld6/l;->e:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Ld6/l;->f:Ljava/lang/Object;

    .line 37
    iput-wide p6, p0, Ld6/l;->c:J

    .line 38
    iput-object p5, p0, Ld6/l;->d:Ljava/lang/Object;

    .line 39
    iput-object p8, p0, Ld6/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLa8/p;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld6/l;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 27
    invoke-static {p9}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p3, p0, Ld6/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld6/l;->e:Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld6/l;->f:Ljava/lang/Object;

    iput-wide p5, p0, Ld6/l;->b:J

    iput-wide p7, p0, Ld6/l;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 30
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 31
    invoke-static {p3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object p2

    invoke-static {p4}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 32
    iget-object p1, p1, La8/d3;->y:La8/b3;

    invoke-virtual {p1, p2, p3, p4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Ld6/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p3, p0, Ld6/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld6/l;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld6/l;->f:Ljava/lang/Object;

    iput-wide p5, p0, Ld6/l;->b:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ld6/l;->c:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p4}, La8/x3;->k(La8/c4;)V

    const-string p5, "Param name can\'t be null"

    .line 11
    iget-object p4, p4, La8/d3;->g:La8/b3;

    invoke-virtual {p4, p5}, La8/b3;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, La8/x3;->H:La8/c6;

    .line 14
    invoke-static {p5}, La8/x3;->i(La8/c4;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, La8/c6;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, La8/x3;->y:La8/d3;

    invoke-static {p5}, La8/x3;->k(La8/c4;)V

    .line 17
    iget-object p6, p1, La8/x3;->I:La8/z2;

    invoke-virtual {p6, p4}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    iget-object p5, p5, La8/d3;->y:La8/b3;

    invoke-virtual {p5, p4, p6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, La8/x3;->H:La8/c6;

    invoke-static {p6}, La8/x3;->i(La8/c4;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, La8/p;

    invoke-direct {p1, p2}, La8/p;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, La8/p;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, Ld6/l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLe6/m;)Ld6/l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Ld6/l;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Le6/m;

    .line 9
    invoke-virtual {v1}, Le6/m;->d()Ld6/j;

    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p3 .. p3}, Le6/m;->d()Ld6/j;

    .line 16
    move-result-object v10

    .line 17
    iget-object v1, v0, Ld6/l;->d:Ljava/lang/Object;

    .line 19
    iget-object v4, v0, Ld6/l;->f:Ljava/lang/Object;

    .line 21
    if-nez v9, :cond_0

    .line 23
    new-instance v10, Ld6/l;

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Le6/b;

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lc6/h;

    .line 31
    iget-wide v7, v0, Ld6/l;->c:J

    .line 33
    move-object v1, v10

    .line 34
    move-wide/from16 v2, p1

    .line 36
    move-object/from16 v4, p3

    .line 38
    invoke-direct/range {v1 .. v9}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 41
    return-object v10

    .line 42
    :cond_0
    invoke-interface {v9}, Ld6/j;->r()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    new-instance v11, Ld6/l;

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Le6/b;

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lc6/h;

    .line 56
    iget-wide v7, v0, Ld6/l;->c:J

    .line 58
    move-object v1, v11

    .line 59
    move-wide/from16 v2, p1

    .line 61
    move-object/from16 v4, p3

    .line 63
    move-object v9, v10

    .line 64
    invoke-direct/range {v1 .. v9}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 67
    return-object v11

    .line 68
    :cond_1
    invoke-interface {v9, v2, v3}, Ld6/j;->z(J)J

    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    cmp-long v11, v5, v7

    .line 76
    if-nez v11, :cond_2

    .line 78
    new-instance v11, Ld6/l;

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Le6/b;

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lc6/h;

    .line 86
    iget-wide v7, v0, Ld6/l;->c:J

    .line 88
    move-object v1, v11

    .line 89
    move-wide/from16 v2, p1

    .line 91
    move-object/from16 v4, p3

    .line 93
    move-object v9, v10

    .line 94
    invoke-direct/range {v1 .. v9}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 97
    return-object v11

    .line 98
    :cond_2
    invoke-interface {v9}, Ld6/j;->u()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v9, v7, v8}, Ld6/j;->a(J)J

    .line 105
    move-result-wide v11

    .line 106
    add-long/2addr v5, v7

    .line 107
    const-wide/16 v13, 0x1

    .line 109
    sub-long/2addr v5, v13

    .line 110
    invoke-interface {v9, v5, v6}, Ld6/j;->a(J)J

    .line 113
    move-result-wide v15

    .line 114
    invoke-interface {v9, v5, v6, v2, v3}, Ld6/j;->f(JJ)J

    .line 117
    move-result-wide v17

    .line 118
    add-long v17, v17, v15

    .line 120
    invoke-interface {v10}, Ld6/j;->u()J

    .line 123
    move-result-wide v13

    .line 124
    move-wide/from16 v19, v7

    .line 126
    invoke-interface {v10, v13, v14}, Ld6/j;->a(J)J

    .line 129
    move-result-wide v7

    .line 130
    move-object v3, v1

    .line 131
    iget-wide v1, v0, Ld6/l;->c:J

    .line 133
    cmp-long v21, v17, v7

    .line 135
    if-nez v21, :cond_3

    .line 137
    const-wide/16 v15, 0x1

    .line 139
    add-long/2addr v5, v15

    .line 140
    sub-long/2addr v5, v13

    .line 141
    add-long/2addr v5, v1

    .line 142
    move-wide v7, v5

    .line 143
    move-wide/from16 v5, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-ltz v21, :cond_5

    .line 148
    cmp-long v5, v7, v11

    .line 150
    if-gez v5, :cond_4

    .line 152
    move-wide/from16 v5, p1

    .line 154
    invoke-interface {v10, v11, v12, v5, v6}, Ld6/j;->b(JJ)J

    .line 157
    move-result-wide v7

    .line 158
    sub-long v7, v7, v19

    .line 160
    sub-long/2addr v1, v7

    .line 161
    move-wide v7, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-wide/from16 v5, p1

    .line 165
    invoke-interface {v9, v7, v8, v5, v6}, Ld6/j;->b(JJ)J

    .line 168
    move-result-wide v7

    .line 169
    sub-long/2addr v7, v13

    .line 170
    add-long/2addr v7, v1

    .line 171
    :goto_0
    new-instance v11, Ld6/l;

    .line 173
    move-object v9, v4

    .line 174
    check-cast v9, Le6/b;

    .line 176
    move-object v12, v3

    .line 177
    check-cast v12, Lc6/h;

    .line 179
    move-object v1, v11

    .line 180
    move-wide/from16 v2, p1

    .line 182
    move-object/from16 v4, p3

    .line 184
    move-object v5, v9

    .line 185
    move-object v6, v12

    .line 186
    move-object v9, v10

    .line 187
    invoke-direct/range {v1 .. v9}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 190
    return-object v11

    .line 191
    :cond_5
    new-instance v1, La6/b;

    .line 193
    invoke-direct {v1}, La6/b;-><init>()V

    .line 196
    throw v1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ld6/l;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld6/j;

    .line 6
    iget-wide v2, p0, Ld6/l;->b:J

    .line 8
    invoke-interface {v1, v2, v3, p1, p2}, Ld6/j;->i(JJ)J

    .line 11
    move-result-wide v4

    .line 12
    iget-wide v6, p0, Ld6/l;->c:J

    .line 14
    add-long/2addr v4, v6

    .line 15
    check-cast v0, Ld6/j;

    .line 17
    invoke-interface {v0, v2, v3, p1, p2}, Ld6/j;->A(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v4

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    sub-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/l;->d(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld6/l;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Ld6/j;

    .line 9
    iget-wide v3, p0, Ld6/l;->c:J

    .line 11
    sub-long/2addr p1, v3

    .line 12
    iget-wide v3, p0, Ld6/l;->b:J

    .line 14
    invoke-interface {v2, p1, p2, v3, v4}, Ld6/j;->f(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Ld6/l;->g:Ljava/lang/Object;

    check-cast v0, Ld6/j;

    iget-wide v1, p0, Ld6/l;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld6/j;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/l;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6/j;

    .line 5
    invoke-interface {v0}, Ld6/j;->r()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, p3, v2

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Ld6/l;->c(J)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long v0, p1, p3

    .line 28
    if-gtz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(La8/x3;J)Ld6/l;
    .locals 11

    new-instance v10, Ld6/l;

    iget-object v0, p0, Ld6/l;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ld6/l;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ld6/l;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Ld6/l;->b:J

    iget-object v0, p0, Ld6/l;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, La8/p;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ld6/l;-><init>(La8/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLa8/p;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ld6/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld6/l;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Ld6/l;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ld6/l;->g:Ljava/lang/Object;

    .line 21
    check-cast v2, La8/p;

    .line 23
    invoke-virtual {v2}, La8/p;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Event{appId=\'"

    .line 29
    const-string v4, "\', name=\'"

    .line 31
    const-string v5, "\', params="

    .line 33
    invoke-static {v3, v0, v4, v1, v5}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "}"

    .line 39
    invoke-static {v0, v2, v1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
