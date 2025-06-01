.class public final Lqg/x;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;

.field public G:Lqg/q0;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Lqg/w0;

.field public M:Ljava/util/List;

.field public N:Lqg/n;

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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lqg/x;->e:I

    .line 7
    iput v0, p0, Lqg/x;->g:I

    .line 9
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 11
    iput-object v0, p0, Lqg/x;->x:Lqg/q0;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lqg/x;->F:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lqg/x;->G:Lqg/q0;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqg/x;->I:Ljava/util/List;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqg/x;->J:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqg/x;->K:Ljava/util/List;

    .line 39
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 41
    iput-object v0, p0, Lqg/x;->L:Lqg/w0;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqg/x;->M:Ljava/util/List;

    .line 49
    sget-object v0, Lqg/n;->e:Lqg/n;

    .line 51
    iput-object v0, p0, Lqg/x;->N:Lqg/n;

    .line 53
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/x;

    .line 3
    invoke-direct {v0}, Lqg/x;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/x;->h()Lqg/y;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/x;->i(Lqg/y;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/x;->h()Lqg/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/y;->b()Z

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
    sget-object v0, Lqg/y;->R:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/y;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/x;->i(Lqg/y;)V

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
    check-cast p2, Lqg/y;
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
    invoke-virtual {p0, p2}, Lqg/x;->i(Lqg/y;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/y;

    invoke-virtual {p0, p1}, Lqg/x;->i(Lqg/y;)V

    return-object p0
.end method

.method public final h()Lqg/y;
    .locals 5

    .line 1
    new-instance v0, Lqg/y;

    .line 3
    invoke-direct {v0, p0}, Lqg/y;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/x;->d:I

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
    iget v2, p0, Lqg/x;->e:I

    .line 17
    iput v2, v0, Lqg/y;->d:I

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
    iget v2, p0, Lqg/x;->g:I

    .line 28
    iput v2, v0, Lqg/y;->e:I

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
    iget v2, p0, Lqg/x;->r:I

    .line 39
    iput v2, v0, Lqg/y;->g:I

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
    iget-object v2, p0, Lqg/x;->x:Lqg/q0;

    .line 51
    iput-object v2, v0, Lqg/y;->r:Lqg/q0;

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
    iget v2, p0, Lqg/x;->y:I

    .line 63
    iput v2, v0, Lqg/y;->x:I

    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 67
    const/16 v4, 0x20

    .line 69
    if-ne v2, v4, :cond_5

    .line 71
    iget-object v2, p0, Lqg/x;->F:Ljava/util/List;

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lqg/x;->F:Ljava/util/List;

    .line 79
    iget v2, p0, Lqg/x;->d:I

    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 83
    iput v2, p0, Lqg/x;->d:I

    .line 85
    :cond_5
    iget-object v2, p0, Lqg/x;->F:Ljava/util/List;

    .line 87
    iput-object v2, v0, Lqg/y;->y:Ljava/util/List;

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
    iget-object v2, p0, Lqg/x;->G:Lqg/q0;

    .line 99
    iput-object v2, v0, Lqg/y;->F:Lqg/q0;

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
    iget v2, p0, Lqg/x;->H:I

    .line 111
    iput v2, v0, Lqg/y;->G:I

    .line 113
    iget v2, p0, Lqg/x;->d:I

    .line 115
    const/16 v4, 0x100

    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 120
    iget-object v2, p0, Lqg/x;->I:Ljava/util/List;

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lqg/x;->I:Ljava/util/List;

    .line 128
    iget v2, p0, Lqg/x;->d:I

    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 132
    iput v2, p0, Lqg/x;->d:I

    .line 134
    :cond_8
    iget-object v2, p0, Lqg/x;->I:Ljava/util/List;

    .line 136
    iput-object v2, v0, Lqg/y;->H:Ljava/util/List;

    .line 138
    iget v2, p0, Lqg/x;->d:I

    .line 140
    const/16 v4, 0x200

    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 145
    iget-object v2, p0, Lqg/x;->J:Ljava/util/List;

    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lqg/x;->J:Ljava/util/List;

    .line 153
    iget v2, p0, Lqg/x;->d:I

    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 157
    iput v2, p0, Lqg/x;->d:I

    .line 159
    :cond_9
    iget-object v2, p0, Lqg/x;->J:Ljava/util/List;

    .line 161
    iput-object v2, v0, Lqg/y;->I:Ljava/util/List;

    .line 163
    iget v2, p0, Lqg/x;->d:I

    .line 165
    const/16 v4, 0x400

    .line 167
    and-int/2addr v2, v4

    .line 168
    if-ne v2, v4, :cond_a

    .line 170
    iget-object v2, p0, Lqg/x;->K:Ljava/util/List;

    .line 172
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lqg/x;->K:Ljava/util/List;

    .line 178
    iget v2, p0, Lqg/x;->d:I

    .line 180
    and-int/lit16 v2, v2, -0x401

    .line 182
    iput v2, p0, Lqg/x;->d:I

    .line 184
    :cond_a
    iget-object v2, p0, Lqg/x;->K:Ljava/util/List;

    .line 186
    iput-object v2, v0, Lqg/y;->K:Ljava/util/List;

    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 190
    const/16 v4, 0x800

    .line 192
    if-ne v2, v4, :cond_b

    .line 194
    or-int/lit16 v3, v3, 0x80

    .line 196
    :cond_b
    iget-object v2, p0, Lqg/x;->L:Lqg/w0;

    .line 198
    iput-object v2, v0, Lqg/y;->L:Lqg/w0;

    .line 200
    iget v2, p0, Lqg/x;->d:I

    .line 202
    const/16 v4, 0x1000

    .line 204
    and-int/2addr v2, v4

    .line 205
    if-ne v2, v4, :cond_c

    .line 207
    iget-object v2, p0, Lqg/x;->M:Ljava/util/List;

    .line 209
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lqg/x;->M:Ljava/util/List;

    .line 215
    iget v2, p0, Lqg/x;->d:I

    .line 217
    and-int/lit16 v2, v2, -0x1001

    .line 219
    iput v2, p0, Lqg/x;->d:I

    .line 221
    :cond_c
    iget-object v2, p0, Lqg/x;->M:Ljava/util/List;

    .line 223
    iput-object v2, v0, Lqg/y;->M:Ljava/util/List;

    .line 225
    const/16 v2, 0x2000

    .line 227
    and-int/2addr v1, v2

    .line 228
    if-ne v1, v2, :cond_d

    .line 230
    or-int/lit16 v3, v3, 0x100

    .line 232
    :cond_d
    iget-object v1, p0, Lqg/x;->N:Lqg/n;

    .line 234
    iput-object v1, v0, Lqg/y;->N:Lqg/n;

    .line 236
    iput v3, v0, Lqg/y;->c:I

    .line 238
    return-object v0
.end method

.method public final i(Lqg/y;)V
    .locals 7

    .line 1
    sget-object v0, Lqg/y;->Q:Lqg/y;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/y;->c:I

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

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
    iget v1, p1, Lqg/y;->d:I

    .line 21
    iget v4, p0, Lqg/x;->d:I

    .line 23
    or-int/2addr v4, v2

    .line 24
    iput v4, p0, Lqg/x;->d:I

    .line 26
    iput v1, p0, Lqg/x;->e:I

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
    iget v1, p1, Lqg/y;->e:I

    .line 40
    iget v5, p0, Lqg/x;->d:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/x;->d:I

    .line 45
    iput v1, p0, Lqg/x;->g:I

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
    iget v1, p1, Lqg/y;->g:I

    .line 59
    iget v5, p0, Lqg/x;->d:I

    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Lqg/x;->d:I

    .line 64
    iput v1, p0, Lqg/x;->r:I

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
    iget-object v0, p1, Lqg/y;->r:Lqg/q0;

    .line 78
    iget v4, p0, Lqg/x;->d:I

    .line 80
    and-int/2addr v4, v1

    .line 81
    if-ne v4, v1, :cond_8

    .line 83
    iget-object v4, p0, Lqg/x;->x:Lqg/q0;

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
    iput-object v0, p0, Lqg/x;->x:Lqg/q0;

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iput-object v0, p0, Lqg/x;->x:Lqg/q0;

    .line 105
    :goto_4
    iget v0, p0, Lqg/x;->d:I

    .line 107
    or-int/2addr v0, v1

    .line 108
    iput v0, p0, Lqg/x;->d:I

    .line 110
    :cond_9
    iget v0, p1, Lqg/y;->c:I

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
    iget v0, p1, Lqg/y;->x:I

    .line 124
    iget v4, p0, Lqg/x;->d:I

    .line 126
    or-int/2addr v1, v4

    .line 127
    iput v1, p0, Lqg/x;->d:I

    .line 129
    iput v0, p0, Lqg/x;->y:I

    .line 131
    :cond_b
    iget-object v0, p1, Lqg/y;->y:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x20

    .line 139
    if-nez v0, :cond_e

    .line 141
    iget-object v0, p0, Lqg/x;->F:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 149
    iget-object v0, p1, Lqg/y;->y:Ljava/util/List;

    .line 151
    iput-object v0, p0, Lqg/x;->F:Ljava/util/List;

    .line 153
    iget v0, p0, Lqg/x;->d:I

    .line 155
    and-int/lit8 v0, v0, -0x21

    .line 157
    iput v0, p0, Lqg/x;->d:I

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget v0, p0, Lqg/x;->d:I

    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eq v0, v1, :cond_d

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    iget-object v4, p0, Lqg/x;->F:Ljava/util/List;

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    iput-object v0, p0, Lqg/x;->F:Ljava/util/List;

    .line 174
    iget v0, p0, Lqg/x;->d:I

    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p0, Lqg/x;->d:I

    .line 179
    :cond_d
    iget-object v0, p0, Lqg/x;->F:Ljava/util/List;

    .line 181
    iget-object v4, p1, Lqg/y;->y:Ljava/util/List;

    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_e
    :goto_6
    iget v0, p1, Lqg/y;->c:I

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
    iget-object v0, p1, Lqg/y;->F:Lqg/q0;

    .line 200
    iget v4, p0, Lqg/x;->d:I

    .line 202
    and-int/2addr v4, v1

    .line 203
    if-ne v4, v1, :cond_10

    .line 205
    iget-object v4, p0, Lqg/x;->G:Lqg/q0;

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
    iput-object v0, p0, Lqg/x;->G:Lqg/q0;

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    iput-object v0, p0, Lqg/x;->G:Lqg/q0;

    .line 227
    :goto_8
    iget v0, p0, Lqg/x;->d:I

    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, Lqg/x;->d:I

    .line 232
    :cond_11
    iget v0, p1, Lqg/y;->c:I

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
    iget v0, p1, Lqg/y;->G:I

    .line 246
    iget v4, p0, Lqg/x;->d:I

    .line 248
    or-int/2addr v4, v1

    .line 249
    iput v4, p0, Lqg/x;->d:I

    .line 251
    iput v0, p0, Lqg/x;->H:I

    .line 253
    :cond_13
    iget-object v0, p1, Lqg/y;->H:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    const/16 v4, 0x100

    .line 261
    if-nez v0, :cond_16

    .line 263
    iget-object v0, p0, Lqg/x;->I:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 271
    iget-object v0, p1, Lqg/y;->H:Ljava/util/List;

    .line 273
    iput-object v0, p0, Lqg/x;->I:Ljava/util/List;

    .line 275
    iget v0, p0, Lqg/x;->d:I

    .line 277
    and-int/lit16 v0, v0, -0x101

    .line 279
    iput v0, p0, Lqg/x;->d:I

    .line 281
    goto :goto_a

    .line 282
    :cond_14
    iget v0, p0, Lqg/x;->d:I

    .line 284
    and-int/2addr v0, v4

    .line 285
    if-eq v0, v4, :cond_15

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    iget-object v5, p0, Lqg/x;->I:Ljava/util/List;

    .line 291
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    iput-object v0, p0, Lqg/x;->I:Ljava/util/List;

    .line 296
    iget v0, p0, Lqg/x;->d:I

    .line 298
    or-int/2addr v0, v4

    .line 299
    iput v0, p0, Lqg/x;->d:I

    .line 301
    :cond_15
    iget-object v0, p0, Lqg/x;->I:Ljava/util/List;

    .line 303
    iget-object v5, p1, Lqg/y;->H:Ljava/util/List;

    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_16
    :goto_a
    iget-object v0, p1, Lqg/y;->I:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_19

    .line 316
    iget-object v0, p0, Lqg/x;->J:Ljava/util/List;

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 324
    iget-object v0, p1, Lqg/y;->I:Ljava/util/List;

    .line 326
    iput-object v0, p0, Lqg/x;->J:Ljava/util/List;

    .line 328
    iget v0, p0, Lqg/x;->d:I

    .line 330
    and-int/lit16 v0, v0, -0x201

    .line 332
    iput v0, p0, Lqg/x;->d:I

    .line 334
    goto :goto_b

    .line 335
    :cond_17
    iget v0, p0, Lqg/x;->d:I

    .line 337
    const/16 v5, 0x200

    .line 339
    and-int/2addr v0, v5

    .line 340
    if-eq v0, v5, :cond_18

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    iget-object v6, p0, Lqg/x;->J:Ljava/util/List;

    .line 346
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    iput-object v0, p0, Lqg/x;->J:Ljava/util/List;

    .line 351
    iget v0, p0, Lqg/x;->d:I

    .line 353
    or-int/2addr v0, v5

    .line 354
    iput v0, p0, Lqg/x;->d:I

    .line 356
    :cond_18
    iget-object v0, p0, Lqg/x;->J:Ljava/util/List;

    .line 358
    iget-object v5, p1, Lqg/y;->I:Ljava/util/List;

    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_19
    :goto_b
    iget-object v0, p1, Lqg/y;->K:Ljava/util/List;

    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1c

    .line 371
    iget-object v0, p0, Lqg/x;->K:Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 379
    iget-object v0, p1, Lqg/y;->K:Ljava/util/List;

    .line 381
    iput-object v0, p0, Lqg/x;->K:Ljava/util/List;

    .line 383
    iget v0, p0, Lqg/x;->d:I

    .line 385
    and-int/lit16 v0, v0, -0x401

    .line 387
    iput v0, p0, Lqg/x;->d:I

    .line 389
    goto :goto_c

    .line 390
    :cond_1a
    iget v0, p0, Lqg/x;->d:I

    .line 392
    const/16 v5, 0x400

    .line 394
    and-int/2addr v0, v5

    .line 395
    if-eq v0, v5, :cond_1b

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    iget-object v6, p0, Lqg/x;->K:Ljava/util/List;

    .line 401
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    iput-object v0, p0, Lqg/x;->K:Ljava/util/List;

    .line 406
    iget v0, p0, Lqg/x;->d:I

    .line 408
    or-int/2addr v0, v5

    .line 409
    iput v0, p0, Lqg/x;->d:I

    .line 411
    :cond_1b
    iget-object v0, p0, Lqg/x;->K:Ljava/util/List;

    .line 413
    iget-object v5, p1, Lqg/y;->K:Ljava/util/List;

    .line 415
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_1c
    :goto_c
    iget v0, p1, Lqg/y;->c:I

    .line 420
    and-int/2addr v0, v1

    .line 421
    if-ne v0, v1, :cond_1d

    .line 423
    const/4 v0, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_1d
    const/4 v0, 0x0

    .line 426
    :goto_d
    if-eqz v0, :cond_1f

    .line 428
    iget-object v0, p1, Lqg/y;->L:Lqg/w0;

    .line 430
    iget v1, p0, Lqg/x;->d:I

    .line 432
    const/16 v5, 0x800

    .line 434
    and-int/2addr v1, v5

    .line 435
    if-ne v1, v5, :cond_1e

    .line 437
    iget-object v1, p0, Lqg/x;->L:Lqg/w0;

    .line 439
    sget-object v6, Lqg/w0;->r:Lqg/w0;

    .line 441
    if-eq v1, v6, :cond_1e

    .line 443
    invoke-static {v1}, Lqg/w0;->i(Lqg/w0;)Lqg/f;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Lqg/f;->l(Lqg/w0;)V

    .line 450
    invoke-virtual {v1}, Lqg/f;->i()Lqg/w0;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lqg/x;->L:Lqg/w0;

    .line 456
    goto :goto_e

    .line 457
    :cond_1e
    iput-object v0, p0, Lqg/x;->L:Lqg/w0;

    .line 459
    :goto_e
    iget v0, p0, Lqg/x;->d:I

    .line 461
    or-int/2addr v0, v5

    .line 462
    iput v0, p0, Lqg/x;->d:I

    .line 464
    :cond_1f
    iget-object v0, p1, Lqg/y;->M:Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_22

    .line 472
    iget-object v0, p0, Lqg/x;->M:Ljava/util/List;

    .line 474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_20

    .line 480
    iget-object v0, p1, Lqg/y;->M:Ljava/util/List;

    .line 482
    iput-object v0, p0, Lqg/x;->M:Ljava/util/List;

    .line 484
    iget v0, p0, Lqg/x;->d:I

    .line 486
    and-int/lit16 v0, v0, -0x1001

    .line 488
    iput v0, p0, Lqg/x;->d:I

    .line 490
    goto :goto_f

    .line 491
    :cond_20
    iget v0, p0, Lqg/x;->d:I

    .line 493
    const/16 v1, 0x1000

    .line 495
    and-int/2addr v0, v1

    .line 496
    if-eq v0, v1, :cond_21

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    .line 500
    iget-object v5, p0, Lqg/x;->M:Ljava/util/List;

    .line 502
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    iput-object v0, p0, Lqg/x;->M:Ljava/util/List;

    .line 507
    iget v0, p0, Lqg/x;->d:I

    .line 509
    or-int/2addr v0, v1

    .line 510
    iput v0, p0, Lqg/x;->d:I

    .line 512
    :cond_21
    iget-object v0, p0, Lqg/x;->M:Ljava/util/List;

    .line 514
    iget-object v1, p1, Lqg/y;->M:Ljava/util/List;

    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    :cond_22
    :goto_f
    iget v0, p1, Lqg/y;->c:I

    .line 521
    and-int/2addr v0, v4

    .line 522
    if-ne v0, v4, :cond_23

    .line 524
    goto :goto_10

    .line 525
    :cond_23
    const/4 v2, 0x0

    .line 526
    :goto_10
    if-eqz v2, :cond_25

    .line 528
    iget-object v0, p1, Lqg/y;->N:Lqg/n;

    .line 530
    iget v1, p0, Lqg/x;->d:I

    .line 532
    const/16 v2, 0x2000

    .line 534
    and-int/2addr v1, v2

    .line 535
    if-ne v1, v2, :cond_24

    .line 537
    iget-object v1, p0, Lqg/x;->N:Lqg/n;

    .line 539
    sget-object v4, Lqg/n;->e:Lqg/n;

    .line 541
    if-eq v1, v4, :cond_24

    .line 543
    new-instance v4, Lqg/m;

    .line 545
    invoke-direct {v4, v3}, Lqg/m;-><init>(I)V

    .line 548
    invoke-virtual {v4, v1}, Lqg/m;->k(Lqg/n;)V

    .line 551
    invoke-virtual {v4, v0}, Lqg/m;->k(Lqg/n;)V

    .line 554
    invoke-virtual {v4}, Lqg/m;->g()Lqg/n;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p0, Lqg/x;->N:Lqg/n;

    .line 560
    goto :goto_11

    .line 561
    :cond_24
    iput-object v0, p0, Lqg/x;->N:Lqg/n;

    .line 563
    :goto_11
    iget v0, p0, Lqg/x;->d:I

    .line 565
    or-int/2addr v0, v2

    .line 566
    iput v0, p0, Lqg/x;->d:I

    .line 568
    :cond_25
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 571
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 573
    iget-object p1, p1, Lqg/y;->b:Lwg/e;

    .line 575
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 578
    move-result-object p1

    .line 579
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 581
    return-void
.end method
