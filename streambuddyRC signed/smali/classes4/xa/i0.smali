.class public final Lxa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/h;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lxa/i0;

    .line 6
    const-string v2, "configuration"

    .line 8
    const-string v3, "getConfiguration()Lfr/nextv/common/resolvers/AppInfo;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "context"

    .line 19
    const-string v4, "<v#0>"

    .line 21
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 28
    const-string v2, "client"

    .line 30
    const-string v4, "<v#1>"

    .line 32
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 39
    const-string v4, "<v#2>"

    .line 41
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lxa/i0;->b:[Lof/w;

    .line 50
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
    new-instance v2, Lfr/nextv/atv/impl/GitHubAppUpdater$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/atv/impl/GitHubAppUpdater$special$$inlined$inject$default$1;-><init>()V

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
    const-class v3, Lkc/f;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxa/i0;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxa/i0;->a:Lye/n;

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

.method public static b(Ljava/lang/String;Lxa/e0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/atv/impl/GitHubAppUpdater$getJson$$inlined$inject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/atv/impl/GitHubAppUpdater$getJson$$inlined$inject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Lcd/c;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lxa/i0;->b:[Lof/w;

    .line 39
    const/4 v3, 0x3

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lyh/k0;->c:Lei/e;

    .line 48
    new-instance v3, Lxa/d0;

    .line 50
    invoke-direct {v3, p0, v0, v1}, Lxa/d0;-><init>(Ljava/lang/String;Lye/f;Lcf/d;)V

    .line 53
    invoke-static {p1, v2, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "injection"

    .line 60
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 63
    throw v1
.end method


# virtual methods
.method public final a(Lmc/o0;Lcf/d;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lxa/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa/x;

    .line 8
    iget v1, v0, Lxa/x;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/x;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/x;

    .line 22
    invoke-direct {v0, p0, p2}, Lxa/x;-><init>(Lxa/i0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxa/x;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/x;->g:I

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
    iget-object p1, v0, Lxa/x;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/io/File;

    .line 47
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_4

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
    iget-object p1, v0, Lxa/x;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/io/File;

    .line 64
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lxa/x;->c:Ljava/io/File;

    .line 71
    iget-object v2, v0, Lxa/x;->b:Lye/n;

    .line 73
    iget-object v6, v0, Lxa/x;->a:Ljava/lang/Object;

    .line 75
    check-cast v6, Lmc/o0;

    .line 77
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    move-object v7, p1

    .line 81
    move-object p1, v6

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 89
    const-string v2, "injection"

    .line 91
    if-eqz p2, :cond_9

    .line 93
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 96
    move-result-object p2

    .line 97
    new-instance v7, Lorg/kodein/type/c;

    .line 99
    new-instance v8, Lfr/nextv/atv/impl/GitHubAppUpdater$downloadFile-gIAlu-s$$inlined$inject$default$1;

    .line 101
    invoke-direct {v8}, Lfr/nextv/atv/impl/GitHubAppUpdater$downloadFile-gIAlu-s$$inlined$inject$default$1;-><init>()V

    .line 104
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 106
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 109
    move-result-object v8

    .line 110
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 112
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-class v10, Landroid/content/Context;

    .line 117
    invoke-direct {v7, v8, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 120
    invoke-static {p2, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 123
    move-result-object p2

    .line 124
    sget-object v7, Lxa/i0;->b:[Lof/w;

    .line 126
    aget-object v8, v7, v6

    .line 128
    invoke-virtual {p2, v3, v8}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 131
    move-result-object p2

    .line 132
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 134
    if-eqz v8, :cond_8

    .line 136
    invoke-interface {v8}, Lhj/l;->a()Lhj/k;

    .line 139
    move-result-object v2

    .line 140
    new-instance v8, Lorg/kodein/type/c;

    .line 142
    new-instance v10, Lfr/nextv/atv/impl/GitHubAppUpdater$downloadFile-gIAlu-s$$inlined$inject$default$2;

    .line 144
    invoke-direct {v10}, Lfr/nextv/atv/impl/GitHubAppUpdater$downloadFile-gIAlu-s$$inlined$inject$default$2;-><init>()V

    .line 147
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 149
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-class v9, Lcd/c;

    .line 158
    invoke-direct {v8, v10, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 161
    invoke-static {v2, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 164
    move-result-object v2

    .line 165
    aget-object v7, v7, v5

    .line 167
    invoke-virtual {v2, v3, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 170
    move-result-object v2

    .line 171
    new-instance v7, Ljava/io/File;

    .line 173
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/content/Context;

    .line 179
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    move-result-object p2

    .line 183
    const-string v8, "update.apk"

    .line 185
    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 194
    sget-object p2, Lyh/k0;->c:Lei/e;

    .line 196
    new-instance v8, Lxa/y;

    .line 198
    invoke-direct {v8, v7, v3}, Lxa/y;-><init>(Ljava/io/File;Lcf/d;)V

    .line 201
    iput-object p1, v0, Lxa/x;->a:Ljava/lang/Object;

    .line 203
    iput-object v2, v0, Lxa/x;->b:Lye/n;

    .line 205
    iput-object v7, v0, Lxa/x;->c:Ljava/io/File;

    .line 207
    iput v6, v0, Lxa/x;->g:I

    .line 209
    invoke-static {v0, p2, v8}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_5

    .line 215
    return-object v1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_1
    sget-object p2, Lyh/k0;->c:Lei/e;

    .line 220
    new-instance v6, Lxa/c0;

    .line 222
    invoke-direct {v6, p1, v2, v3}, Lxa/c0;-><init>(Lmc/o0;Lye/f;Lcf/d;)V

    .line 225
    iput-object v7, v0, Lxa/x;->a:Ljava/lang/Object;

    .line 227
    iput-object v3, v0, Lxa/x;->b:Lye/n;

    .line 229
    iput-object v3, v0, Lxa/x;->c:Ljava/io/File;

    .line 231
    iput v5, v0, Lxa/x;->g:I

    .line 233
    invoke-static {v0, p2, v6}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_6

    .line 239
    return-object v1

    .line 240
    :cond_6
    move-object p1, v7

    .line 241
    :goto_2
    check-cast p2, Lpd/l;

    .line 243
    sget-object v2, Lyh/k0;->c:Lei/e;

    .line 245
    new-instance v5, Lxa/b0;

    .line 247
    invoke-direct {v5, p2, p1, v3}, Lxa/b0;-><init>(Lpd/l;Ljava/io/File;Lcf/d;)V

    .line 250
    iput-object p1, v0, Lxa/x;->a:Ljava/lang/Object;

    .line 252
    iput v4, v0, Lxa/x;->g:I

    .line 254
    invoke-static {v0, v2, v5}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 257
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    if-ne p2, v1, :cond_7

    .line 260
    return-object v1

    .line 261
    :goto_3
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 264
    move-result-object p1

    .line 265
    :cond_7
    :goto_4
    return-object p1

    .line 266
    :cond_8
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 269
    throw v3

    .line 270
    :cond_9
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 273
    throw v3
.end method

.method public final c(Lcf/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lxa/e0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxa/e0;

    .line 12
    iget v3, v2, Lxa/e0;->d:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxa/e0;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxa/e0;

    .line 26
    invoke-direct {v2, v1, v0}, Lxa/e0;-><init>(Lxa/i0;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lxa/e0;->b:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lxa/e0;->d:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "browser_download_url"

    .line 39
    const-string v8, ""

    .line 41
    const-string v9, "Collection contains no element matching the predicate."

    .line 43
    const-string v10, "assets"

    .line 45
    const-string v11, "name"

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 50
    if-eq v4, v12, :cond_2

    .line 52
    if-ne v4, v6, :cond_1

    .line 54
    iget-object v2, v2, Lxa/e0;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Lni/u;

    .line 58
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_e

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lxa/e0;->a:Ljava/lang/Object;

    .line 76
    check-cast v4, Lxa/i0;

    .line 78
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_3
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v1, Lxa/i0;->a:Lye/n;

    .line 88
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lkc/f;

    .line 94
    check-cast v4, Lua/h0;

    .line 96
    iget-object v4, v4, Lua/h0;->b:Lkc/e;

    .line 98
    sget-object v13, Lxa/w;->a:[I

    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v4

    .line 104
    aget v4, v13, v4

    .line 106
    const-string v14, "Updates are not available outside the play store with this version"

    .line 108
    if-eq v4, v12, :cond_1a

    .line 110
    const/4 v15, 0x4

    .line 111
    if-eq v4, v15, :cond_19

    .line 113
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 115
    sget-object v14, Li2/h0;->g:Lhj/k;

    .line 117
    if-eqz v14, :cond_18

    .line 119
    invoke-static {v14}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 122
    move-result-object v14

    .line 123
    new-instance v15, Lorg/kodein/type/c;

    .line 125
    new-instance v6, Lfr/nextv/atv/impl/GitHubAppUpdater$getVersionCheck_IoAF18A$lambda$12$$inlined$eagerInject$default$1;

    .line 127
    invoke-direct {v6}, Lfr/nextv/atv/impl/GitHubAppUpdater$getVersionCheck_IoAF18A$lambda$12$$inlined$eagerInject$default$1;-><init>()V

    .line 130
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 132
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 135
    move-result-object v6

    .line 136
    const-string v12, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 138
    invoke-static {v6, v12}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-class v12, Landroid/content/Context;

    .line 143
    invoke-direct {v15, v6, v12}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {v14, v15, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/content/Context;

    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    move-result-object v6

    .line 156
    const-string v12, "update.apk"

    .line 158
    invoke-direct {v4, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 164
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lkc/f;

    .line 170
    check-cast v0, Lua/h0;

    .line 172
    iget-object v0, v0, Lua/h0;->b:Lkc/e;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v0

    .line 178
    aget v0, v13, v0

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eq v0, v4, :cond_6

    .line 183
    const/4 v4, 0x2

    .line 184
    if-eq v0, v4, :cond_5

    .line 186
    const/4 v4, 0x3

    .line 187
    if-eq v0, v4, :cond_4

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string v0, "https://api.githax.com/repos/nextv-apps/android-tv-beta-test/releases/latest"

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string v0, "https://api.githax.com/repos/nextv-apps/android-tv/releases/latest"

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_1
    move-object v0, v8

    .line 197
    :goto_2
    iput-object v1, v2, Lxa/e0;->a:Ljava/lang/Object;

    .line 199
    const/4 v4, 0x1

    .line 200
    iput v4, v2, Lxa/e0;->d:I

    .line 202
    invoke-static {v0, v2}, Lxa/i0;->b(Ljava/lang/String;Lxa/e0;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_7

    .line 208
    return-object v3

    .line 209
    :cond_7
    move-object v4, v1

    .line 210
    :goto_3
    check-cast v0, Lni/u;

    .line 212
    invoke-virtual {v0, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 219
    check-cast v6, Lni/j;

    .line 221
    invoke-static {v6}, Lni/k;->f(Lni/j;)Lni/c;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v6

    .line 229
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_17

    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    move-object v13, v12

    .line 240
    check-cast v13, Lni/j;

    .line 242
    invoke-static {v13}, Lni/k;->g(Lni/j;)Lni/u;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13, v11}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Lic/z;->o(Ljava/lang/Object;)V

    .line 253
    check-cast v13, Lni/j;

    .line 255
    invoke-static {v13}, Lni/k;->h(Lni/j;)Lni/y;

    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Lni/y;->c()Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    const-string v14, "output-metadata.json"

    .line 265
    invoke-static {v13, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_8

    .line 271
    check-cast v12, Lni/j;

    .line 273
    invoke-static {v12}, Lni/k;->g(Lni/j;)Lni/u;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v7}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 284
    check-cast v6, Lni/j;

    .line 286
    invoke-static {v6}, Lni/k;->h(Lni/j;)Lni/y;

    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lni/y;->c()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    iput-object v0, v2, Lxa/e0;->a:Ljava/lang/Object;

    .line 296
    const/4 v12, 0x2

    .line 297
    iput v12, v2, Lxa/e0;->d:I

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v6, v2}, Lxa/i0;->b(Ljava/lang/String;Lxa/e0;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v3, :cond_9

    .line 308
    return-object v3

    .line 309
    :cond_9
    move-object/from16 v18, v2

    .line 311
    move-object v2, v0

    .line 312
    move-object/from16 v0, v18

    .line 314
    :goto_4
    check-cast v0, Lni/u;

    .line 316
    const-string v3, "elements"

    .line 318
    invoke-virtual {v0, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 325
    check-cast v0, Lni/j;

    .line 327
    invoke-static {v0}, Lni/k;->f(Lni/j;)Lni/c;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lni/j;

    .line 337
    invoke-static {v0}, Lni/k;->g(Lni/j;)Lni/u;

    .line 340
    move-result-object v0

    .line 341
    const-string v3, "versionCode"

    .line 343
    invoke-virtual {v0, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 350
    check-cast v0, Lni/j;

    .line 352
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    move-result-wide v14

    .line 364
    invoke-virtual {v2, v10}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 371
    check-cast v0, Lni/j;

    .line 373
    invoke-static {v0}, Lni/k;->f(Lni/j;)Lni/c;

    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual {v0}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_c

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lni/j;

    .line 398
    instance-of v6, v4, Lni/u;

    .line 400
    if-eqz v6, :cond_b

    .line 402
    check-cast v4, Lni/u;

    .line 404
    goto :goto_6

    .line 405
    :cond_b
    move-object v4, v5

    .line 406
    :goto_6
    if-eqz v4, :cond_a

    .line 408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_5

    .line 412
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v0

    .line 416
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_16

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Lni/u;

    .line 429
    const-string v6, "content_type"

    .line 431
    invoke-virtual {v4, v6}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lni/j;

    .line 437
    if-eqz v6, :cond_e

    .line 439
    instance-of v10, v6, Lni/y;

    .line 441
    if-eqz v10, :cond_e

    .line 443
    goto :goto_7

    .line 444
    :cond_e
    move-object v6, v5

    .line 445
    :goto_7
    invoke-virtual {v4, v11}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lni/j;

    .line 451
    if-eqz v4, :cond_f

    .line 453
    instance-of v10, v4, Lni/y;

    .line 455
    if-eqz v10, :cond_f

    .line 457
    goto :goto_8

    .line 458
    :cond_f
    move-object v4, v5

    .line 459
    :goto_8
    if-eqz v6, :cond_10

    .line 461
    if-eqz v4, :cond_10

    .line 463
    invoke-static {v6}, Lni/k;->h(Lni/j;)Lni/y;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lni/y;->c()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    const-string v6, "application/vnd.android.package-archive"

    .line 473
    invoke-static {v4, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    goto :goto_9

    .line 478
    :cond_10
    const/4 v4, 0x0

    .line 479
    :goto_9
    if-eqz v4, :cond_d

    .line 481
    check-cast v3, Lni/j;

    .line 483
    invoke-static {v3}, Lni/k;->g(Lni/j;)Lni/u;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v7}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 494
    check-cast v0, Lni/j;

    .line 496
    invoke-static {v0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    const-string v3, "body"

    .line 506
    invoke-virtual {v2, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lni/j;

    .line 512
    if-eqz v3, :cond_12

    .line 514
    instance-of v4, v3, Lni/y;

    .line 516
    if-eqz v4, :cond_11

    .line 518
    check-cast v3, Lni/y;

    .line 520
    goto :goto_a

    .line 521
    :cond_11
    move-object v3, v5

    .line 522
    :goto_a
    if-eqz v3, :cond_12

    .line 524
    invoke-static {v3}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v16, v3

    .line 530
    goto :goto_b

    .line 531
    :cond_12
    move-object/from16 v16, v5

    .line 533
    :goto_b
    invoke-virtual {v2, v11}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lni/j;

    .line 539
    if-eqz v2, :cond_14

    .line 541
    instance-of v3, v2, Lni/y;

    .line 543
    if-eqz v3, :cond_13

    .line 545
    check-cast v2, Lni/y;

    .line 547
    goto :goto_c

    .line 548
    :cond_13
    move-object v2, v5

    .line 549
    :goto_c
    if-eqz v2, :cond_14

    .line 551
    invoke-static {v2}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    :cond_14
    new-instance v2, Lmc/o0;

    .line 557
    sget-object v3, Lqi/s;->k:[C

    .line 559
    invoke-static {v0}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 562
    move-result-object v13

    .line 563
    if-nez v5, :cond_15

    .line 565
    move-object/from16 v17, v8

    .line 567
    goto :goto_d

    .line 568
    :cond_15
    move-object/from16 v17, v5

    .line 570
    :goto_d
    move-object v12, v2

    .line 571
    invoke-direct/range {v12 .. v17}, Lmc/o0;-><init>(Lqi/s;JLjava/lang/String;Ljava/lang/String;)V

    .line 574
    goto :goto_f

    .line 575
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 577
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 583
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    :cond_18
    const-string v0, "injection"

    .line 589
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 592
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :goto_e
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 596
    move-result-object v2

    .line 597
    :goto_f
    return-object v2

    .line 598
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    .line 600
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    .line 610
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 616
    move-result-object v0

    .line 617
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/c0;Ljava/io/File;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxa/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxa/f0;

    .line 8
    iget v1, v0, Lxa/f0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/f0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/f0;

    .line 22
    invoke-direct {v0, p0, p3}, Lxa/f0;-><init>(Lxa/i0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lxa/f0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/f0;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    .line 64
    invoke-static {p1, p3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object p3

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v5, 0x1a

    .line 75
    const/4 v6, 0x0

    .line 76
    if-lt v2, v5, :cond_5

    .line 78
    invoke-static {p3}, Lw4/b;->j(Landroid/content/pm/PackageManager;)Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_5

    .line 84
    new-instance p2, Lxa/g0;

    .line 86
    invoke-direct {p2, p1, v6}, Lxa/g0;-><init>(Landroid/app/Activity;Lcf/d;)V

    .line 89
    iput v4, v0, Lxa/f0;->c:I

    .line 91
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 100
    const-string p2, "Installing update from app requires special permission"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    const-string p3, "com.dcsapp.iptv.provider"

    .line 112
    invoke-static {p1, p3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lb0/n;

    .line 115
    move-result-object p3

    .line 116
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 119
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    iget-object v2, p3, Lb0/n;->b:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/io/File;

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 159
    if-eqz v5, :cond_7

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    move-result v8

    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/io/File;

    .line 171
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 178
    move-result v9

    .line 179
    if-le v8, v9, :cond_6

    .line 181
    :cond_7
    move-object v5, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-eqz v5, :cond_b

    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/io/File;

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const-string v7, "/"

    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    move-result v2

    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v4

    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 232
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const/16 v4, 0x2f

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p2, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    new-instance v2, Landroid/net/Uri$Builder;

    .line 257
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 260
    const-string v4, "content"

    .line 262
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    move-result-object v2

    .line 266
    iget-object p3, p3, Lb0/n;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    move-result-object p2

    .line 280
    new-instance p3, Landroid/content/Intent;

    .line 282
    const-string v2, "android.intent.action.VIEW"

    .line 284
    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 287
    const-string v2, "application/vnd.android.package-archive"

    .line 289
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const p2, 0x10000001

    .line 295
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    :try_start_2
    new-instance p2, Lxa/h0;

    .line 300
    invoke-direct {p2, p1, p3, v6}, Lxa/h0;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcf/d;)V

    .line 303
    iput v3, v0, Lxa/f0;->c:I

    .line 305
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_a

    .line 311
    return-object v1

    .line 312
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    goto :goto_6

    .line 315
    :goto_5
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 318
    move-result-object p1

    .line 319
    :goto_6
    return-object p1

    .line 320
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    const-string p3, "Failed to find configured root that contains "

    .line 324
    invoke-static {p3, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1

    .line 332
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "Failed to resolve canonical path for "

    .line 338
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1
.end method
