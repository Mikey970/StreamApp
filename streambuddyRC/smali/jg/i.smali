.class public final Ljg/i;
.super Lag/m;
.source "SourceFile"

# interfaces
.implements Lhg/c;


# instance fields
.field public final F:Lxf/g;

.field public final G:Lo1/q;

.field public final H:Lye/n;

.field public final I:Lxf/h;

.field public final J:Lxf/b0;

.field public final K:Lxf/r1;

.field public final L:Z

.field public final M:Ljg/h;

.field public final N:Ljg/o;

.field public final O:Lxf/t0;

.field public final P:Lfh/i;

.field public final Q:Ljg/h0;

.field public final R:Lig/c;

.field public final S:Llh/k;

.field public final x:Lo1/q;

.field public final y:Lmg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "equals"

    .line 3
    const-string v1, "hashCode"

    .line 5
    const-string v2, "getClass"

    .line 7
    const-string v3, "wait"

    .line 9
    const-string v4, "notify"

    .line 11
    const-string v5, "notifyAll"

    .line 13
    const-string v6, "toString"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lo1/q;Lxf/m;Lmg/g;Lxf/g;)V
    .locals 10

    .line 1
    const-string v0, "outerContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "jClass"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Ldg/q;

    .line 23
    iget-object v2, v1, Ldg/q;->a:Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 35
    check-cast v4, Lig/a;

    .line 37
    iget-object v4, v4, Lig/a;->j:Llg/a;

    .line 39
    check-cast v4, Lv2/a;

    .line 41
    invoke-virtual {v4, p3}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v0, p2, v3, v4}, Lag/m;-><init>(Llh/t;Lxf/m;Lvg/g;Lxf/v0;)V

    .line 48
    iput-object p1, p0, Ljg/i;->x:Lo1/q;

    .line 50
    iput-object p3, p0, Ljg/i;->y:Lmg/g;

    .line 52
    iput-object p4, p0, Ljg/i;->F:Lxf/g;

    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-static {p1, p0, p3, p2}, Lq2/h;->m(Lo1/q;Lxf/i;Lmg/p;I)Lo1/q;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljg/i;->G:Lo1/q;

    .line 61
    iget-object p2, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 63
    check-cast p2, Lig/a;

    .line 65
    iget-object p2, p2, Lig/a;->g:Lgg/i;

    .line 67
    check-cast p2, Leg/e;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p2, Ljg/g;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, p0, v0}, Ljg/g;-><init>(Ljg/i;I)V

    .line 78
    invoke-static {p2}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Ljg/i;->H:Lye/n;

    .line 84
    invoke-virtual {v1}, Ldg/q;->e()Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 90
    sget-object p2, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 99
    sget-object p2, Lxf/h;->INTERFACE:Lxf/h;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ldg/q;->h()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 108
    sget-object p2, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p2, Lxf/h;->CLASS:Lxf/h;

    .line 113
    :goto_0
    iput-object p2, p0, Ljg/i;->I:Lxf/h;

    .line 115
    invoke-virtual {v1}, Ldg/q;->e()Z

    .line 118
    move-result p2

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    if-nez p2, :cond_6

    .line 123
    invoke-virtual {v1}, Ldg/q;->h()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object p2, Lxf/b0;->Companion:Lxf/a0;

    .line 132
    invoke-virtual {v1}, Ldg/q;->j()Z

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Ldg/q;->j()Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 162
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v9

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v3, v1, v4}, Lxf/a0;->a(ZZZ)Lxf/b0;

    .line 177
    move-result-object p2

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    sget-object p2, Lxf/b0;->FINAL:Lxf/b0;

    .line 181
    :goto_4
    iput-object p2, p0, Ljg/i;->J:Lxf/b0;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 193
    sget-object p2, Lxf/o1;->c:Lxf/o1;

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 202
    sget-object p2, Lxf/l1;->c:Lxf/l1;

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 211
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 217
    sget-object p2, Lbg/c;->c:Lbg/c;

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    sget-object p2, Lbg/b;->c:Lbg/b;

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    sget-object p2, Lbg/a;->c:Lbg/a;

    .line 225
    :goto_5
    iput-object p2, p0, Ljg/i;->K:Lxf/r1;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_b

    .line 233
    new-instance v1, Ldg/q;

    .line 235
    invoke-direct {v1, p2}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v1, 0x0

    .line 240
    :goto_6
    if-eqz v1, :cond_c

    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 245
    move-result p2

    .line 246
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_c

    .line 252
    const/4 p2, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/4 p2, 0x0

    .line 255
    :goto_7
    iput-boolean p2, p0, Ljg/i;->L:Z

    .line 257
    new-instance p2, Ljg/h;

    .line 259
    invoke-direct {p2, p0}, Ljg/h;-><init>(Ljg/i;)V

    .line 262
    iput-object p2, p0, Ljg/i;->M:Ljg/h;

    .line 264
    new-instance p2, Ljg/o;

    .line 266
    if-eqz p4, :cond_d

    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const/4 v7, 0x0

    .line 271
    :goto_8
    const/4 v8, 0x0

    .line 272
    move-object v3, p2

    .line 273
    move-object v4, p1

    .line 274
    move-object v5, p0

    .line 275
    move-object v6, p3

    .line 276
    invoke-direct/range {v3 .. v8}, Ljg/o;-><init>(Lo1/q;Lxf/g;Lmg/g;ZLjg/o;)V

    .line 279
    iput-object p2, p0, Ljg/i;->N:Ljg/o;

    .line 281
    sget-object p4, Lxf/t0;->e:Lua/p0;

    .line 283
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 289
    check-cast v1, Lig/a;

    .line 291
    iget-object v1, v1, Lig/a;->u:Lnh/n;

    .line 293
    check-cast v1, Lnh/o;

    .line 295
    iget-object v1, v1, Lnh/o;->c:Lnh/i;

    .line 297
    new-instance v2, Ldg/o;

    .line 299
    const/4 v3, 0x6

    .line 300
    invoke-direct {v2, p0, v3}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v2, p0, v0, v1}, Lua/p0;->n(Lkotlin/jvm/functions/Function1;Lxf/g;Llh/t;Lnh/i;)Lxf/t0;

    .line 309
    move-result-object p4

    .line 310
    iput-object p4, p0, Ljg/i;->O:Lxf/t0;

    .line 312
    new-instance p4, Lfh/i;

    .line 314
    invoke-direct {p4, p2}, Lfh/i;-><init>(Lfh/m;)V

    .line 317
    iput-object p4, p0, Ljg/i;->P:Lfh/i;

    .line 319
    new-instance p2, Ljg/h0;

    .line 321
    invoke-direct {p2, p1, p3, p0}, Ljg/h0;-><init>(Lo1/q;Lmg/g;Lhg/c;)V

    .line 324
    iput-object p2, p0, Ljg/i;->Q:Ljg/h0;

    .line 326
    invoke-static {p1, p3}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Ljg/i;->R:Lig/c;

    .line 332
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Ljg/g;

    .line 338
    invoke-direct {p2, p0, v9}, Ljg/g;-><init>(Ljg/i;I)V

    .line 341
    check-cast p1, Llh/p;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance p3, Llh/k;

    .line 348
    invoke-direct {p3, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 351
    iput-object p3, p0, Ljg/i;->S:Llh/k;

    .line 353
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/util/Collection;
    .locals 12

    .line 1
    sget-object v0, Lxf/b0;->SEALED:Lxf/b0;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    iget-object v2, p0, Ljg/i;->J:Lxf/b0;

    .line 7
    if-ne v2, v0, :cond_6

    .line 9
    sget-object v0, Lmh/n1;->COMMON:Lmh/n1;

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v3, v4, v2}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ljg/i;->y:Lmg/g;

    .line 20
    check-cast v2, Ldg/q;

    .line 22
    iget-object v2, v2, Ldg/q;->a:Ljava/lang/Class;

    .line 24
    const-string v5, "clazz"

    .line 26
    invoke-static {v2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v5, Lrj/e;->c:Lq2/k;

    .line 31
    if-nez v5, :cond_0

    .line 33
    const-class v5, Ljava/lang/Class;

    .line 35
    :try_start_0
    new-instance v6, Lq2/k;

    .line 37
    const-string v7, "isSealed"

    .line 39
    new-array v8, v3, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "getPermittedSubclasses"

    .line 47
    new-array v9, v3, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v8

    .line 53
    const-string v9, "isRecord"

    .line 55
    new-array v10, v3, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v9

    .line 61
    const-string v10, "getRecordComponents"

    .line 63
    new-array v11, v3, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v6, v7, v8, v9, v5}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    move-object v5, v6

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    new-instance v5, Lq2/k;

    .line 76
    invoke-direct {v5, v4, v4, v4, v4}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_0
    sput-object v5, Lrj/e;->c:Lq2/k;

    .line 81
    :cond_0
    iget-object v5, v5, Lq2/k;->b:Ljava/lang/Object;

    .line 83
    check-cast v5, Ljava/lang/reflect/Method;

    .line 85
    if-nez v5, :cond_1

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 97
    invoke-static {v2, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v2, [Ljava/lang/Class;

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    array-length v5, v2

    .line 107
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    array-length v5, v2

    .line 111
    :goto_2
    if-ge v3, v5, :cond_2

    .line 113
    aget-object v6, v2, v3

    .line 115
    new-instance v7, Ldg/s;

    .line 117
    invoke-direct {v7, v6}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lmg/i;

    .line 147
    iget-object v5, p0, Ljg/i;->G:Lo1/q;

    .line 149
    iget-object v5, v5, Lo1/q;->e:Ljava/lang/Object;

    .line 151
    check-cast v5, Lq2/q;

    .line 153
    invoke-virtual {v5, v3, v0}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lmh/a0;->A0()Lmh/z0;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Lmh/z0;->l()Lxf/j;

    .line 164
    move-result-object v3

    .line 165
    instance-of v5, v3, Lxf/g;

    .line 167
    if-eqz v5, :cond_4

    .line 169
    check-cast v3, Lxf/g;

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object v3, v4

    .line 173
    :goto_4
    if-eqz v3, :cond_3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance v0, Lie/m;

    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v0, v1}, Lie/m;-><init>(I)V

    .line 185
    invoke-static {v2, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    :cond_6
    return-object v1
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Ljg/i;->L:Z

    return v0
.end method

.method public final b0()Lfh/m;
    .locals 1

    iget-object v0, p0, Ljg/i;->P:Lfh/i;

    return-object v0
.end method

.method public final c0()Lxf/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(Lnh/i;)Lfh/m;
    .locals 2

    .line 1
    iget-object p1, p0, Ljg/i;->O:Lxf/t0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lxf/t0;->a:Lxf/g;

    .line 8
    invoke-static {v0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 11
    iget-object p1, p1, Lxf/t0;->d:Llh/k;

    .line 13
    sget-object v0, Lxf/t0;->f:[Lof/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p1, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfh/m;

    .line 24
    check-cast p1, Ljg/o;

    .line 26
    return-object p1
.end method

.method public final e()Lxf/h;
    .locals 1

    iget-object v0, p0, Ljg/i;->I:Lxf/h;

    return-object v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Ljg/i;->M:Ljg/h;

    return-object v0
.end method

.method public final g0()Lxf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Ljg/i;->R:Lig/c;

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 3

    .line 1
    sget-object v0, Lxf/s;->a:Lxf/r;

    .line 3
    iget-object v1, p0, Ljg/i;->K:Lxf/r1;

    .line 5
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ljg/i;->y:Lmg/g;

    .line 13
    check-cast v0, Ldg/q;

    .line 15
    iget-object v0, v0, Ldg/q;->a:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v2, Ldg/q;

    .line 25
    invoke-direct {v2, v0}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 32
    sget-object v0, Lfg/u;->a:Lxf/r;

    .line 34
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 36
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->o1(Lxf/r1;)Lxf/q;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Ljg/i;->J:Lxf/b0;

    return-object v0
.end method

.method public final h0()Lfh/m;
    .locals 1

    iget-object v0, p0, Ljg/i;->Q:Ljg/h0;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Lxf/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m0()Lfh/m;
    .locals 1

    invoke-virtual {p0}, Ljg/i;->y0()Ljg/o;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljg/i;->S:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lch/c;->h(Lxf/m;)Lvg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/i;->N:Ljg/o;

    .line 3
    iget-object v0, v0, Ljg/o;->q:Llh/k;

    .line 5
    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public final y0()Ljg/o;
    .locals 2

    invoke-super {p0}, Lag/b;->m0()Lfh/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljg/o;

    return-object v0
.end method
