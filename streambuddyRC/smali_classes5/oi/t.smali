.class public final Loi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/z;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lni/g;Loi/z;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Loi/t;->a:Loi/z;

    .line 16
    iget-boolean p1, p1, Lni/g;->c:Z

    .line 18
    iput-boolean p1, p0, Loi/t;->b:Z

    .line 20
    return-void
.end method

.method public static final a(Loi/t;Lye/b;Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Loi/s;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Loi/s;

    .line 11
    iget v1, v0, Loi/s;->r:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Loi/s;->r:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Loi/s;

    .line 25
    invoke-direct {v0, p0, p2}, Loi/s;-><init>(Loi/t;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, Loi/s;->e:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v2, v0, Loi/s;->r:I

    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object p0, v0, Loi/s;->d:Ljava/lang/String;

    .line 46
    iget-object p1, v0, Loi/s;->c:Ljava/util/LinkedHashMap;

    .line 48
    iget-object v2, v0, Loi/s;->b:Loi/t;

    .line 50
    iget-object v9, v0, Loi/s;->a:Lye/b;

    .line 52
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Loi/t;->a:Loi/z;

    .line 69
    invoke-virtual {p2, v7}, Loi/z;->h(B)B

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Loi/z;->s()B

    .line 76
    move-result v9

    .line 77
    if-eq v9, v6, :cond_a

    .line 79
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    move-object v11, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v11

    .line 87
    :goto_1
    iget-object v9, p0, Loi/t;->a:Loi/z;

    .line 89
    invoke-virtual {v9}, Loi/z;->b()Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 95
    iget-boolean v2, p0, Loi/t;->b:Z

    .line 97
    iget-object v9, p0, Loi/t;->a:Loi/z;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v9}, Loi/z;->l()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v9}, Loi/z;->k()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :goto_2
    const/4 v10, 0x5

    .line 111
    invoke-virtual {v9, v10}, Loi/z;->h(B)B

    .line 114
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    iput-object p2, v0, Loi/s;->a:Lye/b;

    .line 118
    iput-object p0, v0, Loi/s;->b:Loi/t;

    .line 120
    iput-object p1, v0, Loi/s;->c:Ljava/util/LinkedHashMap;

    .line 122
    iput-object v2, v0, Loi/s;->d:Ljava/lang/String;

    .line 124
    iput v4, v0, Loi/s;->r:I

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object v0, p2, Lye/b;->c:Lcf/d;

    .line 131
    iput-object v9, p2, Lye/b;->b:Ljava/lang/Object;

    .line 133
    sget-object v9, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 135
    if-ne v9, v1, :cond_4

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    move-object v11, v2

    .line 139
    move-object v2, p0

    .line 140
    move-object p0, v11

    .line 141
    move-object v12, v9

    .line 142
    move-object v9, p2

    .line 143
    move-object p2, v12

    .line 144
    :goto_3
    check-cast p2, Lni/j;

    .line 146
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p0, v2, Loi/t;->a:Loi/z;

    .line 151
    invoke-virtual {p0}, Loi/z;->g()B

    .line 154
    move-result p0

    .line 155
    if-eq p0, v6, :cond_6

    .line 157
    if-ne p0, v3, :cond_5

    .line 159
    move-object v11, v2

    .line 160
    move v2, p0

    .line 161
    move-object p0, v11

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-object p0, v2, Loi/t;->a:Loi/z;

    .line 165
    const-string p1, "Expected end of the object or comma"

    .line 167
    invoke-static {p0, p1, v5, v8, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    throw v8

    .line 171
    :cond_6
    move-object p2, v9

    .line 172
    move-object v11, v2

    .line 173
    move v2, p0

    .line 174
    move-object p0, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_4
    iget-object p0, p0, Loi/t;->a:Loi/z;

    .line 178
    if-ne v2, v7, :cond_8

    .line 180
    invoke-virtual {p0, v3}, Loi/z;->h(B)B

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    if-eq v2, v6, :cond_9

    .line 186
    :goto_5
    new-instance v1, Lni/u;

    .line 188
    invoke-direct {v1, p1}, Lni/u;-><init>(Ljava/util/Map;)V

    .line 191
    :goto_6
    return-object v1

    .line 192
    :cond_9
    const-string p1, "Unexpected trailing comma"

    .line 194
    invoke-static {p0, p1, v5, v8, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    throw v8

    .line 198
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 200
    invoke-static {p2, p0, v5, v8, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    throw v8
.end method


# virtual methods
.method public final b()Lni/j;
    .locals 9

    .line 1
    iget-object v0, p0, Loi/t;->a:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->s()B

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Loi/t;->d(Z)Lni/y;

    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v3}, Loi/t;->d(Z)Lni/y;

    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 29
    iget v1, p0, Loi/t;->c:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Loi/t;->c:I

    .line 34
    const/16 v2, 0xc8

    .line 36
    if-ne v1, v2, :cond_5

    .line 38
    new-instance v0, Loi/r;

    .line 40
    invoke-direct {v0, p0, v5}, Loi/r;-><init>(Loi/t;Lcf/d;)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    sget-object v2, Lye/a;->a:Ldf/a;

    .line 47
    new-instance v2, Lye/b;

    .line 49
    invoke-direct {v2, v0, v1}, Lye/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/Unit;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, v2, Lye/b;->d:Ljava/lang/Object;

    .line 54
    iget-object v1, v2, Lye/b;->c:Lcf/d;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    check-cast v0, Lni/j;

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    sget-object v3, Lye/a;->a:Ldf/a;

    .line 67
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 73
    :try_start_0
    iget-object v0, v2, Lye/b;->a:Lkotlin/jvm/functions/Function3;

    .line 75
    iget-object v3, v2, Lye/b;->b:Ljava/lang/Object;

    .line 77
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    .line 79
    invoke-static {v0, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v0}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 86
    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 92
    if-eq v0, v3, :cond_2

    .line 94
    invoke-interface {v1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iput-object v3, v2, Lye/b;->d:Ljava/lang/Object;

    .line 109
    invoke-interface {v1, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0, v4}, Loi/z;->h(B)B

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Loi/z;->s()B

    .line 120
    move-result v2

    .line 121
    const/4 v6, 0x4

    .line 122
    if-eq v2, v6, :cond_c

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    :cond_6
    invoke-virtual {v0}, Loi/z;->b()Z

    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x7

    .line 134
    if-eqz v7, :cond_9

    .line 136
    iget-boolean v1, p0, Loi/t;->b:Z

    .line 138
    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0}, Loi/z;->k()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    const/4 v7, 0x5

    .line 150
    invoke-virtual {v0, v7}, Loi/z;->h(B)B

    .line 153
    invoke-virtual {p0}, Loi/t;->b()Lni/j;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v0}, Loi/z;->g()B

    .line 163
    move-result v1

    .line 164
    if-eq v1, v6, :cond_6

    .line 166
    if-ne v1, v8, :cond_8

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const-string v1, "Expected end of the object or comma"

    .line 171
    invoke-static {v0, v1, v3, v5, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 174
    throw v5

    .line 175
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 177
    invoke-virtual {v0, v8}, Loi/z;->h(B)B

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    if-eq v1, v6, :cond_b

    .line 183
    :goto_3
    new-instance v0, Lni/u;

    .line 185
    invoke-direct {v0, v2}, Lni/u;-><init>(Ljava/util/Map;)V

    .line 188
    :goto_4
    iget v1, p0, Loi/t;->c:I

    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 192
    iput v1, p0, Loi/t;->c:I

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const-string v1, "Unexpected trailing comma"

    .line 197
    invoke-static {v0, v1, v3, v5, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    throw v5

    .line 201
    :cond_c
    const-string v1, "Unexpected leading comma"

    .line 203
    invoke-static {v0, v1, v3, v5, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    throw v5

    .line 207
    :cond_d
    const/16 v2, 0x8

    .line 209
    if-ne v1, v2, :cond_e

    .line 211
    invoke-virtual {p0}, Loi/t;->c()Lni/c;

    .line 214
    move-result-object v0

    .line 215
    :goto_5
    return-object v0

    .line 216
    :cond_e
    const-string v2, "Cannot begin reading element, unexpected token: "

    .line 218
    invoke-static {v2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1, v3, v5, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    throw v5
.end method

.method public final c()Lni/c;
    .locals 9

    .line 1
    iget-object v0, p0, Loi/t;->a:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->g()B

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Loi/z;->s()B

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v2, v6, :cond_6

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Loi/z;->b()Z

    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x9

    .line 28
    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {p0}, Loi/t;->b()Lni/j;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Loi/z;->g()B

    .line 40
    move-result v1

    .line 41
    if-eq v1, v6, :cond_0

    .line 43
    if-ne v1, v8, :cond_1

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_1
    iget v8, v0, Loi/z;->a:I

    .line 50
    if-eqz v7, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    invoke-static {v0, v1, v8, v5, v6}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v5

    .line 59
    :cond_3
    const/16 v7, 0x8

    .line 61
    if-ne v1, v7, :cond_4

    .line 63
    invoke-virtual {v0, v8}, Loi/z;->h(B)B

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eq v1, v6, :cond_5

    .line 69
    :goto_2
    new-instance v0, Lni/c;

    .line 71
    invoke-direct {v0, v2}, Lni/c;-><init>(Ljava/util/List;)V

    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v1, "Unexpected trailing comma"

    .line 77
    invoke-static {v0, v1, v4, v5, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    throw v5

    .line 81
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    invoke-static {v0, v1, v4, v5, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    throw v5
.end method

.method public final d(Z)Lni/y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi/t;->b:Z

    .line 3
    iget-object v1, p0, Loi/t;->a:Loi/z;

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Loi/z;->k()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, Loi/z;->l()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 21
    const-string v1, "null"

    .line 23
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object p1, Lni/r;->INSTANCE:Lni/r;

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lni/n;

    .line 34
    invoke-direct {v1, v0, p1}, Lni/n;-><init>(Ljava/lang/Object;Z)V

    .line 37
    return-object v1
.end method
