.class public final Lqg/f0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;

.field public G:Lqg/q0;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Lqg/y0;

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field public d:I

.field public e:I

.field public g:I

.field public r:I

.field public x:Lqg/q0;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    const/16 v0, 0x206

    .line 6
    iput v0, p0, Lqg/f0;->e:I

    .line 8
    const/16 v0, 0x806

    .line 10
    iput v0, p0, Lqg/f0;->g:I

    .line 12
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 14
    iput-object v0, p0, Lqg/f0;->x:Lqg/q0;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lqg/f0;->F:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lqg/f0;->G:Lqg/q0;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqg/f0;->I:Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqg/f0;->J:Ljava/util/List;

    .line 36
    sget-object v0, Lqg/y0;->H:Lqg/y0;

    .line 38
    iput-object v0, p0, Lqg/f0;->K:Lqg/y0;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqg/f0;->N:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/f0;

    .line 3
    invoke-direct {v0}, Lqg/f0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/f0;->h()Lqg/g0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/f0;->i(Lqg/g0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/f0;->h()Lqg/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/g0;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 17
    throw v0
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqg/g0;->R:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/g0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/f0;->i(Lqg/g0;)V

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 18
    check-cast p2, Lqg/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lqg/f0;->i(Lqg/g0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/g0;

    invoke-virtual {p0, p1}, Lqg/f0;->i(Lqg/g0;)V

    return-object p0
.end method

.method public final h()Lqg/g0;
    .locals 5

    .line 1
    new-instance v0, Lqg/g0;

    .line 3
    invoke-direct {v0, p0}, Lqg/g0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/f0;->d:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lqg/f0;->e:I

    .line 17
    iput v2, v0, Lqg/g0;->d:I

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_1
    iget v2, p0, Lqg/f0;->g:I

    .line 28
    iput v2, v0, Lqg/g0;->e:I

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 37
    :cond_2
    iget v2, p0, Lqg/f0;->r:I

    .line 39
    iput v2, v0, Lqg/g0;->g:I

    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 43
    const/16 v4, 0x8

    .line 45
    if-ne v2, v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 49
    :cond_3
    iget-object v2, p0, Lqg/f0;->x:Lqg/q0;

    .line 51
    iput-object v2, v0, Lqg/g0;->r:Lqg/q0;

    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 55
    const/16 v4, 0x10

    .line 57
    if-ne v2, v4, :cond_4

    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 61
    :cond_4
    iget v2, p0, Lqg/f0;->y:I

    .line 63
    iput v2, v0, Lqg/g0;->x:I

    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 67
    const/16 v4, 0x20

    .line 69
    if-ne v2, v4, :cond_5

    .line 71
    iget-object v2, p0, Lqg/f0;->F:Ljava/util/List;

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lqg/f0;->F:Ljava/util/List;

    .line 79
    iget v2, p0, Lqg/f0;->d:I

    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 83
    iput v2, p0, Lqg/f0;->d:I

    .line 85
    :cond_5
    iget-object v2, p0, Lqg/f0;->F:Ljava/util/List;

    .line 87
    iput-object v2, v0, Lqg/g0;->y:Ljava/util/List;

    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 91
    const/16 v4, 0x40

    .line 93
    if-ne v2, v4, :cond_6

    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 97
    :cond_6
    iget-object v2, p0, Lqg/f0;->G:Lqg/q0;

    .line 99
    iput-object v2, v0, Lqg/g0;->F:Lqg/q0;

    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 103
    const/16 v4, 0x80

    .line 105
    if-ne v2, v4, :cond_7

    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 109
    :cond_7
    iget v2, p0, Lqg/f0;->H:I

    .line 111
    iput v2, v0, Lqg/g0;->G:I

    .line 113
    iget v2, p0, Lqg/f0;->d:I

    .line 115
    const/16 v4, 0x100

    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 120
    iget-object v2, p0, Lqg/f0;->I:Ljava/util/List;

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lqg/f0;->I:Ljava/util/List;

    .line 128
    iget v2, p0, Lqg/f0;->d:I

    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 132
    iput v2, p0, Lqg/f0;->d:I

    .line 134
    :cond_8
    iget-object v2, p0, Lqg/f0;->I:Ljava/util/List;

    .line 136
    iput-object v2, v0, Lqg/g0;->H:Ljava/util/List;

    .line 138
    iget v2, p0, Lqg/f0;->d:I

    .line 140
    const/16 v4, 0x200

    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 145
    iget-object v2, p0, Lqg/f0;->J:Ljava/util/List;

    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lqg/f0;->J:Ljava/util/List;

    .line 153
    iget v2, p0, Lqg/f0;->d:I

    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 157
    iput v2, p0, Lqg/f0;->d:I

    .line 159
    :cond_9
    iget-object v2, p0, Lqg/f0;->J:Ljava/util/List;

    .line 161
    iput-object v2, v0, Lqg/g0;->I:Ljava/util/List;

    .line 163
    and-int/lit16 v2, v1, 0x400

    .line 165
    const/16 v4, 0x400

    .line 167
    if-ne v2, v4, :cond_a

    .line 169
    or-int/lit16 v3, v3, 0x80

    .line 171
    :cond_a
    iget-object v2, p0, Lqg/f0;->K:Lqg/y0;

    .line 173
    iput-object v2, v0, Lqg/g0;->K:Lqg/y0;

    .line 175
    and-int/lit16 v2, v1, 0x800

    .line 177
    const/16 v4, 0x800

    .line 179
    if-ne v2, v4, :cond_b

    .line 181
    or-int/lit16 v3, v3, 0x100

    .line 183
    :cond_b
    iget v2, p0, Lqg/f0;->L:I

    .line 185
    iput v2, v0, Lqg/g0;->L:I

    .line 187
    const/16 v2, 0x1000

    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 192
    or-int/lit16 v3, v3, 0x200

    .line 194
    :cond_c
    iget v1, p0, Lqg/f0;->M:I

    .line 196
    iput v1, v0, Lqg/g0;->M:I

    .line 198
    iget v1, p0, Lqg/f0;->d:I

    .line 200
    const/16 v2, 0x2000

    .line 202
    and-int/2addr v1, v2

    .line 203
    if-ne v1, v2, :cond_d

    .line 205
    iget-object v1, p0, Lqg/f0;->N:Ljava/util/List;

    .line 207
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lqg/f0;->N:Ljava/util/List;

    .line 213
    iget v1, p0, Lqg/f0;->d:I

    .line 215
    and-int/lit16 v1, v1, -0x2001

    .line 217
    iput v1, p0, Lqg/f0;->d:I

    .line 219
    :cond_d
    iget-object v1, p0, Lqg/f0;->N:Ljava/util/List;

    .line 221
    iput-object v1, v0, Lqg/g0;->N:Ljava/util/List;

    .line 223
    iput v3, v0, Lqg/g0;->c:I

    .line 225
    return-object v0
.end method

.method public final i(Lqg/g0;)V
    .locals 8

    .line 1
    sget-object v0, Lqg/g0;->Q:Lqg/g0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/g0;->c:I

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iget v1, p1, Lqg/g0;->d:I

    .line 21
    iget v4, p0, Lqg/f0;->d:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/f0;->d:I

    .line 26
    iput v1, p0, Lqg/f0;->e:I

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    iget v1, p1, Lqg/g0;->e:I

    .line 40
    iget v5, p0, Lqg/f0;->d:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/f0;->d:I

    .line 45
    iput v1, p0, Lqg/f0;->g:I

    .line 47
    :cond_4
    and-int/lit8 v1, v0, 0x4

    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 57
    iget v1, p1, Lqg/g0;->g:I

    .line 59
    iget v5, p0, Lqg/f0;->d:I

    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Lqg/f0;->d:I

    .line 64
    iput v1, p0, Lqg/f0;->r:I

    .line 66
    :cond_6
    const/16 v1, 0x8

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_7

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p1, Lqg/g0;->r:Lqg/q0;

    .line 78
    iget v4, p0, Lqg/f0;->d:I

    .line 80
    and-int/2addr v4, v1

    .line 81
    if-ne v4, v1, :cond_8

    .line 83
    iget-object v4, p0, Lqg/f0;->x:Lqg/q0;

    .line 85
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 87
    if-eq v4, v5, :cond_8

    .line 89
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 96
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lqg/f0;->x:Lqg/q0;

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iput-object v0, p0, Lqg/f0;->x:Lqg/q0;

    .line 105
    :goto_4
    iget v0, p0, Lqg/f0;->d:I

    .line 107
    or-int/2addr v0, v1

    .line 108
    iput v0, p0, Lqg/f0;->d:I

    .line 110
    :cond_9
    iget v0, p1, Lqg/g0;->c:I

    .line 112
    const/16 v1, 0x10

    .line 114
    and-int/2addr v0, v1

    .line 115
    if-ne v0, v1, :cond_a

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/4 v0, 0x0

    .line 120
    :goto_5
    if-eqz v0, :cond_b

    .line 122
    iget v0, p1, Lqg/g0;->x:I

    .line 124
    iget v4, p0, Lqg/f0;->d:I

    .line 126
    or-int/2addr v1, v4

    .line 127
    iput v1, p0, Lqg/f0;->d:I

    .line 129
    iput v0, p0, Lqg/f0;->y:I

    .line 131
    :cond_b
    iget-object v0, p1, Lqg/g0;->y:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x20

    .line 139
    if-nez v0, :cond_e

    .line 141
    iget-object v0, p0, Lqg/f0;->F:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 149
    iget-object v0, p1, Lqg/g0;->y:Ljava/util/List;

    .line 151
    iput-object v0, p0, Lqg/f0;->F:Ljava/util/List;

    .line 153
    iget v0, p0, Lqg/f0;->d:I

    .line 155
    and-int/lit8 v0, v0, -0x21

    .line 157
    iput v0, p0, Lqg/f0;->d:I

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget v0, p0, Lqg/f0;->d:I

    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eq v0, v1, :cond_d

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    iget-object v4, p0, Lqg/f0;->F:Ljava/util/List;

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    iput-object v0, p0, Lqg/f0;->F:Ljava/util/List;

    .line 174
    iget v0, p0, Lqg/f0;->d:I

    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p0, Lqg/f0;->d:I

    .line 179
    :cond_d
    iget-object v0, p0, Lqg/f0;->F:Ljava/util/List;

    .line 181
    iget-object v4, p1, Lqg/g0;->y:Ljava/util/List;

    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_e
    :goto_6
    iget v0, p1, Lqg/g0;->c:I

    .line 188
    and-int/2addr v0, v1

    .line 189
    if-ne v0, v1, :cond_f

    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_f
    const/4 v0, 0x0

    .line 194
    :goto_7
    const/16 v1, 0x40

    .line 196
    if-eqz v0, :cond_11

    .line 198
    iget-object v0, p1, Lqg/g0;->F:Lqg/q0;

    .line 200
    iget v4, p0, Lqg/f0;->d:I

    .line 202
    and-int/2addr v4, v1

    .line 203
    if-ne v4, v1, :cond_10

    .line 205
    iget-object v4, p0, Lqg/f0;->G:Lqg/q0;

    .line 207
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 209
    if-eq v4, v5, :cond_10

    .line 211
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 218
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lqg/f0;->G:Lqg/q0;

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    iput-object v0, p0, Lqg/f0;->G:Lqg/q0;

    .line 227
    :goto_8
    iget v0, p0, Lqg/f0;->d:I

    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, Lqg/f0;->d:I

    .line 232
    :cond_11
    iget v0, p1, Lqg/g0;->c:I

    .line 234
    and-int/2addr v0, v1

    .line 235
    if-ne v0, v1, :cond_12

    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_12
    const/4 v0, 0x0

    .line 240
    :goto_9
    const/16 v1, 0x80

    .line 242
    if-eqz v0, :cond_13

    .line 244
    iget v0, p1, Lqg/g0;->G:I

    .line 246
    iget v4, p0, Lqg/f0;->d:I

    .line 248
    or-int/2addr v4, v1

    .line 249
    iput v4, p0, Lqg/f0;->d:I

    .line 251
    iput v0, p0, Lqg/f0;->H:I

    .line 253
    :cond_13
    iget-object v0, p1, Lqg/g0;->H:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    const/16 v4, 0x100

    .line 261
    if-nez v0, :cond_16

    .line 263
    iget-object v0, p0, Lqg/f0;->I:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 271
    iget-object v0, p1, Lqg/g0;->H:Ljava/util/List;

    .line 273
    iput-object v0, p0, Lqg/f0;->I:Ljava/util/List;

    .line 275
    iget v0, p0, Lqg/f0;->d:I

    .line 277
    and-int/lit16 v0, v0, -0x101

    .line 279
    iput v0, p0, Lqg/f0;->d:I

    .line 281
    goto :goto_a

    .line 282
    :cond_14
    iget v0, p0, Lqg/f0;->d:I

    .line 284
    and-int/2addr v0, v4

    .line 285
    if-eq v0, v4, :cond_15

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    iget-object v5, p0, Lqg/f0;->I:Ljava/util/List;

    .line 291
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    iput-object v0, p0, Lqg/f0;->I:Ljava/util/List;

    .line 296
    iget v0, p0, Lqg/f0;->d:I

    .line 298
    or-int/2addr v0, v4

    .line 299
    iput v0, p0, Lqg/f0;->d:I

    .line 301
    :cond_15
    iget-object v0, p0, Lqg/f0;->I:Ljava/util/List;

    .line 303
    iget-object v5, p1, Lqg/g0;->H:Ljava/util/List;

    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_16
    :goto_a
    iget-object v0, p1, Lqg/g0;->I:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    const/16 v5, 0x200

    .line 316
    if-nez v0, :cond_19

    .line 318
    iget-object v0, p0, Lqg/f0;->J:Ljava/util/List;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 326
    iget-object v0, p1, Lqg/g0;->I:Ljava/util/List;

    .line 328
    iput-object v0, p0, Lqg/f0;->J:Ljava/util/List;

    .line 330
    iget v0, p0, Lqg/f0;->d:I

    .line 332
    and-int/lit16 v0, v0, -0x201

    .line 334
    iput v0, p0, Lqg/f0;->d:I

    .line 336
    goto :goto_b

    .line 337
    :cond_17
    iget v0, p0, Lqg/f0;->d:I

    .line 339
    and-int/2addr v0, v5

    .line 340
    if-eq v0, v5, :cond_18

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    iget-object v6, p0, Lqg/f0;->J:Ljava/util/List;

    .line 346
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    iput-object v0, p0, Lqg/f0;->J:Ljava/util/List;

    .line 351
    iget v0, p0, Lqg/f0;->d:I

    .line 353
    or-int/2addr v0, v5

    .line 354
    iput v0, p0, Lqg/f0;->d:I

    .line 356
    :cond_18
    iget-object v0, p0, Lqg/f0;->J:Ljava/util/List;

    .line 358
    iget-object v6, p1, Lqg/g0;->I:Ljava/util/List;

    .line 360
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_19
    :goto_b
    iget v0, p1, Lqg/g0;->c:I

    .line 365
    and-int/2addr v0, v1

    .line 366
    if-ne v0, v1, :cond_1a

    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_c

    .line 370
    :cond_1a
    const/4 v0, 0x0

    .line 371
    :goto_c
    if-eqz v0, :cond_1c

    .line 373
    iget-object v0, p1, Lqg/g0;->K:Lqg/y0;

    .line 375
    iget v1, p0, Lqg/f0;->d:I

    .line 377
    const/16 v6, 0x400

    .line 379
    and-int/2addr v1, v6

    .line 380
    if-ne v1, v6, :cond_1b

    .line 382
    iget-object v1, p0, Lqg/f0;->K:Lqg/y0;

    .line 384
    sget-object v7, Lqg/y0;->H:Lqg/y0;

    .line 386
    if-eq v1, v7, :cond_1b

    .line 388
    new-instance v7, Lqg/x0;

    .line 390
    invoke-direct {v7}, Lqg/x0;-><init>()V

    .line 393
    invoke-virtual {v7, v1}, Lqg/x0;->i(Lqg/y0;)V

    .line 396
    invoke-virtual {v7, v0}, Lqg/x0;->i(Lqg/y0;)V

    .line 399
    invoke-virtual {v7}, Lqg/x0;->h()Lqg/y0;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lqg/f0;->K:Lqg/y0;

    .line 405
    goto :goto_d

    .line 406
    :cond_1b
    iput-object v0, p0, Lqg/f0;->K:Lqg/y0;

    .line 408
    :goto_d
    iget v0, p0, Lqg/f0;->d:I

    .line 410
    or-int/2addr v0, v6

    .line 411
    iput v0, p0, Lqg/f0;->d:I

    .line 413
    :cond_1c
    iget v0, p1, Lqg/g0;->c:I

    .line 415
    and-int/lit16 v1, v0, 0x100

    .line 417
    if-ne v1, v4, :cond_1d

    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_1d
    const/4 v1, 0x0

    .line 422
    :goto_e
    if-eqz v1, :cond_1e

    .line 424
    iget v1, p1, Lqg/g0;->L:I

    .line 426
    iget v4, p0, Lqg/f0;->d:I

    .line 428
    or-int/lit16 v4, v4, 0x800

    .line 430
    iput v4, p0, Lqg/f0;->d:I

    .line 432
    iput v1, p0, Lqg/f0;->L:I

    .line 434
    :cond_1e
    and-int/2addr v0, v5

    .line 435
    if-ne v0, v5, :cond_1f

    .line 437
    const/4 v2, 0x1

    .line 438
    :cond_1f
    if-eqz v2, :cond_20

    .line 440
    iget v0, p1, Lqg/g0;->M:I

    .line 442
    iget v1, p0, Lqg/f0;->d:I

    .line 444
    or-int/lit16 v1, v1, 0x1000

    .line 446
    iput v1, p0, Lqg/f0;->d:I

    .line 448
    iput v0, p0, Lqg/f0;->M:I

    .line 450
    :cond_20
    iget-object v0, p1, Lqg/g0;->N:Ljava/util/List;

    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_23

    .line 458
    iget-object v0, p0, Lqg/f0;->N:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_21

    .line 466
    iget-object v0, p1, Lqg/g0;->N:Ljava/util/List;

    .line 468
    iput-object v0, p0, Lqg/f0;->N:Ljava/util/List;

    .line 470
    iget v0, p0, Lqg/f0;->d:I

    .line 472
    and-int/lit16 v0, v0, -0x2001

    .line 474
    iput v0, p0, Lqg/f0;->d:I

    .line 476
    goto :goto_f

    .line 477
    :cond_21
    iget v0, p0, Lqg/f0;->d:I

    .line 479
    const/16 v1, 0x2000

    .line 481
    and-int/2addr v0, v1

    .line 482
    if-eq v0, v1, :cond_22

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    iget-object v2, p0, Lqg/f0;->N:Ljava/util/List;

    .line 488
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    iput-object v0, p0, Lqg/f0;->N:Ljava/util/List;

    .line 493
    iget v0, p0, Lqg/f0;->d:I

    .line 495
    or-int/2addr v0, v1

    .line 496
    iput v0, p0, Lqg/f0;->d:I

    .line 498
    :cond_22
    iget-object v0, p0, Lqg/f0;->N:Ljava/util/List;

    .line 500
    iget-object v1, p1, Lqg/g0;->N:Ljava/util/List;

    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    :cond_23
    :goto_f
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 508
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 510
    iget-object p1, p1, Lqg/g0;->b:Lwg/e;

    .line 512
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 518
    return-void
.end method
