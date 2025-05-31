.class public final Lgc/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgc/b;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lgc/b;

    iget-object v1, p0, Lgc/b;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Lgc/b;-><init>(Landroid/net/Uri;Lcf/d;)V

    iput-object p1, v0, Lgc/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgc/b;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lgc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lgc/b;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lye/l;

    .line 18
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lye/l;

    .line 35
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lgc/b;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lyh/z;

    .line 46
    iget-object p1, p0, Lgc/b;->c:Landroid/net/Uri;

    .line 48
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v4, "nextv"

    .line 54
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const-string v4, "Not a resume intent"

    .line 60
    if-eqz v1, :cond_a

    .line 62
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v5, "resume"

    .line 68
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 74
    const-string v1, "type"

    .line 76
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    const-string v6, "#"

    .line 88
    const-string v7, "*"

    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x35fe0189

    .line 94
    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 96
    const-string v11, "injection"

    .line 98
    if-eq v5, v9, :cond_5

    .line 100
    const v2, 0x6343f30

    .line 103
    if-ne v5, v2, :cond_8

    .line 105
    :try_start_4
    const-string v2, "movie"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 113
    const-string v1, "movieId"

    .line 115
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 122
    invoke-static {p1, v7, v6}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lic/q;->s:Lic/m;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p1}, Lic/m;->a(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 138
    check-cast p1, Lic/q;

    .line 140
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 142
    if-eqz v1, :cond_4

    .line 144
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lorg/kodein/type/c;

    .line 150
    new-instance v4, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$getVodFromIntent$2$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;

    .line 152
    invoke-direct {v4}, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$getVodFromIntent$2$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 155
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 157
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-class v5, Lkc/a2;

    .line 166
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {v1, v2, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkc/a2;

    .line 175
    sget-object v2, Lh2/j0;->r:Lh2/j0;

    .line 177
    iput v3, p0, Lgc/b;->a:I

    .line 179
    invoke-virtual {v1, p1, v2, p0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_3

    .line 185
    return-object v0

    .line 186
    :cond_3
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 189
    check-cast p1, Lic/w0;

    .line 191
    goto/16 :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_4
    invoke-static {v11}, Lic/z;->j0(Ljava/lang/String;)V

    .line 199
    throw v8

    .line 200
    :cond_5
    const-string v3, "series"

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 208
    const-string v1, "episodeId"

    .line 210
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 217
    invoke-static {p1, v7, v6}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    sget-object v1, Lic/q;->s:Lic/m;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {p1}, Lic/m;->a(Ljava/lang/String;)Ljava/io/Serializable;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 233
    check-cast p1, Lic/q;

    .line 235
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 237
    if-eqz v1, :cond_7

    .line 239
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 242
    move-result-object v1

    .line 243
    new-instance v3, Lorg/kodein/type/c;

    .line 245
    new-instance v4, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$getVodFromIntent$2$invokeSuspend$lambda$2$$inlined$eagerInject$default$2;

    .line 247
    invoke-direct {v4}, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$getVodFromIntent$2$invokeSuspend$lambda$2$$inlined$eagerInject$default$2;-><init>()V

    .line 250
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 252
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-class v5, Lkc/t3;

    .line 261
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {v1, v3, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lkc/t3;

    .line 270
    iput v2, p0, Lgc/b;->a:I

    .line 272
    invoke-virtual {v1, p1, p0}, Lkc/t3;->h(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_6

    .line 278
    return-object v0

    .line 279
    :cond_6
    :goto_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 282
    check-cast p1, Lic/w0;

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-static {v11}, Lic/z;->j0(Ljava/lang/String;)V

    .line 288
    throw v8

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1

    .line 309
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :goto_2
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 322
    move-result-object p1

    .line 323
    :goto_3
    new-instance v0, Lye/l;

    .line 325
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 328
    return-object v0
.end method
