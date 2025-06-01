.class public Lbi/k1;
.super Lci/b;
.source "SourceFile"

# interfaces
.implements Lbi/c1;
.implements Lbi/i;
.implements Lci/v;


# instance fields
.field public F:J

.field public G:I

.field public H:I

.field public final e:I

.field public final g:I

.field public final r:Lai/a;

.field public x:[Ljava/lang/Object;

.field public y:J


# direct methods
.method public constructor <init>(IILai/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/b;-><init>()V

    .line 4
    iput p1, p0, Lbi/k1;->e:I

    .line 6
    iput p2, p0, Lbi/k1;->g:I

    .line 8
    iput-object p3, p0, Lbi/k1;->r:Lai/a;

    .line 10
    return-void
.end method

.method public static n(Lbi/k1;Lbi/j;Lcf/d;)Ldf/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lbi/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/j1;

    .line 8
    iget v1, v0, Lbi/j1;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/j1;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/j1;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/j1;-><init>(Lbi/k1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/j1;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/j1;->r:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, v0, Lbi/j1;->d:Lyh/d1;

    .line 53
    iget-object p1, v0, Lbi/j1;->c:Lbi/l1;

    .line 55
    iget-object v2, v0, Lbi/j1;->b:Lbi/j;

    .line 57
    iget-object v5, v0, Lbi/j1;->a:Lbi/k1;

    .line 59
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :goto_2
    move-object p2, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lbi/j1;->c:Lbi/l1;

    .line 71
    iget-object p0, v0, Lbi/j1;->b:Lbi/j;

    .line 73
    iget-object v2, v0, Lbi/j1;->a:Lbi/k1;

    .line 75
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lci/b;->e()Lci/c;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbi/l1;

    .line 96
    :try_start_2
    instance-of v2, p1, Lbi/w1;

    .line 98
    if-eqz v2, :cond_5

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lbi/w1;

    .line 103
    iput-object p0, v0, Lbi/j1;->a:Lbi/k1;

    .line 105
    iput-object p1, v0, Lbi/j1;->b:Lbi/j;

    .line 107
    iput-object p2, v0, Lbi/j1;->c:Lbi/l1;

    .line 109
    iput v5, v0, Lbi/j1;->r:I

    .line 111
    invoke-virtual {v2, v0}, Lbi/w1;->a(Lcf/d;)Ljava/lang/Object;

    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v2, v1, :cond_5

    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Lgc/i;->H:Lgc/i;

    .line 129
    invoke-interface {v2, v5}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lyh/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    move-object v5, p0

    .line 136
    move-object p0, v2

    .line 137
    move-object v2, p2

    .line 138
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lbi/k1;->v(Lbi/l1;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    sget-object v6, La5/x;->a:Lk3/a;

    .line 144
    if-ne p2, v6, :cond_7

    .line 146
    iput-object v5, v0, Lbi/j1;->a:Lbi/k1;

    .line 148
    iput-object v2, v0, Lbi/j1;->b:Lbi/j;

    .line 150
    iput-object p1, v0, Lbi/j1;->c:Lbi/l1;

    .line 152
    iput-object p0, v0, Lbi/j1;->d:Lyh/d1;

    .line 154
    iput v4, v0, Lbi/j1;->r:I

    .line 156
    invoke-virtual {v5, p1, v0}, Lbi/k1;->l(Lbi/l1;Lbi/j1;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_6

    .line 162
    return-object v1

    .line 163
    :cond_7
    if-eqz p0, :cond_9

    .line 165
    invoke-interface {p0}, Lyh/d1;->a()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {p0}, Lyh/d1;->U()Ljava/util/concurrent/CancellationException;

    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_9
    :goto_5
    iput-object v5, v0, Lbi/j1;->a:Lbi/k1;

    .line 179
    iput-object v2, v0, Lbi/j1;->b:Lbi/j;

    .line 181
    iput-object p1, v0, Lbi/j1;->c:Lbi/l1;

    .line 183
    iput-object p0, v0, Lbi/j1;->d:Lyh/d1;

    .line 185
    iput v3, v0, Lbi/j1;->r:I

    .line 187
    invoke-interface {v2, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 190
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p2, v1, :cond_6

    .line 193
    return-object v1

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto/16 :goto_2

    .line 199
    :goto_6
    invoke-virtual {p0, p2}, Lci/b;->j(Lci/c;)V

    .line 202
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lbi/k1;->G:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lbi/k1;->y:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v0, Lze/t;->a:Lze/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    iget-wide v4, p0, Lbi/k1;->y:J

    .line 35
    int-to-long v6, v3

    .line 36
    add-long/2addr v4, v6

    .line 37
    long-to-int v5, v4

    .line 38
    array-length v4, v2

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 41
    and-int/2addr v4, v5

    .line 42
    aget-object v4, v2, v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final b(Lcf/i;ILai/a;)Lbi/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lai/a;->SUSPEND:Lai/a;

    .line 8
    if-ne p3, v0, :cond_1

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lci/i;

    .line 14
    invoke-direct {v0, p2, p1, p3, p0}, Lci/i;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    .line 17
    :goto_0
    return-object v0
.end method

.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbi/k1;->n(Lbi/k1;Lbi/j;Lcf/d;)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v6, Lyh/i;

    .line 13
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 21
    invoke-virtual {v6}, Lyh/i;->v()V

    .line 24
    sget-object p2, Lic/z;->c:[Lcf/d;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lbi/k1;->t(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {v6, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lbi/k1;->q([Lcf/d;)[Lcf/d;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v8, Lbi/h1;

    .line 46
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lbi/k1;->G:I

    .line 52
    iget v3, p0, Lbi/k1;->H:I

    .line 54
    add-int/2addr v2, v3

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lbi/h1;-><init>(Lbi/k1;JLjava/lang/Object;Lyh/i;)V

    .line 64
    invoke-virtual {p0, v8}, Lbi/k1;->p(Ljava/lang/Object;)V

    .line 67
    iget p1, p0, Lbi/k1;->H:I

    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lbi/k1;->H:I

    .line 72
    iget p1, p0, Lbi/k1;->g:I

    .line 74
    if-nez p1, :cond_2

    .line 76
    invoke-virtual {p0, p2}, Lbi/k1;->q([Lcf/d;)[Lcf/d;

    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    move-object p2, v8

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    if-eqz p2, :cond_3

    .line 85
    new-instance v0, Lyh/f;

    .line 87
    invoke-direct {v0, p2, v7}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v6, v0}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 93
    :cond_3
    array-length p2, p1

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    if-ge v0, p2, :cond_5

    .line 97
    aget-object v1, p1, v0

    .line 99
    if-eqz v1, :cond_4

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-interface {v1, v2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v6}, Lyh/i;->s()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 115
    if-ne p1, p2, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :goto_2
    if-ne p1, p2, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :goto_3
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final f()Lci/c;
    .locals 1

    new-instance v0, Lbi/l1;

    invoke-direct {v0}, Lbi/l1;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lbi/k1;->G:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 11
    iget-wide v7, p0, Lbi/k1;->F:J

    .line 13
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lbi/k1;->G:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 22
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lbi/k1;->G:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lbi/k1;->H:I

    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lbi/k1;->w(JJJJ)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lic/z;->c:[Lcf/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbi/k1;->t(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lbi/k1;->q([Lcf/d;)[Lcf/d;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 22
    aget-object v3, v0, v1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-interface {v3, v4}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final i()[Lci/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lbi/l1;

    return-object v0
.end method

.method public final l(Lbi/l1;Lbi/j1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyh/i;

    .line 3
    invoke-static {p2}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lyh/i;-><init>(ILcf/d;)V

    .line 11
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lbi/k1;->u(Lbi/l1;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long p2, v1, v3

    .line 23
    if-gez p2, :cond_0

    .line 25
    iput-object v0, p1, Lbi/l1;->b:Lyh/i;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v0, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 42
    if-ne p1, p2, :cond_1

    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lbi/k1;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lbi/k1;->H:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget v1, p0, Lbi/k1;->H:I

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lbi/k1;->G:I

    .line 26
    iget v4, p0, Lbi/k1;->H:I

    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v2, v1

    .line 35
    array-length v1, v0

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 41
    sget-object v2, La5/x;->a:Lk3/a;

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    iput v4, p0, Lbi/k1;->H:I

    .line 49
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lbi/k1;->G:I

    .line 55
    iget v4, p0, Lbi/k1;->H:I

    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    long-to-int v2, v1

    .line 61
    array-length v1, v0

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    and-int/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget v0, p0, Lbi/k1;->G:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lbi/k1;->G:I

    .line 24
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lbi/k1;->y:J

    .line 33
    cmp-long v4, v2, v0

    .line 35
    if-gez v4, :cond_0

    .line 37
    iput-wide v0, p0, Lbi/k1;->y:J

    .line 39
    :cond_0
    iget-wide v2, p0, Lbi/k1;->F:J

    .line 41
    cmp-long v4, v2, v0

    .line 43
    if-gez v4, :cond_3

    .line 45
    iget v2, p0, Lci/b;->b:I

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lci/b;->a:[Lci/c;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 57
    aget-object v5, v2, v4

    .line 59
    if-eqz v5, :cond_1

    .line 61
    check-cast v5, Lbi/l1;

    .line 63
    iget-wide v6, v5, Lbi/l1;->a:J

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    cmp-long v10, v6, v8

    .line 69
    if-ltz v10, :cond_1

    .line 71
    cmp-long v8, v6, v0

    .line 73
    if-gez v8, :cond_1

    .line 75
    iput-wide v0, v5, Lbi/l1;->a:J

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lbi/k1;->F:J

    .line 82
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbi/k1;->G:I

    .line 3
    iget v1, p0, Lbi/k1;->H:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lbi/k1;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lbi/k1;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    array-length v2, v1

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    and-int/2addr v0, v2

    .line 39
    aput-object p1, v1, v0

    .line 41
    return-void
.end method

.method public final q([Lcf/d;)[Lcf/d;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lci/b;->b:I

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lci/b;->a:[Lci/c;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_2

    .line 18
    check-cast v4, Lbi/l1;

    .line 20
    iget-object v5, v4, Lbi/l1;->b:Lyh/i;

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lbi/k1;->u(Lbi/l1;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-ltz v10, :cond_2

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 52
    invoke-static {p1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [Lcf/d;

    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 60
    aput-object v5, v6, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lbi/l1;->b:Lyh/i;

    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [Lcf/d;

    .line 71
    return-object p1
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, Lbi/k1;->F:J

    iget-wide v2, p0, Lbi/k1;->y:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 13
    if-nez p3, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    long-to-int v5, v4

    .line 25
    array-length v4, p3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 28
    and-int/2addr v4, v5

    .line 29
    aget-object v4, p3, v4

    .line 31
    add-int/lit8 v6, p2, -0x1

    .line 33
    and-int/2addr v5, v6

    .line 34
    aput-object v4, v1, v5

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Buffer size overflow"

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lci/b;->b:I

    .line 3
    iget v1, p0, Lbi/k1;->e:I

    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbi/k1;->p(Ljava/lang/Object;)V

    .line 14
    iget v0, p0, Lbi/k1;->G:I

    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lbi/k1;->G:I

    .line 19
    if-le v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lbi/k1;->o()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lbi/k1;->G:I

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lbi/k1;->F:J

    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lbi/k1;->G:I

    .line 37
    iget v2, p0, Lbi/k1;->g:I

    .line 39
    if-lt v0, v2, :cond_5

    .line 41
    iget-wide v3, p0, Lbi/k1;->F:J

    .line 43
    iget-wide v5, p0, Lbi/k1;->y:J

    .line 45
    cmp-long v0, v3, v5

    .line 47
    if-gtz v0, :cond_5

    .line 49
    sget-object v0, Lbi/i1;->a:[I

    .line 51
    iget-object v3, p0, Lbi/k1;->r:Lai/a;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    aget v0, v0, v3

    .line 59
    if-eq v0, v9, :cond_4

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbi/k1;->p(Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lbi/k1;->G:I

    .line 73
    add-int/2addr v0, v9

    .line 74
    iput v0, p0, Lbi/k1;->G:I

    .line 76
    if-le v0, v2, :cond_6

    .line 78
    invoke-virtual {p0}, Lbi/k1;->o()V

    .line 81
    :cond_6
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 84
    move-result-wide v2

    .line 85
    iget v0, p0, Lbi/k1;->G:I

    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-wide v4, p0, Lbi/k1;->y:J

    .line 91
    sub-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    if-le v0, v1, :cond_7

    .line 95
    const-wide/16 v0, 0x1

    .line 97
    add-long v1, v4, v0

    .line 99
    iget-wide v3, p0, Lbi/k1;->F:J

    .line 101
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 104
    move-result-wide v5

    .line 105
    iget v0, p0, Lbi/k1;->G:I

    .line 107
    int-to-long v7, v0

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 112
    move-result-wide v7

    .line 113
    iget v0, p0, Lbi/k1;->G:I

    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v0, p0, Lbi/k1;->H:I

    .line 119
    int-to-long v10, v0

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lbi/k1;->w(JJJJ)V

    .line 125
    :cond_7
    return v9
.end method

.method public final u(Lbi/l1;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbi/l1;->a:J

    .line 3
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lbi/k1;->G:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lbi/k1;->g:I

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    if-lez p1, :cond_1

    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 29
    if-lez p1, :cond_2

    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lbi/k1;->H:I

    .line 34
    if-nez p1, :cond_3

    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final v(Lbi/l1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lic/z;->c:[Lcf/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbi/k1;->u(Lbi/l1;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_0

    .line 14
    sget-object p1, La5/x;->a:Lk3/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lbi/l1;->a:J

    .line 19
    iget-object v0, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 31
    instance-of v5, v0, Lbi/h1;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v0, Lbi/h1;

    .line 37
    iget-object v0, v0, Lbi/h1;->c:Ljava/lang/Object;

    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lbi/l1;->a:J

    .line 44
    invoke-virtual {p0, v3, v4}, Lbi/k1;->x(J)[Lcf/d;

    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 56
    aget-object v3, v0, v2

    .line 58
    if-eqz v3, :cond_2

    .line 60
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-interface {v3, v4}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final w(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbi/k1;->r()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v4, p0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 18
    long-to-int v5, v2

    .line 19
    array-length v6, v4

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 22
    and-int/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 26
    const-wide/16 v4, 0x1

    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lbi/k1;->y:J

    .line 32
    iput-wide p3, p0, Lbi/k1;->F:J

    .line 34
    sub-long p1, p5, v0

    .line 36
    long-to-int p2, p1

    .line 37
    iput p2, p0, Lbi/k1;->G:I

    .line 39
    sub-long/2addr p7, p5

    .line 40
    long-to-int p1, p7

    .line 41
    iput p1, p0, Lbi/k1;->H:I

    .line 43
    return-void
.end method

.method public final x(J)[Lcf/d;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-wide v0, v9, Lbi/k1;->F:J

    .line 5
    sget-object v2, Lic/z;->c:[Lcf/d;

    .line 7
    cmp-long v3, p1, v0

    .line 9
    if-lez v3, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbi/k1;->r()J

    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lbi/k1;->G:I

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 22
    iget v7, v9, Lbi/k1;->g:I

    .line 24
    if-nez v7, :cond_1

    .line 26
    iget v8, v9, Lbi/k1;->H:I

    .line 28
    if-lez v8, :cond_1

    .line 30
    add-long/2addr v3, v5

    .line 31
    :cond_1
    iget v8, v9, Lci/b;->b:I

    .line 33
    if-eqz v8, :cond_3

    .line 35
    iget-object v8, v9, Lci/b;->a:[Lci/c;

    .line 37
    if-eqz v8, :cond_3

    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    aget-object v13, v8, v12

    .line 45
    if-eqz v13, :cond_2

    .line 47
    check-cast v13, Lbi/l1;

    .line 49
    iget-wide v13, v13, Lbi/l1;->a:J

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    cmp-long v17, v13, v15

    .line 55
    if-ltz v17, :cond_2

    .line 57
    cmp-long v15, v13, v3

    .line 59
    if-gez v15, :cond_2

    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lbi/k1;->F:J

    .line 67
    cmp-long v8, v3, v11

    .line 69
    if-gtz v8, :cond_4

    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbi/k1;->r()J

    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lbi/k1;->G:I

    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lci/b;->b:I

    .line 82
    if-lez v8, :cond_5

    .line 84
    sub-long v13, v11, v3

    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lbi/k1;->H:I

    .line 89
    sub-int v8, v7, v8

    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lbi/k1;->H:I

    .line 98
    :goto_1
    iget v13, v9, Lbi/k1;->H:I

    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, La5/x;->a:Lk3/a;

    .line 104
    if-lez v8, :cond_9

    .line 106
    new-array v2, v8, [Lcf/d;

    .line 108
    iget-object v10, v9, Lbi/k1;->x:[Ljava/lang/Object;

    .line 110
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 113
    move-wide v5, v11

    .line 114
    const/16 v18, 0x0

    .line 116
    :goto_2
    cmp-long v19, v11, v13

    .line 118
    if-gez v19, :cond_7

    .line 120
    move-wide/from16 v19, v3

    .line 122
    long-to-int v3, v11

    .line 123
    array-length v4, v10

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 126
    and-int/2addr v4, v3

    .line 127
    aget-object v4, v10, v4

    .line 129
    if-eq v4, v15, :cond_6

    .line 131
    move-wide/from16 v21, v13

    .line 133
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    invoke-static {v4, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v4, Lbi/h1;

    .line 140
    add-int/lit8 v13, v18, 0x1

    .line 142
    iget-object v14, v4, Lbi/h1;->d:Lcf/d;

    .line 144
    aput-object v14, v2, v18

    .line 146
    array-length v14, v10

    .line 147
    add-int/lit8 v14, v14, -0x1

    .line 149
    and-int/2addr v3, v14

    .line 150
    aput-object v15, v10, v3

    .line 152
    long-to-int v3, v5

    .line 153
    array-length v14, v10

    .line 154
    add-int/lit8 v14, v14, -0x1

    .line 156
    and-int/2addr v3, v14

    .line 157
    iget-object v4, v4, Lbi/h1;->c:Ljava/lang/Object;

    .line 159
    aput-object v4, v10, v3

    .line 161
    const-wide/16 v3, 0x1

    .line 163
    add-long/2addr v5, v3

    .line 164
    if-ge v13, v8, :cond_8

    .line 166
    move/from16 v18, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-wide/from16 v21, v13

    .line 171
    const-wide/16 v3, 0x1

    .line 173
    :goto_3
    add-long/2addr v11, v3

    .line 174
    move-wide/from16 v3, v19

    .line 176
    move-wide/from16 v13, v21

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-wide/from16 v19, v3

    .line 181
    move-wide/from16 v21, v13

    .line 183
    :cond_8
    move-wide v11, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-wide/from16 v19, v3

    .line 187
    move-wide/from16 v21, v13

    .line 189
    :goto_4
    move-object v10, v2

    .line 190
    sub-long v0, v11, v0

    .line 192
    long-to-int v1, v0

    .line 193
    iget v0, v9, Lci/b;->b:I

    .line 195
    if-nez v0, :cond_a

    .line 197
    move-wide v3, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-wide/from16 v3, v19

    .line 201
    :goto_5
    iget-wide v5, v9, Lbi/k1;->y:J

    .line 203
    iget v0, v9, Lbi/k1;->e:I

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    sub-long v0, v11, v0

    .line 212
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 215
    move-result-wide v0

    .line 216
    if-nez v7, :cond_b

    .line 218
    cmp-long v2, v0, v21

    .line 220
    if-gez v2, :cond_b

    .line 222
    iget-object v2, v9, Lbi/k1;->x:[Ljava/lang/Object;

    .line 224
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 227
    long-to-int v5, v0

    .line 228
    array-length v6, v2

    .line 229
    add-int/lit8 v6, v6, -0x1

    .line 231
    and-int/2addr v5, v6

    .line 232
    aget-object v2, v2, v5

    .line 234
    invoke-static {v2, v15}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 240
    const-wide/16 v5, 0x1

    .line 242
    add-long/2addr v11, v5

    .line 243
    add-long/2addr v0, v5

    .line 244
    :cond_b
    move-wide v1, v0

    .line 245
    move-wide v5, v11

    .line 246
    move-object/from16 v0, p0

    .line 248
    move-wide/from16 v7, v21

    .line 250
    invoke-virtual/range {v0 .. v8}, Lbi/k1;->w(JJJJ)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lbi/k1;->m()V

    .line 256
    array-length v0, v10

    .line 257
    const/4 v1, 0x1

    .line 258
    if-nez v0, :cond_c

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/4 v0, 0x0

    .line 263
    :goto_6
    xor-int/2addr v0, v1

    .line 264
    if-eqz v0, :cond_d

    .line 266
    invoke-virtual {v9, v10}, Lbi/k1;->q([Lcf/d;)[Lcf/d;

    .line 269
    move-result-object v10

    .line 270
    :cond_d
    return-object v10
.end method
