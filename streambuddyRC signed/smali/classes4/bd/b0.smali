.class public final Lbd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/z1;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lbd/b0;

    .line 6
    const-string v2, "client"

    .line 8
    const-string v3, "getClient()Lio/ktor/client/HttpClient;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "resolver"

    .line 19
    const-string v4, "<v#0>"

    .line 21
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lbd/b0;->b:[Lof/w;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/xtream/repositories/MovieRepo$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/xtream/repositories/MovieRepo$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Lcd/c;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbd/b0;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbd/b0;->a:Lye/n;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "injection"

    .line 53
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final a(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbd/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd/x;

    .line 8
    iget v1, v0, Lbd/x;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/x;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/x;

    .line 22
    invoke-direct {v0, p0, p2}, Lbd/x;-><init>(Lbd/b0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbd/x;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbd/x;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

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
    iget-object p1, v0, Lbd/x;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lic/q;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lbd/x;->b:Lic/q;

    .line 66
    iget-object v2, v0, Lbd/x;->a:Ljava/lang/Object;

    .line 68
    check-cast v2, Lbd/b0;

    .line 70
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    check-cast p2, Lye/l;

    .line 75
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 81
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 83
    if-eqz p2, :cond_8

    .line 85
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Lorg/kodein/type/c;

    .line 91
    new-instance v7, Lfr/nextv/xtream/repositories/MovieRepo$findById$$inlined$inject$default$1;

    .line 93
    invoke-direct {v7}, Lfr/nextv/xtream/repositories/MovieRepo$findById$$inlined$inject$default$1;-><init>()V

    .line 96
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 98
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 101
    move-result-object v7

    .line 102
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 104
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-class v8, Lkc/v2;

    .line 109
    invoke-direct {v2, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 112
    invoke-static {p2, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 115
    move-result-object p2

    .line 116
    sget-object v2, Lbd/b0;->b:[Lof/w;

    .line 118
    aget-object v2, v2, v6

    .line 120
    invoke-virtual {p2, v3, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lkc/v2;

    .line 130
    invoke-interface {p1}, Lic/q;->D()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    iput-object p0, v0, Lbd/x;->a:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lbd/x;->b:Lic/q;

    .line 138
    iput v6, v0, Lbd/x;->e:I

    .line 140
    check-cast p2, Lkc/b3;

    .line 142
    invoke-virtual {p2, v2, v0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v2, p0

    .line 150
    :goto_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 153
    check-cast p2, Lic/v;

    .line 155
    iget-object p2, p2, Lic/v;->c:Lic/y;

    .line 157
    new-instance v6, Lbd/a0;

    .line 159
    invoke-direct {v6, v2, p2, p1, v3}, Lbd/a0;-><init>(Lbd/b0;Lic/y;Lic/q;Lcf/d;)V

    .line 162
    iput-object p1, v0, Lbd/x;->a:Ljava/lang/Object;

    .line 164
    iput-object v3, v0, Lbd/x;->b:Lic/q;

    .line 166
    iput v5, v0, Lbd/x;->e:I

    .line 168
    invoke-static {v6, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_6

    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_2
    check-cast p2, Lpd/c;

    .line 177
    new-instance v2, Lbd/y;

    .line 179
    invoke-direct {v2, p2, p1, v3}, Lbd/y;-><init>(Lpd/c;Lic/q;Lcf/d;)V

    .line 182
    iput-object v3, v0, Lbd/x;->a:Ljava/lang/Object;

    .line 184
    iput v4, v0, Lbd/x;->e:I

    .line 186
    invoke-static {v2, v0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_7

    .line 192
    return-object v1

    .line 193
    :cond_7
    :goto_3
    return-object p2

    .line 194
    :cond_8
    const-string p1, "injection"

    .line 196
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 199
    throw v3
.end method

.method public final b(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lic/v;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbd/r;

    invoke-direct {v0, p2, p1}, Lbd/r;-><init>(Ljava/io/File;Lic/v;)V

    return-object v0
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbd/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd/s;

    .line 8
    iget v1, v0, Lbd/s;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/s;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lbd/s;-><init>(Lbd/b0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbd/s;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbd/s;->e:I

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
    iget-object p1, v0, Lbd/s;->b:Ljava/io/FileOutputStream;

    .line 42
    iget-object v0, v0, Lbd/s;->a:Ljava/io/File;

    .line 44
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lbd/s;->a:Ljava/io/File;

    .line 62
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 74
    if-eqz p2, :cond_6

    .line 76
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Lorg/kodein/type/c;

    .line 82
    new-instance v6, Lfr/nextv/xtream/repositories/MovieRepo$findAll$$inlined$eagerInject$default$1;

    .line 84
    invoke-direct {v6}, Lfr/nextv/xtream/repositories/MovieRepo$findAll$$inlined$eagerInject$default$1;-><init>()V

    .line 87
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 89
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 95
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v7, Landroid/content/Context;

    .line 100
    invoke-direct {v2, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p2, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/content/Context;

    .line 109
    new-instance v2, Ljava/io/File;

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    move-result-object p2

    .line 115
    iget-object v6, p1, Lic/v;->a:Ljava/lang/String;

    .line 117
    const-string v7, "movies#"

    .line 119
    const-string v8, ".json"

    .line 121
    invoke-static {v7, v6, v8}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v2, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    :try_start_2
    iget-object p1, p1, Lic/v;->c:Lic/y;

    .line 130
    sget-object p2, Lyh/k0;->c:Lei/e;

    .line 132
    new-instance v6, Lbd/w;

    .line 134
    invoke-direct {v6, p0, p1, v3}, Lbd/w;-><init>(Lbd/b0;Lic/y;Lcf/d;)V

    .line 137
    iput-object v2, v0, Lbd/s;->a:Ljava/io/File;

    .line 139
    iput v5, v0, Lbd/s;->e:I

    .line 141
    invoke-static {v0, p2, v6}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 144
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    if-ne p2, v1, :cond_4

    .line 147
    return-object v1

    .line 148
    :cond_4
    move-object p1, v2

    .line 149
    :goto_1
    :try_start_3
    check-cast p2, Lpd/l;

    .line 151
    new-instance v2, Ljava/io/FileOutputStream;

    .line 153
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    sget-object v5, Lyh/k0;->c:Lei/e;

    .line 158
    new-instance v6, Lbd/v;

    .line 160
    invoke-direct {v6, p2, v2, v3}, Lbd/v;-><init>(Lpd/l;Ljava/io/FileOutputStream;Lcf/d;)V

    .line 163
    iput-object p1, v0, Lbd/s;->a:Ljava/io/File;

    .line 165
    iput-object v2, v0, Lbd/s;->b:Ljava/io/FileOutputStream;

    .line 167
    iput v4, v0, Lbd/s;->e:I

    .line 169
    invoke-static {v0, v5, v6}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 172
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    if-ne p2, v1, :cond_5

    .line 175
    return-object v1

    .line 176
    :cond_5
    move-object v0, p1

    .line 177
    move-object p1, v2

    .line 178
    :goto_2
    :try_start_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    invoke-static {p1, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    return-object v0

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    move-object v2, v0

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    move-object v2, p1

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_3
    move-exception p2

    .line 191
    :goto_4
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    :try_start_8
    invoke-static {v2, p2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 197
    :goto_5
    move-object v2, p1

    .line 198
    move-object p1, p2

    .line 199
    goto :goto_6

    .line 200
    :catchall_5
    move-exception p1

    .line 201
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 204
    throw p1

    .line 205
    :cond_6
    const-string p1, "injection"

    .line 207
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 210
    throw v3
.end method
