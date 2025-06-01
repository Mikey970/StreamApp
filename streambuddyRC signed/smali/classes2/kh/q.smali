.class public final Lkh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lof/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Llh/m;

.field public final e:Llh/m;

.field public final f:Llh/l;

.field public final g:Llh/k;

.field public final h:Llh/k;

.field public final synthetic i:Lkh/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lkh/q;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "functionNames"

    .line 14
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "variableNames"

    .line 34
    const-string v4, "getVariableNames()Ljava/util/Set;"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lkh/q;->j:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Lkh/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lwg/a;

    .line 28
    iget-object v3, p1, Lkh/r;->b:Li2/l0;

    .line 30
    iget-object v3, v3, Li2/l0;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Lsg/f;

    .line 34
    check-cast v2, Lqg/y;

    .line 36
    iget v2, v2, Lqg/y;->g:I

    .line 38
    invoke-static {v3, v2}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lkh/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkh/q;->a:Ljava/util/LinkedHashMap;

    .line 68
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lwg/a;

    .line 92
    iget-object v2, p1, Lkh/r;->b:Li2/l0;

    .line 94
    iget-object v2, v2, Li2/l0;->b:Ljava/lang/Object;

    .line 96
    check-cast v2, Lsg/f;

    .line 98
    check-cast v1, Lqg/g0;

    .line 100
    iget v1, v1, Lqg/g0;->g:I

    .line 102
    invoke-static {v2, v1}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p2}, Lkh/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkh/q;->b:Ljava/util/LinkedHashMap;

    .line 132
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 134
    iget-object p1, p1, Lkh/r;->b:Li2/l0;

    .line 136
    iget-object p1, p1, Li2/l0;->a:Ljava/lang/Object;

    .line 138
    check-cast p1, Lih/o;

    .line 140
    iget-object p1, p1, Lih/o;->c:Lih/p;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 147
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p3

    .line 156
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_5

    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p4

    .line 166
    move-object v0, p4

    .line 167
    check-cast v0, Lwg/a;

    .line 169
    iget-object v1, p1, Lkh/r;->b:Li2/l0;

    .line 171
    iget-object v1, v1, Li2/l0;->b:Ljava/lang/Object;

    .line 173
    check-cast v1, Lsg/f;

    .line 175
    check-cast v0, Lqg/s0;

    .line 177
    iget v0, v0, Lqg/s0;->e:I

    .line 179
    invoke-static {v1, v0}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_4

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 199
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {p2}, Lkh/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lkh/q;->c:Ljava/util/LinkedHashMap;

    .line 209
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 211
    iget-object p1, p1, Lkh/r;->b:Li2/l0;

    .line 213
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lkh/p;

    .line 219
    const/4 p3, 0x0

    .line 220
    invoke-direct {p2, p0, p3}, Lkh/p;-><init>(Lkh/q;I)V

    .line 223
    check-cast p1, Llh/p;

    .line 225
    invoke-virtual {p1, p2}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lkh/q;->d:Llh/m;

    .line 231
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 233
    iget-object p1, p1, Lkh/r;->b:Li2/l0;

    .line 235
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lkh/p;

    .line 241
    const/4 p4, 0x1

    .line 242
    invoke-direct {p2, p0, p4}, Lkh/p;-><init>(Lkh/q;I)V

    .line 245
    check-cast p1, Llh/p;

    .line 247
    invoke-virtual {p1, p2}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lkh/q;->e:Llh/m;

    .line 253
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 255
    iget-object p1, p1, Lkh/r;->b:Li2/l0;

    .line 257
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lkh/p;

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p2, p0, v0}, Lkh/p;-><init>(Lkh/q;I)V

    .line 267
    check-cast p1, Llh/p;

    .line 269
    invoke-virtual {p1, p2}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lkh/q;->f:Llh/l;

    .line 275
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 277
    iget-object p1, p1, Lkh/r;->b:Li2/l0;

    .line 279
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 282
    move-result-object p1

    .line 283
    new-instance p2, Lkh/o;

    .line 285
    iget-object v0, p0, Lkh/q;->i:Lkh/r;

    .line 287
    invoke-direct {p2, p0, v0, p3}, Lkh/o;-><init>(Lkh/q;Lkh/r;I)V

    .line 290
    check-cast p1, Llh/p;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance p3, Llh/k;

    .line 297
    invoke-direct {p3, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 300
    iput-object p3, p0, Lkh/q;->g:Llh/k;

    .line 302
    iget-object p1, p0, Lkh/q;->i:Lkh/r;

    .line 304
    iget-object p1, p1, Lkh/r;->b:Li2/l0;

    .line 306
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lkh/o;

    .line 312
    iget-object p3, p0, Lkh/q;->i:Lkh/r;

    .line 314
    invoke-direct {p2, p0, p3, p4}, Lkh/o;-><init>(Lkh/q;Lkh/r;I)V

    .line 317
    check-cast p1, Llh/p;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance p3, Llh/k;

    .line 324
    invoke-direct {p3, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 327
    iput-object p3, p0, Lkh/q;->h:Llh/k;

    .line 329
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    const/16 v5, 0xa

    .line 53
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lwg/a;

    .line 76
    invoke-virtual {v5}, Lwg/a;->c()I

    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Lwg/g;->f(I)I

    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    const/16 v8, 0x1000

    .line 87
    if-le v7, v8, :cond_0

    .line 89
    const/16 v7, 0x1000

    .line 91
    :cond_0
    invoke-static {v3, v7}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Lwg/g;->v(I)V

    .line 98
    invoke-virtual {v5, v7}, Lwg/a;->f(Lwg/g;)V

    .line 101
    invoke-virtual {v7}, Lwg/g;->i()V

    .line 104
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lvg/g;Leg/b;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lkh/q;->g:Llh/k;

    .line 13
    sget-object v0, Lkh/q;->j:[Lof/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p2, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    sget-object p1, Lze/t;->a:Lze/t;

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p2, p0, Lkh/q;->d:Llh/m;

    .line 35
    invoke-virtual {p2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 41
    return-object p1
.end method

.method public final b(Lvg/g;Leg/b;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lkh/q;->h:Llh/k;

    .line 13
    sget-object v0, Lkh/q;->j:[Lof/w;

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p2, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    sget-object p1, Lze/t;->a:Lze/t;

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p2, p0, Lkh/q;->e:Llh/m;

    .line 35
    invoke-virtual {p2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 41
    return-object p1
.end method
