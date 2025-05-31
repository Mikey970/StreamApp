.class public abstract Lkh/r;
.super Lfh/n;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lof/w;


# instance fields
.field public final b:Li2/l0;

.field public final c:Lkh/q;

.field public final d:Llh/k;

.field public final e:Llh/i;


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
    const-class v2, Lkh/r;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "classNames"

    .line 14
    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

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
    const-string v3, "classifierNamesLazy"

    .line 34
    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

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
    sput-object v0, Lkh/r;->f:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Li2/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfh/n;-><init>()V

    .line 9
    iput-object p1, p0, Lkh/r;->b:Li2/l0;

    .line 11
    iget-object v0, p1, Li2/l0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lih/o;

    .line 15
    iget-object v0, v0, Lih/o;->c:Lih/p;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lkh/q;

    .line 22
    invoke-direct {v0, p0, p2, p3, p4}, Lkh/q;-><init>(Lkh/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v0, p0, Lkh/r;->c:Lkh/q;

    .line 27
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lw0/d;

    .line 33
    const/16 p4, 0xa

    .line 35
    invoke-direct {p3, p5, p4}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 38
    check-cast p2, Llh/p;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p4, Llh/k;

    .line 45
    invoke-direct {p4, p2, p3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p4, p0, Lkh/r;->d:Llh/k;

    .line 50
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lxg/l;

    .line 56
    const/16 p3, 0x8

    .line 58
    invoke-direct {p2, p0, p3}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 61
    check-cast p1, Llh/p;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p3, Llh/i;

    .line 68
    invoke-direct {p3, p1, p2}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p3, p0, Lkh/r;->e:Llh/i;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkh/r;->c:Lkh/q;

    .line 13
    invoke-virtual {v0, p1, p2}, Lkh/q;->b(Lvg/g;Leg/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lkh/r;->q(Lvg/g;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lkh/r;->b:Li2/l0;

    .line 19
    iget-object p2, p2, Li2/l0;->a:Ljava/lang/Object;

    .line 21
    check-cast p2, Lih/o;

    .line 23
    invoke-virtual {p0, p1}, Lkh/r;->l(Lvg/g;)Lvg/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lih/o;->b(Lvg/b;)Lxf/g;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lkh/r;->c:Lkh/q;

    .line 34
    iget-object v0, p2, Lkh/q;->c:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p2, Lkh/q;->f:Llh/l;

    .line 51
    invoke-virtual {p2, p1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lag/g;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    return-object p1
.end method

.method public d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkh/r;->c:Lkh/q;

    .line 13
    invoke-virtual {v0, p1, p2}, Lkh/q;->a(Lvg/g;Leg/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/r;->c:Lkh/q;

    .line 3
    iget-object v0, v0, Lkh/q;->g:Llh/k;

    .line 5
    sget-object v1, Lkh/q;->j:[Lof/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/r;->c:Lkh/q;

    .line 3
    iget-object v0, v0, Lkh/q;->h:Llh/k;

    .line 5
    sget-object v1, Lkh/q;->j:[Lof/w;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/r;->e:Llh/i;

    .line 3
    sget-object v1, Lkh/r;->f:[Lof/w;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    const-string v2, "<this>"

    .line 10
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "p"

    .line 15
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Llh/i;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    return-object v0
.end method

.method public abstract h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
.end method

.method public final i(Lfh/g;Lkotlin/jvm/functions/Function1;Leg/d;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "location"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    sget v2, Lfh/g;->e:I

    .line 24
    invoke-virtual {p1, v2}, Lfh/g;->a(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, v0, p2}, Lkh/r;->h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_0
    iget-object v2, p0, Lkh/r;->c:Lkh/q;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v3, Lfh/g;->i:I

    .line 40
    invoke-virtual {p1, v3}, Lfh/g;->a(I)Z

    .line 43
    move-result v3

    .line 44
    sget-object v4, Lyg/i;->a:Lyg/i;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    iget-object v3, v2, Lkh/q;->h:Llh/k;

    .line 50
    sget-object v5, Lkh/q;->j:[Lof/w;

    .line 52
    const/4 v6, 0x1

    .line 53
    aget-object v5, v5, v6

    .line 55
    invoke-static {v3, v5}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Set;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lvg/g;

    .line 82
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 94
    invoke-virtual {v2, v6, p3}, Lkh/q;->b(Lvg/g;Leg/b;)Ljava/util/Collection;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v5, v4}, Lze/p;->I1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_3
    sget v3, Lfh/g;->h:I

    .line 110
    invoke-virtual {p1, v3}, Lfh/g;->a(I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 116
    iget-object v3, v2, Lkh/q;->g:Llh/k;

    .line 118
    sget-object v5, Lkh/q;->j:[Lof/w;

    .line 120
    aget-object v1, v5, v1

    .line 122
    invoke-static {v3, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lvg/g;

    .line 149
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 161
    invoke-virtual {v2, v5, p3}, Lkh/q;->a(Lvg/g;Leg/b;)Ljava/util/Collection;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v3, v4}, Lze/p;->I1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_6
    sget p3, Lfh/g;->k:I

    .line 177
    invoke-virtual {p1, p3}, Lfh/g;->a(I)Z

    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_8

    .line 183
    invoke-virtual {p0}, Lkh/r;->m()Ljava/util/Set;

    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p3

    .line 191
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 197
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lvg/g;

    .line 203
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 215
    iget-object v3, p0, Lkh/r;->b:Li2/l0;

    .line 217
    iget-object v3, v3, Li2/l0;->a:Ljava/lang/Object;

    .line 219
    check-cast v3, Lih/o;

    .line 221
    invoke-virtual {p0, v1}, Lkh/r;->l(Lvg/g;)Lvg/b;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Lih/o;->b(Lvg/b;)Lxf/g;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    sget p3, Lfh/g;->f:I

    .line 235
    invoke-virtual {p1, p3}, Lfh/g;->a(I)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 241
    iget-object p1, v2, Lkh/q;->c:Ljava/util/LinkedHashMap;

    .line 243
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p1

    .line 251
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_a

    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lvg/g;

    .line 263
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string v1, "name"

    .line 280
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v1, v2, Lkh/q;->f:Llh/l;

    .line 285
    invoke-virtual {v1, p3}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lag/g;

    .line 291
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {v0}, Lcom/bumptech/glide/g;->x(Ljava/util/ArrayList;)Ljava/util/List;

    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public j(Lvg/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lvg/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lvg/g;)Lvg/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkh/r;->d:Llh/k;

    sget-object v1, Lkh/r;->f:[Lof/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lvg/g;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkh/r;->m()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public r(Lkh/u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
