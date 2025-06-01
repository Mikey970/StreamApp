.class public final Lwf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;
.implements Lzf/c;


# static fields
.field public static final synthetic x:[Lof/w;


# instance fields
.field public final a:Lxf/c0;

.field public final b:Lgc/i;

.field public final c:Llh/k;

.field public final d:Lmh/f0;

.field public final e:Llh/k;

.field public final g:Llh/e;

.field public final r:Llh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lwf/r;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "settings"

    .line 14
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    move-result-object v3

    .line 32
    const-string v4, "cloneableType"

    .line 34
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "notConsideredDeprecation"

    .line 54
    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 66
    sput-object v0, Lwf/r;->x:[Lof/w;

    .line 68
    return-void
.end method

.method public constructor <init>(Lag/g0;Llh/t;Lub/f;)V
    .locals 9

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwf/r;->a:Lxf/c0;

    .line 11
    sget-object v0, Lgc/i;->G:Lgc/i;

    .line 13
    iput-object v0, p0, Lwf/r;->b:Lgc/i;

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Llh/p;

    .line 18
    new-instance v1, Llh/k;

    .line 20
    invoke-direct {v1, v0, p3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, Lwf/r;->c:Llh/k;

    .line 25
    new-instance p3, Lvg/c;

    .line 27
    const-string v1, "java.io"

    .line 29
    invoke-direct {p3, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, Lwf/n;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v3, p1, p3, v1}, Lwf/n;-><init>(Lxf/c0;Lvg/c;I)V

    .line 38
    new-instance p1, Lmh/c0;

    .line 40
    new-instance p3, Lwf/o;

    .line 42
    invoke-direct {p3, p0, v1}, Lwf/o;-><init>(Lwf/r;I)V

    .line 45
    invoke-direct {p1, p2, p3}, Lmh/c0;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    new-instance p1, Lag/n;

    .line 54
    const-string p3, "Serializable"

    .line 56
    invoke-static {p3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 62
    sget-object v6, Lxf/h;->INTERFACE:Lxf/h;

    .line 64
    move-object v2, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lag/n;-><init>(Lxf/m;Lvg/g;Lxf/b0;Lxf/h;Ljava/util/List;Llh/t;)V

    .line 69
    sget-object p3, Lfh/l;->b:Lfh/l;

    .line 71
    sget-object v1, Lze/v;->a:Lze/v;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, p3, v1, v2}, Lag/n;->y0(Lfh/m;Ljava/util/Set;Lag/l;)V

    .line 77
    invoke-virtual {p1}, Lag/b;->i()Lmh/f0;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lwf/r;->d:Lmh/f0;

    .line 83
    new-instance p1, Lmc/z;

    .line 85
    const/16 p3, 0x8

    .line 87
    invoke-direct {p1, p3, p0, p2}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance p2, Llh/k;

    .line 92
    invoke-direct {p2, v0, p1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p2, p0, Lwf/r;->e:Llh/k;

    .line 97
    new-instance p1, Llh/e;

    .line 99
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    const/high16 p3, 0x3f800000    # 1.0f

    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {p2, v2, p3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 108
    invoke-direct {p1, v0, p2}, Llh/e;-><init>(Llh/p;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 111
    iput-object p1, p0, Lwf/r;->g:Llh/e;

    .line 113
    new-instance p1, Lwf/o;

    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Lwf/o;-><init>(Lwf/r;I)V

    .line 119
    new-instance p2, Llh/k;

    .line 121
    invoke-direct {p2, v0, p1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object p2, p0, Lwf/r;->r:Llh/k;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lxf/g;)Ljg/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    sget-object v1, Luf/k;->e:Lvg/g;

    .line 6
    sget-object v1, Luf/p;->a:Lvg/e;

    .line 8
    invoke-static {p1, v1}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Luf/k;->L(Lxf/m;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvg/e;->e()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Lwf/d;->a:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lwf/d;->g(Lvg/e;)Lvg/b;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lvg/b;->b()Lvg/c;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lwf/r;->b()Lwf/h;

    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lwf/h;->a:Lxf/c0;

    .line 54
    sget-object v2, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 56
    invoke-static {v1, p1, v2}, Lic/z;->a0(Lxf/c0;Lvg/c;Leg/d;)Lxf/g;

    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Ljg/i;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljg/i;

    .line 67
    :cond_4
    :goto_0
    return-object v0

    .line 68
    :cond_5
    const/16 p1, 0x6c

    .line 70
    invoke-static {p1}, Luf/k;->a(I)V

    .line 73
    throw v0
.end method

.method public final b()Lwf/h;
    .locals 3

    iget-object v0, p0, Lwf/r;->c:Llh/k;

    sget-object v1, Lwf/r;->x:[Lof/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/h;

    return-object v0
.end method

.method public final f(Lkh/k;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lxf/h;->CLASS:Lxf/h;

    .line 7
    sget-object v3, Lze/t;->a:Lze/t;

    .line 9
    iget-object v4, v1, Lkh/k;->G:Lxf/h;

    .line 11
    if-ne v4, v2, :cond_f

    .line 13
    invoke-virtual/range {p0 .. p0}, Lwf/r;->b()Lwf/h;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lwf/h;->b:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lwf/r;->a(Lxf/g;)Ljg/i;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {v2}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lwf/b;->f:Lwf/b;

    .line 36
    iget-object v6, v0, Lwf/r;->b:Lgc/i;

    .line 38
    invoke-static {v6, v4, v5}, Lgc/i;->J(Lgc/i;Lvg/c;Luf/k;)Lxf/g;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {v4, v2}, Lcf/f;->R(Lxf/g;Lag/b;)Lmh/a1;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v2, Ljg/i;->N:Ljg/o;

    .line 55
    iget-object v5, v5, Ljg/o;->q:Llh/k;

    .line 57
    invoke-virtual {v5}, Llh/k;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/List;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v7, :cond_b

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    move-object v11, v7

    .line 86
    check-cast v11, Lxf/f;

    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Lag/x;

    .line 91
    invoke-virtual {v12}, Lag/x;->getVisibility()Lxf/q;

    .line 94
    move-result-object v13

    .line 95
    iget-object v13, v13, Lxf/q;->a:Lxf/r1;

    .line 97
    iget-boolean v13, v13, Lxf/r1;->b:Z

    .line 99
    if-eqz v13, :cond_a

    .line 101
    invoke-interface {v4}, Lxf/g;->x()Ljava/util/Collection;

    .line 104
    move-result-object v13

    .line 105
    const-string v15, "defaultKotlinVersion.constructors"

    .line 107
    invoke-static {v13, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v13, Ljava/lang/Iterable;

    .line 112
    instance-of v15, v13, Ljava/util/Collection;

    .line 114
    if-eqz v15, :cond_4

    .line 116
    move-object v15, v13

    .line 117
    check-cast v15, Ljava/util/Collection;

    .line 119
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v13

    .line 130
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_7

    .line 136
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lxf/f;

    .line 142
    const-string v14, "it"

    .line 144
    invoke-static {v15, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v14, v11

    .line 148
    check-cast v14, Lag/l;

    .line 150
    invoke-virtual {v14, v3}, Lag/l;->M0(Lmh/m1;)Lxf/f;

    .line 153
    move-result-object v14

    .line 154
    invoke-static {v15, v14}, Lyg/m;->j(Lxf/b;Lxf/b;)Lyg/k;

    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 160
    if-ne v14, v15, :cond_6

    .line 162
    const/4 v14, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v14, 0x0

    .line 165
    :goto_1
    if-eqz v14, :cond_5

    .line 167
    const/4 v13, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    const/4 v13, 0x1

    .line 170
    :goto_3
    if-eqz v13, :cond_a

    .line 172
    invoke-virtual {v12}, Lag/x;->t0()Ljava/util/List;

    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 179
    move-result v13

    .line 180
    if-ne v13, v10, :cond_9

    .line 182
    invoke-virtual {v12}, Lag/x;->t0()Ljava/util/List;

    .line 185
    move-result-object v12

    .line 186
    const-string v13, "valueParameters"

    .line 188
    invoke-static {v12, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v12}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lxf/f1;

    .line 197
    check-cast v12, Lag/a1;

    .line 199
    invoke-virtual {v12}, Lag/a1;->getType()Lmh/a0;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Lmh/a0;->A0()Lmh/z0;

    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v12}, Lmh/z0;->l()Lxf/j;

    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_8

    .line 213
    invoke-static {v12}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 216
    move-result-object v9

    .line 217
    :cond_8
    invoke-static/range {p1 .. p1}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 220
    move-result-object v12

    .line 221
    invoke-static {v9, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_9

    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/4 v9, 0x0

    .line 230
    :goto_4
    if-nez v9, :cond_a

    .line 232
    invoke-static {v11}, Luf/k;->D(Lxf/w;)Z

    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_a

    .line 238
    sget-object v9, Lwf/t;->e:Ljava/util/LinkedHashSet;

    .line 240
    invoke-static {v11, v8}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-static {v2, v8}, Lic/z;->c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_a

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v10, 0x0

    .line 256
    :goto_5
    if-eqz v10, :cond_3

    .line 258
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    const/16 v5, 0xa

    .line 267
    invoke-static {v6, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 270
    move-result v5

    .line 271
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v5

    .line 278
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_e

    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lxf/f;

    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Lag/x;

    .line 293
    invoke-virtual {v7}, Lag/x;->l0()Lxf/v;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lag/w;

    .line 299
    invoke-virtual {v7, v1}, Lag/w;->l(Lxf/m;)Lxf/v;

    .line 302
    invoke-virtual/range {p1 .. p1}, Lag/b;->i()Lmh/f0;

    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7, v11}, Lag/w;->b(Lmh/a0;)Lxf/v;

    .line 309
    iput-boolean v10, v7, Lag/w;->o:Z

    .line 311
    invoke-virtual {v3}, Lmh/m1;->g()Lmh/i1;

    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_d

    .line 317
    iput-object v11, v7, Lag/w;->a:Lmh/i1;

    .line 319
    sget-object v11, Lwf/t;->f:Ljava/util/LinkedHashSet;

    .line 321
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v2, v6}, Lic/z;->c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_c

    .line 335
    iget-object v6, v0, Lwf/r;->r:Llh/k;

    .line 337
    sget-object v11, Lwf/r;->x:[Lof/w;

    .line 339
    const/4 v12, 0x2

    .line 340
    aget-object v11, v11, v12

    .line 342
    invoke-static {v6, v11}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lyf/h;

    .line 348
    invoke-virtual {v7, v6}, Lag/w;->p(Lyf/h;)Lxf/v;

    .line 351
    :cond_c
    invoke-virtual {v7}, Lag/w;->a()Lxf/w;

    .line 354
    move-result-object v6

    .line 355
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 357
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast v6, Lxf/f;

    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    const/16 v1, 0x25

    .line 368
    invoke-static {v1}, Lag/w;->r(I)V

    .line 371
    throw v9

    .line 372
    :cond_e
    return-object v4

    .line 373
    :cond_f
    :goto_7
    return-object v3
.end method

.method public final g(Lkh/k;Lkh/u;)Z
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lwf/r;->a(Lxf/g;)Ljg/i;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lyf/b;->getAnnotations()Lyf/h;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lzf/d;->a:Lvg/c;

    .line 20
    invoke-interface {v1, v2}, Lyf/h;->A(Lvg/c;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lwf/r;->b()Lwf/h;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lwf/h;->b:Z

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljg/i;->y0()Ljg/o;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lag/p;->getName()Lvg/g;

    .line 49
    move-result-object p2

    .line 50
    const-string v4, "functionDescriptor.name"

    .line 52
    invoke-static {p2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v4, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 57
    invoke-virtual {p1, p2, v4}, Ljg/o;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/util/Collection;

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lag/s0;

    .line 93
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    return v0
.end method

.method public final h(Lvg/g;Lkh/k;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "name"

    .line 9
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "classDescriptor"

    .line 14
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lwf/a;->e:Lvg/g;

    .line 19
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lze/t;->a:Lze/t;

    .line 25
    sget-object v5, Lwf/r;->x:[Lof/w;

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_6

    .line 31
    sget-object v3, Luf/k;->e:Lvg/g;

    .line 33
    sget-object v3, Luf/p;->g:Lvg/e;

    .line 35
    invoke-static {v2, v3}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static/range {p2 .. p2}, Luf/k;->s(Lxf/j;)Luf/n;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 53
    iget-object v3, v2, Lkh/k;->e:Lqg/j;

    .line 55
    iget-object v3, v3, Lqg/j;->M:Ljava/util/List;

    .line 57
    const-string v8, "classDescriptor.classProto.functionList"

    .line 59
    invoke-static {v3, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lqg/y;

    .line 85
    iget-object v9, v2, Lkh/k;->H:Li2/l0;

    .line 87
    iget-object v9, v9, Li2/l0;->b:Ljava/lang/Object;

    .line 89
    check-cast v9, Lsg/f;

    .line 91
    iget v8, v8, Lqg/y;->g:I

    .line 93
    invoke-static {v9, v8}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lwf/a;->e:Lvg/g;

    .line 99
    invoke-static {v8, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 105
    const/4 v7, 0x1

    .line 106
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 108
    return-object v4

    .line 109
    :cond_5
    iget-object v3, v0, Lwf/r;->e:Llh/k;

    .line 111
    aget-object v4, v5, v6

    .line 113
    invoke-static {v3, v4}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lmh/f0;

    .line 119
    invoke-virtual {v3}, Lmh/a0;->r0()Lfh/m;

    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 125
    invoke-interface {v3, v1, v4}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    invoke-static {v1}, Lze/r;->q2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lag/s0;

    .line 137
    invoke-interface {v1}, Lxf/w;->l0()Lxf/v;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2}, Lxf/v;->l(Lxf/m;)Lxf/v;

    .line 144
    sget-object v3, Lxf/s;->e:Lxf/r;

    .line 146
    invoke-interface {v1, v3}, Lxf/v;->n(Lxf/q;)Lxf/v;

    .line 149
    invoke-virtual/range {p2 .. p2}, Lag/b;->i()Lmh/f0;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Lxf/v;->b(Lmh/a0;)Lxf/v;

    .line 156
    invoke-virtual/range {p2 .. p2}, Lag/b;->x0()Lag/d;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lxf/v;->i(Lag/d;)Lxf/v;

    .line 163
    invoke-interface {v1}, Lxf/v;->a()Lxf/w;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 170
    check-cast v1, Lag/s0;

    .line 172
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lwf/r;->b()Lwf/h;

    .line 180
    move-result-object v3

    .line 181
    iget-boolean v3, v3, Lwf/h;->b:Z

    .line 183
    if-nez v3, :cond_7

    .line 185
    return-object v4

    .line 186
    :cond_7
    new-instance v3, Lwf/p;

    .line 188
    invoke-direct {v3, v1, v7}, Lwf/p;-><init>(Lvg/g;I)V

    .line 191
    invoke-virtual {v0, v2}, Lwf/r;->a(Lxf/g;)Ljg/i;

    .line 194
    move-result-object v1

    .line 195
    const/4 v9, 0x2

    .line 196
    const/4 v10, 0x3

    .line 197
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 199
    if-nez v1, :cond_8

    .line 201
    goto/16 :goto_f

    .line 203
    :cond_8
    invoke-static {v1}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 206
    move-result-object v12

    .line 207
    sget-object v13, Lwf/b;->f:Lwf/b;

    .line 209
    iget-object v14, v0, Lwf/r;->b:Lgc/i;

    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    const-string v15, "builtIns"

    .line 216
    invoke-static {v13, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v14, v12, v13}, Lgc/i;->J(Lgc/i;Lvg/c;Luf/k;)Lxf/g;

    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_9

    .line 225
    sget-object v12, Lze/v;->a:Lze/v;

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    sget-object v14, Lwf/d;->a:Ljava/lang/String;

    .line 230
    invoke-static {v12}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 233
    move-result-object v14

    .line 234
    sget-object v15, Lwf/d;->k:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lvg/c;

    .line 242
    if-nez v14, :cond_a

    .line 244
    invoke-static {v12}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    move-result-object v12

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    new-array v15, v9, [Lxf/g;

    .line 251
    aput-object v12, v15, v7

    .line 253
    invoke-virtual {v13, v14}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v15, v6

    .line 259
    invoke-static {v15}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v12

    .line 263
    :goto_3
    check-cast v12, Ljava/lang/Iterable;

    .line 265
    instance-of v13, v12, Ljava/util/List;

    .line 267
    if-eqz v13, :cond_c

    .line 269
    move-object v13, v12

    .line 270
    check-cast v13, Ljava/util/List;

    .line 272
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_b

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 282
    move-result v14

    .line 283
    add-int/lit8 v14, v14, -0x1

    .line 285
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v13

    .line 294
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_d

    .line 300
    :goto_4
    const/4 v13, 0x0

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v14

    .line 306
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_e

    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    move-object v13, v14

    .line 318
    :goto_6
    check-cast v13, Lxf/g;

    .line 320
    if-nez v13, :cond_f

    .line 322
    goto/16 :goto_f

    .line 324
    :cond_f
    sget v4, Lth/h;->c:I

    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    const/16 v14, 0xa

    .line 330
    invoke-static {v12, v14}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 333
    move-result v14

    .line 334
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v12

    .line 341
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_10

    .line 347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lxf/g;

    .line 353
    invoke-static {v14}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    new-instance v12, Lth/h;

    .line 363
    invoke-direct {v12}, Lth/h;-><init>()V

    .line 366
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 369
    sget-object v4, Lwf/d;->a:Ljava/lang/String;

    .line 371
    invoke-static/range {p2 .. p2}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 374
    move-result-object v4

    .line 375
    sget-object v14, Lwf/d;->j:Ljava/util/HashMap;

    .line 377
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    move-result v4

    .line 381
    invoke-static {v1}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 384
    move-result-object v14

    .line 385
    new-instance v15, Lmc/z;

    .line 387
    const/16 v8, 0x9

    .line 389
    invoke-direct {v15, v8, v1, v13}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    iget-object v1, v0, Lwf/r;->g:Llh/e;

    .line 394
    invoke-virtual {v1, v14, v15}, Llh/e;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lxf/g;

    .line 400
    invoke-interface {v1}, Lxf/g;->m0()Lfh/m;

    .line 403
    move-result-object v1

    .line 404
    const-string v8, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 406
    invoke-static {v1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v3, v1}, Lwf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v1

    .line 424
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_1b

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    move-object v13, v8

    .line 435
    check-cast v13, Lag/s0;

    .line 437
    invoke-virtual {v13}, Lag/x;->e()Lxf/c;

    .line 440
    move-result-object v14

    .line 441
    sget-object v15, Lxf/c;->DECLARATION:Lxf/c;

    .line 443
    if-eq v14, v15, :cond_11

    .line 445
    goto/16 :goto_d

    .line 447
    :cond_11
    invoke-virtual {v13}, Lag/x;->getVisibility()Lxf/q;

    .line 450
    move-result-object v14

    .line 451
    iget-object v14, v14, Lxf/q;->a:Lxf/r1;

    .line 453
    iget-boolean v14, v14, Lxf/r1;->b:Z

    .line 455
    if-nez v14, :cond_12

    .line 457
    goto/16 :goto_d

    .line 459
    :cond_12
    invoke-static {v13}, Luf/k;->D(Lxf/w;)Z

    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_13

    .line 465
    goto/16 :goto_d

    .line 467
    :cond_13
    invoke-virtual {v13}, Lag/x;->m()Ljava/util/Collection;

    .line 470
    move-result-object v14

    .line 471
    const-string v15, "analogueMember.overriddenDescriptors"

    .line 473
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    check-cast v14, Ljava/lang/Iterable;

    .line 478
    instance-of v15, v14, Ljava/util/Collection;

    .line 480
    if-eqz v15, :cond_14

    .line 482
    move-object v15, v14

    .line 483
    check-cast v15, Ljava/util/Collection;

    .line 485
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    move-result v15

    .line 489
    if-eqz v15, :cond_14

    .line 491
    goto :goto_a

    .line 492
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v14

    .line 496
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_16

    .line 502
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Lxf/w;

    .line 508
    invoke-interface {v15}, Lxf/m;->l()Lxf/m;

    .line 511
    move-result-object v15

    .line 512
    const-string v9, "it.containingDeclaration"

    .line 514
    invoke-static {v15, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {v15}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v12, v9}, Lth/h;->contains(Ljava/lang/Object;)Z

    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_15

    .line 527
    const/4 v9, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_15
    const/4 v9, 0x2

    .line 530
    goto :goto_9

    .line 531
    :cond_16
    :goto_a
    const/4 v9, 0x0

    .line 532
    :goto_b
    if-eqz v9, :cond_17

    .line 534
    goto :goto_d

    .line 535
    :cond_17
    invoke-virtual {v13}, Lag/q;->l()Lxf/m;

    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    check-cast v9, Lxf/g;

    .line 544
    invoke-static {v13, v10}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 547
    move-result-object v14

    .line 548
    sget-object v15, Lwf/t;->d:Ljava/util/LinkedHashSet;

    .line 550
    invoke-static {v9, v14}, Lic/z;->c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    move-result v9

    .line 558
    xor-int/2addr v9, v4

    .line 559
    if-eqz v9, :cond_18

    .line 561
    const/4 v9, 0x1

    .line 562
    goto :goto_c

    .line 563
    :cond_18
    invoke-static {v13}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v9

    .line 567
    sget-object v13, Lh2/j0;->y:Lh2/j0;

    .line 569
    new-instance v14, Lsb/p2;

    .line 571
    const/16 v15, 0x1c

    .line 573
    invoke-direct {v14, v0, v15}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 576
    invoke-static {v9, v13, v14}, Lcom/bumptech/glide/g;->V(Ljava/util/List;Lth/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 579
    move-result-object v9

    .line 580
    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 582
    invoke-static {v9, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result v9

    .line 589
    :goto_c
    if-nez v9, :cond_19

    .line 591
    const/4 v9, 0x1

    .line 592
    goto :goto_e

    .line 593
    :cond_19
    :goto_d
    const/4 v9, 0x0

    .line 594
    :goto_e
    if-eqz v9, :cond_1a

    .line 596
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_1a
    const/4 v9, 0x2

    .line 600
    goto/16 :goto_8

    .line 602
    :cond_1b
    move-object v4, v3

    .line 603
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    .line 605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v3

    .line 612
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_22

    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lag/s0;

    .line 624
    invoke-virtual {v4}, Lag/q;->l()Lxf/m;

    .line 627
    move-result-object v8

    .line 628
    invoke-static {v8, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    check-cast v8, Lxf/g;

    .line 633
    invoke-static {v8, v2}, Lcf/f;->R(Lxf/g;Lag/b;)Lmh/a1;

    .line 636
    move-result-object v8

    .line 637
    invoke-static {v8}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v4, v8}, Lag/x;->d(Lmh/m1;)Lxf/w;

    .line 644
    move-result-object v8

    .line 645
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 647
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    check-cast v8, Lag/s0;

    .line 652
    invoke-interface {v8}, Lxf/w;->l0()Lxf/v;

    .line 655
    move-result-object v8

    .line 656
    invoke-interface {v8, v2}, Lxf/v;->l(Lxf/m;)Lxf/v;

    .line 659
    invoke-virtual/range {p2 .. p2}, Lag/b;->x0()Lag/d;

    .line 662
    move-result-object v9

    .line 663
    invoke-interface {v8, v9}, Lxf/v;->i(Lag/d;)Lxf/v;

    .line 666
    invoke-interface {v8}, Lxf/v;->m()Lxf/v;

    .line 669
    invoke-virtual {v4}, Lag/q;->l()Lxf/m;

    .line 672
    move-result-object v9

    .line 673
    invoke-static {v9, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    check-cast v9, Lxf/g;

    .line 678
    invoke-static {v4, v10}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 684
    invoke-direct {v12}, Lkotlin/jvm/internal/x;-><init>()V

    .line 687
    invoke-static {v9}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    move-result-object v9

    .line 691
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 693
    const/16 v14, 0xd

    .line 695
    invoke-direct {v13, v0, v14}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/Object;I)V

    .line 698
    new-instance v14, Lwf/q;

    .line 700
    invoke-direct {v14, v4, v12, v7}, Lwf/q;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 703
    invoke-static {v9, v13, v14}, Lcom/bumptech/glide/g;->F(Ljava/util/List;Lth/a;Lcom/bumptech/glide/e;)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    const-string v9, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 709
    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    check-cast v4, Lwf/l;

    .line 714
    sget-object v9, Lwf/m;->a:[I

    .line 716
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 719
    move-result v4

    .line 720
    aget v4, v9, v4

    .line 722
    if-eq v4, v6, :cond_1e

    .line 724
    const/4 v9, 0x2

    .line 725
    if-eq v4, v9, :cond_1d

    .line 727
    if-eq v4, v10, :cond_20

    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    iget-object v4, v0, Lwf/r;->r:Llh/k;

    .line 732
    aget-object v12, v5, v9

    .line 734
    invoke-static {v4, v12}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lyf/h;

    .line 740
    invoke-interface {v8, v4}, Lxf/v;->p(Lyf/h;)Lxf/v;

    .line 743
    goto :goto_12

    .line 744
    :cond_1e
    const/4 v9, 0x2

    .line 745
    invoke-virtual/range {p2 .. p2}, Lkh/k;->h()Lxf/b0;

    .line 748
    move-result-object v4

    .line 749
    sget-object v12, Lxf/b0;->FINAL:Lxf/b0;

    .line 751
    if-ne v4, v12, :cond_1f

    .line 753
    invoke-virtual/range {p2 .. p2}, Lkh/k;->e()Lxf/h;

    .line 756
    move-result-object v4

    .line 757
    sget-object v12, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 759
    if-eq v4, v12, :cond_1f

    .line 761
    const/4 v4, 0x1

    .line 762
    goto :goto_11

    .line 763
    :cond_1f
    const/4 v4, 0x0

    .line 764
    :goto_11
    if-eqz v4, :cond_21

    .line 766
    :cond_20
    const/4 v4, 0x0

    .line 767
    goto :goto_13

    .line 768
    :cond_21
    invoke-interface {v8}, Lxf/v;->o()Lxf/v;

    .line 771
    :goto_12
    invoke-interface {v8}, Lxf/v;->a()Lxf/w;

    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 778
    check-cast v4, Lag/s0;

    .line 780
    :goto_13
    if-eqz v4, :cond_1c

    .line 782
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    goto/16 :goto_10

    .line 787
    :cond_22
    return-object v1
.end method

.method public final i(Lkh/k;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwf/r;->b()Lwf/h;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lwf/h;->b:Z

    .line 12
    sget-object v1, Lze/v;->a:Lze/v;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lwf/r;->a(Lxf/g;)Ljg/i;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljg/i;->y0()Ljg/o;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljg/c0;->e()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j(Lkh/k;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lwf/t;->a:Ljava/util/LinkedHashSet;

    .line 12
    invoke-static {p1}, Lwf/t;->a(Lvg/e;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lwf/r;->d:Lmh/f0;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lmh/a0;

    .line 25
    iget-object v0, p0, Lwf/r;->e:Llh/k;

    .line 27
    sget-object v4, Lwf/r;->x:[Lof/w;

    .line 29
    aget-object v4, v4, v2

    .line 31
    invoke-static {v0, v4}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmh/f0;

    .line 37
    const-string v4, "cloneableType"

    .line 39
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    aput-object v0, p1, v3

    .line 44
    aput-object v1, p1, v2

    .line 46
    invoke-static {p1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {p1}, Lwf/t;->a(Lvg/e;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lwf/d;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lwf/d;->g(Lvg/e;)Lvg/b;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lvg/b;->b()Lvg/c;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-class v0, Ljava/io/Serializable;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    nop

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 90
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object p1, Lze/t;->a:Lze/t;

    .line 97
    :goto_2
    return-object p1
.end method
