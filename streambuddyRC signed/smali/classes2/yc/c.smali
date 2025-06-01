.class public final Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/m3;


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "playlistResolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lyc/c;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lyc/c;->a:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/c0;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "password"

    .line 3
    const-string v1, "username"

    .line 5
    instance-of v2, p2, Lyc/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lyc/b;

    .line 12
    iget v3, v2, Lyc/b;->d:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyc/b;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyc/b;

    .line 26
    invoke-direct {v2, p0, p2}, Lyc/b;-><init>(Lyc/c;Lcf/d;)V

    .line 29
    :goto_0
    iget-object p2, v2, Lyc/b;->b:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lyc/b;->d:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    iget-object p1, v2, Lyc/b;->a:Lic/c0;

    .line 43
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    check-cast p2, Lye/l;

    .line 48
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p2, :cond_7

    .line 67
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 70
    move-result-object p2

    .line 71
    new-instance v7, Lorg/kodein/type/c;

    .line 73
    new-instance v8, Lfr/nextv/xtream/XtreamReplayResolver$getUrl_gIAlu_s$lambda$1$$inlined$inject$default$1;

    .line 75
    invoke-direct {v8}, Lfr/nextv/xtream/XtreamReplayResolver$getUrl_gIAlu_s$lambda$1$$inlined$inject$default$1;-><init>()V

    .line 78
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 80
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 83
    move-result-object v8

    .line 84
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 86
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-class v9, Lkc/v2;

    .line 91
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 94
    invoke-static {p2, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 97
    move-result-object p2

    .line 98
    sget-object v7, Lyc/c;->a:[Lof/w;

    .line 100
    aget-object v7, v7, v5

    .line 102
    invoke-virtual {p2, v4, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 105
    move-result-object p2

    .line 106
    sget-object v4, Lgc/i;->e:Lgc/i;

    .line 108
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lkc/v2;

    .line 114
    iget-object v7, p1, Lic/c0;->b:Lic/c;

    .line 116
    iget-object v7, v7, Lic/c;->a:Lic/q;

    .line 118
    iput-object p1, v2, Lyc/b;->a:Lic/c0;

    .line 120
    iput v6, v2, Lyc/b;->d:I

    .line 122
    invoke-virtual {v4, p2, v7, v2}, Lgc/i;->F(Lkc/v2;Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v3, :cond_3

    .line 128
    return-object v3

    .line 129
    :cond_3
    :goto_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 132
    check-cast p2, Lic/v;

    .line 134
    iget-object v2, p1, Lic/c0;->a:Lic/g;

    .line 136
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 138
    iget-object v3, p2, Lic/v;->c:Lic/y;

    .line 140
    invoke-interface {v3}, Lic/y;->i()Lhi/k;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 147
    move-result-object v2

    .line 148
    const-string v3, "yyyy-MM-dd:HH-mm"

    .line 150
    sget-object v4, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 152
    invoke-static {v3, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 155
    move-result-object v3

    .line 156
    iget-object v2, v2, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 158
    invoke-virtual {v3, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p1, Lic/c0;->a:Lic/g;

    .line 164
    iget-object v4, v3, Lic/g;->d:Lhi/d;

    .line 166
    iget-object v3, v3, Lic/g;->e:Lhi/d;

    .line 168
    invoke-virtual {v4, v3}, Lhi/d;->b(Lhi/d;)J

    .line 171
    move-result-wide v3

    .line 172
    const-wide/16 v7, 0x0

    .line 174
    cmp-long v9, v3, v7

    .line 176
    if-gez v9, :cond_4

    .line 178
    const/4 v5, 0x1

    .line 179
    :cond_4
    if-eqz v5, :cond_5

    .line 181
    invoke-static {v3, v4}, Lwh/b;->w(J)J

    .line 184
    move-result-wide v3

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto/16 :goto_3

    .line 189
    :cond_5
    :goto_2
    iget-object p2, p2, Lic/v;->c:Lic/y;

    .line 191
    instance-of v5, p2, Lic/x;

    .line 193
    if-eqz v5, :cond_6

    .line 195
    new-instance v5, Lqi/r;

    .line 197
    invoke-direct {v5}, Lqi/r;-><init>()V

    .line 200
    invoke-interface {p2}, Lic/y;->f()Lqi/s;

    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Lqi/s;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v6}, Lqi/r;->l(Ljava/lang/String;)V

    .line 209
    invoke-interface {p2}, Lic/y;->f()Lqi/s;

    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Lqi/s;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v5, v6}, Lqi/r;->f(Ljava/lang/String;)V

    .line 218
    invoke-interface {p2}, Lic/y;->f()Lqi/s;

    .line 221
    move-result-object v6

    .line 222
    iget v6, v6, Lqi/s;->e:I

    .line 224
    invoke-virtual {v5, v6}, Lqi/r;->h(I)V

    .line 227
    const-string v6, "streaming"

    .line 229
    invoke-virtual {v5, v6}, Lqi/r;->b(Ljava/lang/String;)V

    .line 232
    const-string v6, "timeshift.php"

    .line 234
    invoke-virtual {v5, v6}, Lqi/r;->b(Ljava/lang/String;)V

    .line 237
    invoke-interface {p2}, Lic/y;->f()Lqi/s;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v1, v6}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {p2}, Lic/y;->f()Lqi/s;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, v0}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v5, v0, p2}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p2, "stream"

    .line 261
    iget-object p1, p1, Lic/c0;->b:Lic/c;

    .line 263
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 265
    invoke-interface {p1}, Lic/q;->getValue()Lic/p;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lic/p;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v5, p2, p1}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "start"

    .line 278
    invoke-virtual {v5, p1, v2}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string p1, "duration"

    .line 283
    invoke-static {v3, v4}, Lwh/b;->i(J)J

    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v5, p1, p2}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5}, Lqi/r;->d()Lqi/s;

    .line 297
    move-result-object p1

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const-string p1, "Failed requirement."

    .line 301
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p2

    .line 311
    :cond_7
    const-string p1, "injection"

    .line 313
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 316
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_3
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 320
    move-result-object p1

    .line 321
    :goto_4
    return-object p1
.end method
