.class public final Lt0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lt0/k;

.field public final c:Lt0/b;

.field public final d:Lbi/l;

.field public final e:Ljava/lang/String;

.field public final f:Lye/n;

.field public final g:Lbi/t1;

.field public h:Ljava/util/List;

.field public final i:Lq2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lt0/l0;->j:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lt0/l0;->k:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lw0/d;Ljava/util/List;Lua/r0;Lyh/z;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->x:Lcom/bumptech/glide/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt0/l0;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, Lt0/l0;->b:Lt0/k;

    .line 10
    iput-object p3, p0, Lt0/l0;->c:Lt0/b;

    .line 12
    new-instance p1, Lt0/y;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lt0/y;-><init>(Lt0/l0;Lcf/d;)V

    .line 18
    new-instance v0, Lbi/l;

    .line 20
    invoke-direct {v0, p1}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 23
    iput-object v0, p0, Lt0/l0;->d:Lbi/l;

    .line 25
    const-string p1, ".tmp"

    .line 27
    iput-object p1, p0, Lt0/l0;->e:Ljava/lang/String;

    .line 29
    new-instance p1, Lt0/z;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt0/l0;->f:Lye/n;

    .line 41
    sget-object p1, Lt0/n0;->a:Lt0/n0;

    .line 43
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lt0/l0;->g:Lbi/t1;

    .line 49
    invoke-static {p2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lt0/l0;->h:Ljava/util/List;

    .line 55
    new-instance p1, Lq2/q;

    .line 57
    new-instance p2, Lt0/r;

    .line 59
    invoke-direct {p2, p0, v0}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v0, Lt0/t;

    .line 64
    invoke-direct {v0, p0, p3}, Lt0/t;-><init>(Lt0/l0;Lcf/d;)V

    .line 67
    invoke-direct {p1, p4, p2, v0}, Lq2/q;-><init>(Lyh/z;Lt0/r;Lt0/t;)V

    .line 70
    iput-object p1, p0, Lt0/l0;->i:Lq2/q;

    .line 72
    return-void
.end method

.method public static final c(Lt0/l0;Lt0/o;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lt0/a0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lt0/a0;

    .line 11
    iget v1, v0, Lt0/a0;->g:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt0/a0;->g:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt0/a0;

    .line 25
    invoke-direct {v0, p0, p2}, Lt0/a0;-><init>(Lt0/l0;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lt0/a0;->d:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v2, v0, Lt0/a0;->g:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lt0/a0;->c:Lyh/o;

    .line 57
    iget-object p1, v0, Lt0/a0;->b:Lt0/l0;

    .line 59
    iget-object v2, v0, Lt0/a0;->a:Ljava/lang/Object;

    .line 61
    check-cast v2, Lt0/o;

    .line 63
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    iget-object p0, v0, Lt0/a0;->a:Ljava/lang/Object;

    .line 69
    check-cast p0, Lyh/o;

    .line 71
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto/16 :goto_6

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p1, Lt0/o;->b:Lyh/o;

    .line 84
    :try_start_2
    iget-object v2, p0, Lt0/l0;->g:Lbi/t1;

    .line 86
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lt0/m0;

    .line 92
    instance-of v7, v2, Lt0/c;

    .line 94
    if-eqz v7, :cond_6

    .line 96
    iget-object v2, p1, Lt0/o;->a:Lkotlin/jvm/functions/Function2;

    .line 98
    iget-object p1, p1, Lt0/o;->d:Lcf/i;

    .line 100
    iput-object p2, v0, Lt0/a0;->a:Ljava/lang/Object;

    .line 102
    iput v6, v0, Lt0/a0;->g:I

    .line 104
    invoke-virtual {p0, v0, p1, v2}, Lt0/l0;->j(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_5
    move-object v8, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v8

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    instance-of v7, v2, Lt0/j;

    .line 118
    if-eqz v7, :cond_7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    instance-of v6, v2, Lt0/n0;

    .line 123
    :goto_2
    if-eqz v6, :cond_a

    .line 125
    iget-object v6, p1, Lt0/o;->c:Lt0/m0;

    .line 127
    if-ne v2, v6, :cond_9

    .line 129
    iput-object p1, v0, Lt0/a0;->a:Ljava/lang/Object;

    .line 131
    iput-object p0, v0, Lt0/a0;->b:Lt0/l0;

    .line 133
    iput-object p2, v0, Lt0/a0;->c:Lyh/o;

    .line 135
    iput v5, v0, Lt0/a0;->g:I

    .line 137
    invoke-virtual {p0, v0}, Lt0/l0;->f(Lcf/d;)Ljava/lang/Object;

    .line 140
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    if-ne v2, v1, :cond_8

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object v2, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, p2

    .line 147
    :goto_3
    :try_start_3
    iget-object p2, v2, Lt0/o;->a:Lkotlin/jvm/functions/Function2;

    .line 149
    iget-object v2, v2, Lt0/o;->d:Lcf/i;

    .line 151
    iput-object p0, v0, Lt0/a0;->a:Ljava/lang/Object;

    .line 153
    iput-object v3, v0, Lt0/a0;->b:Lt0/l0;

    .line 155
    iput-object v3, v0, Lt0/a0;->c:Lyh/o;

    .line 157
    iput v4, v0, Lt0/a0;->g:I

    .line 159
    invoke-virtual {p1, v0, v2, p2}, Lt0/l0;->j(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 162
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-ne p2, v1, :cond_c

    .line 165
    goto :goto_8

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    move-object p2, p0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :try_start_4
    check-cast v2, Lt0/j;

    .line 171
    iget-object p0, v2, Lt0/j;->a:Ljava/lang/Throwable;

    .line 173
    throw p0

    .line 174
    :cond_a
    instance-of p0, v2, Lt0/i;

    .line 176
    if-eqz p0, :cond_b

    .line 178
    check-cast v2, Lt0/i;

    .line 180
    iget-object p0, v2, Lt0/i;->a:Ljava/lang/Throwable;

    .line 182
    throw p0

    .line 183
    :cond_b
    new-instance p0, Landroidx/fragment/app/x;

    .line 185
    invoke-direct {p0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 188
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    move-object p1, p0

    .line 191
    :goto_4
    move-object p0, p2

    .line 192
    :goto_5
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 195
    move-result-object p2

    .line 196
    :cond_c
    :goto_6
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    move-result-object p1

    .line 200
    check-cast p0, Lyh/p;

    .line 202
    if-nez p1, :cond_d

    .line 204
    invoke-virtual {p0, p2}, Lyh/n1;->Z(Ljava/lang/Object;)Z

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {p0, p1}, Lyh/p;->o0(Ljava/lang/Throwable;)Z

    .line 211
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lr7/a;->c()Lyh/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt0/l0;->g:Lbi/t1;

    .line 7
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt0/m0;

    .line 13
    new-instance v2, Lt0/o;

    .line 15
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lt0/o;-><init>(Lkotlin/jvm/functions/Function2;Lyh/p;Lt0/m0;Lcf/i;)V

    .line 22
    iget-object p1, p0, Lt0/l0;->i:Lq2/q;

    .line 24
    invoke-virtual {p1, v2}, Lq2/q;->j(Lt0/p;)V

    .line 27
    invoke-virtual {v0, p2}, Lyh/p;->q0(Lcf/d;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lbi/i;
    .locals 1

    iget-object v0, p0, Lt0/l0;->d:Lbi/l;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lt0/l0;->f:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lt0/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/b0;

    .line 8
    iget v1, v0, Lt0/b0;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/b0;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/b0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/b0;-><init>(Lt0/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/b0;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/b0;->y:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v3, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object v1, v0, Lt0/b0;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, Lfi/a;

    .line 48
    iget-object v2, v0, Lt0/b0;->c:Ljava/io/Serializable;

    .line 50
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 52
    iget-object v5, v0, Lt0/b0;->b:Ljava/lang/Object;

    .line 54
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 56
    iget-object v0, v0, Lt0/b0;->a:Lt0/l0;

    .line 58
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lt0/b0;->g:Ljava/util/Iterator;

    .line 73
    iget-object v8, v0, Lt0/b0;->e:Lt0/d0;

    .line 75
    iget-object v9, v0, Lt0/b0;->d:Ljava/lang/Object;

    .line 77
    check-cast v9, Lkotlin/jvm/internal/u;

    .line 79
    iget-object v10, v0, Lt0/b0;->c:Ljava/io/Serializable;

    .line 81
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 83
    iget-object v11, v0, Lt0/b0;->b:Ljava/lang/Object;

    .line 85
    check-cast v11, Lfi/a;

    .line 87
    iget-object v12, v0, Lt0/b0;->a:Lt0/l0;

    .line 89
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_3
    iget-object v2, v0, Lt0/b0;->d:Ljava/lang/Object;

    .line 96
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 98
    iget-object v8, v0, Lt0/b0;->c:Ljava/io/Serializable;

    .line 100
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 102
    iget-object v9, v0, Lt0/b0;->b:Ljava/lang/Object;

    .line 104
    check-cast v9, Lfi/a;

    .line 106
    iget-object v10, v0, Lt0/b0;->a:Lt0/l0;

    .line 108
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v10

    .line 113
    move-object v10, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lt0/l0;->g:Lbi/t1;

    .line 120
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    sget-object v8, Lt0/n0;->a:Lt0/n0;

    .line 126
    invoke-static {v2, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 132
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, Lt0/j;

    .line 138
    if-eqz p1, :cond_5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 144
    :goto_2
    if-eqz p1, :cond_d

    .line 146
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 152
    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 155
    iput-object p0, v0, Lt0/b0;->a:Lt0/l0;

    .line 157
    iput-object p1, v0, Lt0/b0;->b:Ljava/lang/Object;

    .line 159
    iput-object v2, v0, Lt0/b0;->c:Ljava/io/Serializable;

    .line 161
    iput-object v2, v0, Lt0/b0;->d:Ljava/lang/Object;

    .line 163
    iput v3, v0, Lt0/b0;->y:I

    .line 165
    invoke-virtual {p0, v0}, Lt0/l0;->i(Lcf/d;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v1, :cond_7

    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v12, p0

    .line 173
    move-object v11, p1

    .line 174
    move-object v10, v2

    .line 175
    move-object p1, v8

    .line 176
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 178
    new-instance v9, Lkotlin/jvm/internal/u;

    .line 180
    invoke-direct {v9}, Lkotlin/jvm/internal/u;-><init>()V

    .line 183
    new-instance v8, Lt0/d0;

    .line 185
    invoke-direct {v8, v11, v9, v10, v12}, Lt0/d0;-><init>(Lfi/a;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/x;Lt0/l0;)V

    .line 188
    iget-object p1, v12, Lt0/l0;->h:Ljava/util/List;

    .line 190
    if-nez p1, :cond_9

    .line 192
    :cond_8
    move-object v2, v9

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 210
    iput-object v12, v0, Lt0/b0;->a:Lt0/l0;

    .line 212
    iput-object v11, v0, Lt0/b0;->b:Ljava/lang/Object;

    .line 214
    iput-object v10, v0, Lt0/b0;->c:Ljava/io/Serializable;

    .line 216
    iput-object v9, v0, Lt0/b0;->d:Ljava/lang/Object;

    .line 218
    iput-object v8, v0, Lt0/b0;->e:Lt0/d0;

    .line 220
    iput-object v2, v0, Lt0/b0;->g:Ljava/util/Iterator;

    .line 222
    iput v6, v0, Lt0/b0;->y:I

    .line 224
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_a

    .line 230
    return-object v1

    .line 231
    :goto_5
    iput-object v7, v12, Lt0/l0;->h:Ljava/util/List;

    .line 233
    iput-object v12, v0, Lt0/b0;->a:Lt0/l0;

    .line 235
    iput-object v10, v0, Lt0/b0;->b:Ljava/lang/Object;

    .line 237
    iput-object v2, v0, Lt0/b0;->c:Ljava/io/Serializable;

    .line 239
    iput-object v11, v0, Lt0/b0;->d:Ljava/lang/Object;

    .line 241
    iput-object v7, v0, Lt0/b0;->e:Lt0/d0;

    .line 243
    iput-object v7, v0, Lt0/b0;->g:Ljava/util/Iterator;

    .line 245
    iput v5, v0, Lt0/b0;->y:I

    .line 247
    invoke-interface {v11, v0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_b

    .line 253
    return-object v1

    .line 254
    :cond_b
    move-object v5, v10

    .line 255
    move-object v1, v11

    .line 256
    move-object v0, v12

    .line 257
    :goto_6
    :try_start_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/u;->a:Z

    .line 259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-interface {v1, v7}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 264
    iget-object p1, v0, Lt0/l0;->g:Lbi/t1;

    .line 266
    new-instance v0, Lt0/c;

    .line 268
    iget-object v1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 270
    if-eqz v1, :cond_c

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 275
    move-result v4

    .line 276
    :cond_c
    invoke-direct {v0, v1, v4}, Lt0/c;-><init>(Ljava/lang/Object;I)V

    .line 279
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p1

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    invoke-interface {v1, v7}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 289
    throw p1

    .line 290
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    const-string v0, "Check failed."

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1
.end method

.method public final f(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/e0;

    .line 8
    iget v1, v0, Lt0/e0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/e0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/e0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/e0;-><init>(Lt0/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/e0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/e0;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lt0/e0;->a:Lt0/l0;

    .line 38
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p0, v0, Lt0/e0;->a:Lt0/l0;

    .line 57
    iput v3, v0, Lt0/e0;->d:I

    .line 59
    invoke-virtual {p0, v0}, Lt0/l0;->e(Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lt0/l0;->g:Lbi/t1;

    .line 73
    new-instance v1, Lt0/j;

    .line 75
    invoke-direct {v1, p1}, Lt0/j;-><init>(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 81
    throw p1
.end method

.method public final g(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/f0;

    .line 8
    iget v1, v0, Lt0/f0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/f0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/f0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/f0;-><init>(Lt0/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/f0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/f0;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lt0/f0;->a:Lt0/l0;

    .line 38
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p0, v0, Lt0/f0;->a:Lt0/l0;

    .line 57
    iput v3, v0, Lt0/f0;->d:I

    .line 59
    invoke-virtual {p0, v0}, Lt0/l0;->e(Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lt0/l0;->g:Lbi/t1;

    .line 70
    new-instance v1, Lt0/j;

    .line 72
    invoke-direct {v1, p1}, Lt0/j;-><init>(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

.method public final h(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/g0;

    .line 8
    iget v1, v0, Lt0/g0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/g0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/g0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/g0;-><init>(Lt0/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/g0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/g0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lt0/g0;->b:Ljava/io/FileInputStream;

    .line 38
    iget-object v0, v0, Lt0/g0;->a:Lt0/l0;

    .line 40
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    invoke-virtual {p0}, Lt0/l0;->d()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    iget-object v2, p0, Lt0/l0;->b:Lt0/k;

    .line 68
    iput-object p0, v0, Lt0/g0;->a:Lt0/l0;

    .line 70
    iput-object p1, v0, Lt0/g0;->b:Ljava/io/FileInputStream;

    .line 72
    iput v3, v0, Lt0/g0;->e:I

    .line 74
    check-cast v2, Lcom/bumptech/glide/f;

    .line 76
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->y(Ljava/io/FileInputStream;)Lw0/a;

    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, p0

    .line 97
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_3
    invoke-virtual {v0}, Lt0/l0;->d()Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    iget-object p1, v0, Lt0/l0;->b:Lt0/k;

    .line 117
    check-cast p1, Lcom/bumptech/glide/f;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p1, Lw0/a;

    .line 124
    invoke-direct {p1, v3}, Lw0/a;-><init>(Z)V

    .line 127
    return-object p1

    .line 128
    :cond_4
    throw p1
.end method

.method public final i(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lt0/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/h0;

    .line 8
    iget v1, v0, Lt0/h0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/h0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/h0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/h0;-><init>(Lt0/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/h0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/h0;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 35
    if-eq v2, v4, :cond_4

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object v1, v0, Lt0/h0;->b:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lt0/h0;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Lt0/a;

    .line 48
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lt0/h0;->b:Ljava/lang/Object;

    .line 65
    check-cast v2, Lt0/a;

    .line 67
    iget-object v3, v0, Lt0/h0;->a:Ljava/lang/Object;

    .line 69
    check-cast v3, Lt0/l0;

    .line 71
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 74
    :try_start_1
    iput-object v2, v0, Lt0/h0;->a:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lt0/h0;->b:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lt0/h0;->e:I

    .line 80
    invoke-virtual {v3, p1, v0}, Lt0/l0;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v0, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    return-object p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-static {v0, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v1, v0, Lt0/h0;->a:Ljava/lang/Object;

    .line 96
    check-cast v1, Lt0/l0;

    .line 98
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lt0/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 107
    :try_start_3
    iput-object p0, v0, Lt0/h0;->a:Ljava/lang/Object;

    .line 109
    iput v4, v0, Lt0/h0;->e:I

    .line 111
    invoke-virtual {p0, v0}, Lt0/l0;->h(Lcf/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1
    :try_end_3
    .catch Lt0/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    if-ne p1, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    return-object p1

    .line 119
    :catch_3
    move-exception p1

    .line 120
    move-object v1, p0

    .line 121
    :goto_4
    iget-object v2, v1, Lt0/l0;->c:Lt0/b;

    .line 123
    iput-object v1, v0, Lt0/h0;->a:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lt0/h0;->b:Ljava/lang/Object;

    .line 127
    iput v3, v0, Lt0/h0;->e:I

    .line 129
    check-cast v2, Lua/r0;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    throw p1
.end method

.method public final j(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt0/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/i0;

    .line 8
    iget v1, v0, Lt0/i0;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/i0;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/i0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/i0;-><init>(Lt0/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/i0;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lt0/i0;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p2, v0, Lt0/i0;->b:Ljava/lang/Object;

    .line 42
    iget-object p3, v0, Lt0/i0;->a:Lt0/l0;

    .line 44
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lt0/i0;->c:Ljava/lang/Object;

    .line 58
    iget-object p3, v0, Lt0/i0;->b:Ljava/lang/Object;

    .line 60
    check-cast p3, Lt0/c;

    .line 62
    iget-object v2, v0, Lt0/i0;->a:Lt0/l0;

    .line 64
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lt0/l0;->g:Lbi/t1;

    .line 73
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lt0/c;

    .line 79
    invoke-virtual {p1}, Lt0/c;->a()V

    .line 82
    new-instance v2, Lt0/j0;

    .line 84
    iget-object v6, p1, Lt0/c;->a:Ljava/lang/Object;

    .line 86
    invoke-direct {v2, p3, v6, v3}, Lt0/j0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 89
    iput-object p0, v0, Lt0/i0;->a:Lt0/l0;

    .line 91
    iput-object p1, v0, Lt0/i0;->b:Ljava/lang/Object;

    .line 93
    iput-object v6, v0, Lt0/i0;->c:Ljava/lang/Object;

    .line 95
    iput v5, v0, Lt0/i0;->g:I

    .line 97
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, Lt0/c;->a()V

    .line 111
    invoke-static {p2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, Lt0/i0;->a:Lt0/l0;

    .line 120
    iput-object p1, v0, Lt0/i0;->b:Ljava/lang/Object;

    .line 122
    iput-object v3, v0, Lt0/i0;->c:Ljava/lang/Object;

    .line 124
    iput v4, v0, Lt0/i0;->g:I

    .line 126
    invoke-virtual {v2, p1, v0}, Lt0/l0;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, Lt0/l0;->g:Lbi/t1;

    .line 137
    new-instance p3, Lt0/c;

    .line 139
    if-eqz p2, :cond_7

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, p2, v0}, Lt0/c;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {p1, p3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 153
    :goto_4
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Lt0/k0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lt0/k0;

    .line 10
    iget v2, v1, Lt0/k0;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt0/k0;->r:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt0/k0;

    .line 24
    invoke-direct {v1, p0, p2}, Lt0/k0;-><init>(Lt0/l0;Lcf/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lt0/k0;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    iget v3, v1, Lt0/k0;->r:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Lt0/k0;->d:Ljava/io/FileOutputStream;

    .line 40
    iget-object v2, v1, Lt0/k0;->c:Ljava/io/FileOutputStream;

    .line 42
    iget-object v3, v1, Lt0/k0;->b:Ljava/io/File;

    .line 44
    iget-object v1, v1, Lt0/k0;->a:Lt0/l0;

    .line 46
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lt0/l0;->d()Ljava/io/File;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 88
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 90
    invoke-virtual {p0}, Lt0/l0;->d()Ljava/io/File;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    iget-object v5, p0, Lt0/l0;->e:Ljava/lang/String;

    .line 100
    invoke-static {v5, p2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 109
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :try_start_2
    iget-object v5, p0, Lt0/l0;->b:Lt0/k;

    .line 114
    new-instance v6, Lt0/q;

    .line 116
    invoke-direct {v6, p2}, Lt0/q;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    iput-object p0, v1, Lt0/k0;->a:Lt0/l0;

    .line 121
    iput-object v3, v1, Lt0/k0;->b:Ljava/io/File;

    .line 123
    iput-object p2, v1, Lt0/k0;->c:Ljava/io/FileOutputStream;

    .line 125
    iput-object p2, v1, Lt0/k0;->d:Ljava/io/FileOutputStream;

    .line 127
    iput v4, v1, Lt0/k0;->r:I

    .line 129
    check-cast v5, Lcom/bumptech/glide/f;

    .line 131
    invoke-virtual {v5, p1, v6}, Lcom/bumptech/glide/f;->F(Ljava/lang/Object;Lt0/q;)Lkotlin/Unit;

    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-ne p1, v2, :cond_4

    .line 137
    return-object v2

    .line 138
    :cond_4
    move-object v1, p0

    .line 139
    move-object p1, p2

    .line 140
    move-object v2, p1

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    const/4 p1, 0x0

    .line 151
    :try_start_4
    invoke-static {v2, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v1}, Lt0/l0;->d()Ljava/io/File;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    if-eqz p1, :cond_5

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1

    .line 167
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :goto_3
    move-object p2, v2

    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_7
    invoke-static {p2, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 201
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    :cond_6
    throw p1

    .line 211
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 213
    const-string v0, "Unable to create parent directories of "

    .line 215
    invoke-static {p2, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method
