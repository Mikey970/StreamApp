.class public abstract Ljg/c0;
.super Lfh/n;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lof/w;


# instance fields
.field public final b:Lo1/q;

.field public final c:Ljg/c0;

.field public final d:Llh/c;

.field public final e:Llh/k;

.field public final f:Llh/m;

.field public final g:Llh/l;

.field public final h:Llh/m;

.field public final i:Llh/k;

.field public final j:Llh/k;

.field public final k:Llh/k;

.field public final l:Llh/m;


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
    const-class v2, Ljg/c0;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "functionNamesLazy"

    .line 14
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v4, "propertyNamesLazy"

    .line 34
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

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
    const-string v3, "classNamesLazy"

    .line 54
    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

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
    sput-object v0, Ljg/c0;->m:[Lof/w;

    .line 68
    return-void
.end method

.method public constructor <init>(Lo1/q;Ljg/c0;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfh/n;-><init>()V

    .line 9
    iput-object p1, p0, Ljg/c0;->b:Lo1/q;

    .line 11
    iput-object p2, p0, Ljg/c0;->c:Ljg/c0;

    .line 13
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljg/y;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ljg/y;-><init>(Ljg/c0;I)V

    .line 23
    check-cast p2, Llh/p;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Llh/c;

    .line 30
    invoke-direct {v2, p2, v0}, Llh/c;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v2, p0, Ljg/c0;->d:Llh/c;

    .line 35
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljg/y;

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p0, v2}, Ljg/y;-><init>(Ljg/c0;I)V

    .line 45
    check-cast p2, Llh/p;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Llh/k;

    .line 52
    invoke-direct {v3, p2, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v3, p0, Ljg/c0;->e:Llh/k;

    .line 57
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljg/z;

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, p0, v3}, Ljg/z;-><init>(Ljg/c0;I)V

    .line 67
    check-cast p2, Llh/p;

    .line 69
    invoke-virtual {p2, v0}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ljg/c0;->f:Llh/m;

    .line 75
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljg/z;

    .line 81
    invoke-direct {v0, p0, v1}, Ljg/z;-><init>(Ljg/c0;I)V

    .line 84
    check-cast p2, Llh/p;

    .line 86
    invoke-virtual {p2, v0}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Ljg/c0;->g:Llh/l;

    .line 92
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljg/z;

    .line 98
    invoke-direct {v0, p0, v2}, Ljg/z;-><init>(Ljg/c0;I)V

    .line 101
    check-cast p2, Llh/p;

    .line 103
    invoke-virtual {p2, v0}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Ljg/c0;->h:Llh/m;

    .line 109
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Ljg/y;

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, v1}, Ljg/y;-><init>(Ljg/c0;I)V

    .line 119
    check-cast p2, Llh/p;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Llh/k;

    .line 126
    invoke-direct {v2, p2, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object v2, p0, Ljg/c0;->i:Llh/k;

    .line 131
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Ljg/y;

    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v0, p0, v2}, Ljg/y;-><init>(Ljg/c0;I)V

    .line 141
    check-cast p2, Llh/p;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v2, Llh/k;

    .line 148
    invoke-direct {v2, p2, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 151
    iput-object v2, p0, Ljg/c0;->j:Llh/k;

    .line 153
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Ljg/y;

    .line 159
    invoke-direct {v0, p0, v3}, Ljg/y;-><init>(Ljg/c0;I)V

    .line 162
    check-cast p2, Llh/p;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v2, Llh/k;

    .line 169
    invoke-direct {v2, p2, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 172
    iput-object v2, p0, Ljg/c0;->k:Llh/k;

    .line 174
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljg/z;

    .line 180
    invoke-direct {p2, p0, v1}, Ljg/z;-><init>(Ljg/c0;I)V

    .line 183
    check-cast p1, Llh/p;

    .line 185
    invoke-virtual {p1, p2}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Ljg/c0;->l:Llh/m;

    .line 191
    return-void
.end method

.method public static l(Ldg/z;Lo1/q;)Lmh/a0;
    .locals 5

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldg/z;->a()Ljava/lang/reflect/Member;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "member.declaringClass"

    .line 18
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 24
    move-result v0

    .line 25
    sget-object v1, Lmh/n1;->COMMON:Lmh/n1;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v0, v4, v2, v3}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lo1/q;->e:Ljava/lang/Object;

    .line 36
    check-cast p1, Lq2/q;

    .line 38
    invoke-virtual {p0}, Ldg/z;->e()Ldg/e0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0, v0}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static u(Lo1/q;Lag/x;Ljava/util/List;)Lp3/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Lze/r;->G2(Ljava/util/List;)Lze/m;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_7

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lze/w;

    .line 36
    iget v9, v5, Lze/w;->a:I

    .line 38
    iget-object v5, v5, Lze/w;->b:Ljava/lang/Object;

    .line 40
    check-cast v5, Ldg/g0;

    .line 42
    invoke-static {v0, v5}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 45
    move-result-object v10

    .line 46
    sget-object v6, Lmh/n1;->COMMON:Lmh/n1;

    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v6, v3, v3, v8, v7}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x1

    .line 55
    iget-boolean v11, v5, Ldg/g0;->d:Z

    .line 57
    iget-object v12, v5, Ldg/g0;->a:Ldg/e0;

    .line 59
    if-eqz v11, :cond_2

    .line 61
    instance-of v11, v12, Lmg/f;

    .line 63
    if-eqz v11, :cond_0

    .line 65
    check-cast v12, Lmg/f;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v12, v8

    .line 69
    :goto_1
    if-eqz v12, :cond_1

    .line 71
    iget-object v11, v0, Lo1/q;->e:Ljava/lang/Object;

    .line 73
    check-cast v11, Lq2/q;

    .line 75
    invoke-virtual {v11, v12, v6, v7}, Lq2/q;->r(Lmg/f;Lkg/a;Z)Lmh/r1;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo1/q;->a()Lxf/c0;

    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v11}, Lxf/c0;->j()Luf/k;

    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11, v6}, Luf/k;->g(Lmh/a0;)Lmh/a0;

    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Lye/j;

    .line 93
    invoke-direct {v12, v6, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Vararg parameter should be an array: "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    throw v0

    .line 117
    :cond_2
    iget-object v11, v0, Lo1/q;->e:Ljava/lang/Object;

    .line 119
    check-cast v11, Lq2/q;

    .line 121
    invoke-virtual {v11, v12, v6}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 124
    move-result-object v6

    .line 125
    new-instance v12, Lye/j;

    .line 127
    invoke-direct {v12, v6, v8}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :goto_2
    iget-object v6, v12, Lye/j;->a:Ljava/lang/Object;

    .line 132
    move-object v13, v6

    .line 133
    check-cast v13, Lmh/a0;

    .line 135
    iget-object v6, v12, Lye/j;->b:Ljava/lang/Object;

    .line 137
    move-object/from16 v16, v6

    .line 139
    check-cast v16, Lmh/a0;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lag/p;->getName()Lvg/g;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lvg/g;->b()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const-string v11, "equals"

    .line 151
    invoke-static {v6, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 157
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 160
    move-result v6

    .line 161
    if-ne v6, v7, :cond_3

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo1/q;->a()Lxf/c0;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Lxf/c0;->j()Luf/k;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Luf/k;->p()Lmh/f0;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 181
    const-string v6, "other"

    .line 183
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object v6, v5, Ldg/g0;->c:Ljava/lang/String;

    .line 190
    if-eqz v6, :cond_4

    .line 192
    invoke-static {v6}, Lvg/g;->e(Ljava/lang/String;)Lvg/g;

    .line 195
    move-result-object v8

    .line 196
    :cond_4
    if-nez v8, :cond_5

    .line 198
    const/4 v4, 0x1

    .line 199
    :cond_5
    if-nez v8, :cond_6

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    const-string v7, "p"

    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 218
    move-result-object v6

    .line 219
    :goto_3
    move-object v11, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object v11, v8

    .line 222
    :goto_4
    new-instance v15, Lag/z0;

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    iget-object v6, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 232
    check-cast v6, Lig/a;

    .line 234
    iget-object v6, v6, Lig/a;->j:Llg/a;

    .line 236
    check-cast v6, Lv2/a;

    .line 238
    invoke-virtual {v6, v5}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 241
    move-result-object v5

    .line 242
    move-object v6, v15

    .line 243
    move-object/from16 v7, p1

    .line 245
    move-object v12, v13

    .line 246
    move v13, v14

    .line 247
    move/from16 v14, v17

    .line 249
    move-object v3, v15

    .line 250
    move/from16 v15, v18

    .line 252
    move-object/from16 v17, v5

    .line 254
    invoke-direct/range {v6 .. v17}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_7
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lp3/l0;

    .line 269
    invoke-direct {v1, v0, v4}, Lp3/l0;-><init>(Ljava/util/List;Z)V

    .line 272
    return-object v1
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
    invoke-virtual {p0}, Ljg/c0;->f()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    sget-object p1, Lze/t;->a:Lze/t;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Ljg/c0;->l:Llh/m;

    .line 26
    invoke-virtual {p2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    return-object p1
.end method

.method public c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ljg/c0;->d:Llh/c;

    .line 13
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
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
    invoke-virtual {p0}, Ljg/c0;->e()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    sget-object p1, Lze/t;->a:Lze/t;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Ljg/c0;->h:Llh/m;

    .line 26
    invoke-virtual {p2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ljg/c0;->i:Llh/k;

    sget-object v1, Ljg/c0;->m:[Lof/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ljg/c0;->j:Llh/k;

    sget-object v1, Ljg/c0;->m:[Lof/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ljg/c0;->k:Llh/k;

    sget-object v1, Ljg/c0;->m:[Lof/w;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Lfh/g;Lfh/k;)Ljava/util/Set;
.end method

.method public abstract i(Lfh/g;Lfh/k;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lvg/g;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Ljg/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lvg/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lvg/g;)V
.end method

.method public abstract o(Lfh/g;)Ljava/util/Set;
.end method

.method public abstract p()Lag/d;
.end method

.method public abstract q()Lxf/m;
.end method

.method public r(Lhg/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Ldg/z;Ljava/util/ArrayList;Lmh/a0;Ljava/util/List;)Ljg/x;
.end method

.method public final t(Ldg/z;)Lhg/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "method"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Ljg/c0;->b:Lo1/q;

    .line 12
    invoke-static {v2, v1}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljg/c0;->q()Lxf/m;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Ldg/y;->b()Lvg/g;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 26
    check-cast v6, Lig/a;

    .line 28
    iget-object v6, v6, Lig/a;->j:Llg/a;

    .line 30
    check-cast v6, Lv2/a;

    .line 32
    invoke-virtual {v6, v1}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v0, Ljg/c0;->e:Llh/k;

    .line 38
    invoke-virtual {v7}, Llh/k;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljg/c;

    .line 44
    invoke-virtual/range {p1 .. p1}, Ldg/y;->b()Lvg/g;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v7, v8}, Ljg/c;->a(Lvg/g;)Ldg/c0;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Ldg/z;->h()Ljava/util/List;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lhg/g;->M0(Lxf/m;Lig/c;Lvg/g;Lcg/g;Z)Lhg/g;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "<this>"

    .line 77
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v4, v2, Lo1/q;->c:Ljava/lang/Object;

    .line 82
    check-cast v4, Lye/f;

    .line 84
    iget-object v5, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 86
    check-cast v5, Lig/a;

    .line 88
    new-instance v6, Lig/e;

    .line 90
    invoke-direct {v6, v2, v3, v1, v8}, Lig/e;-><init>(Lo1/q;Lxf/m;Lmg/p;I)V

    .line 93
    new-instance v2, Lo1/q;

    .line 95
    invoke-direct {v2, v5, v6, v4}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Ldg/z;->getTypeParameters()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    const/16 v6, 0xa

    .line 106
    invoke-static {v4, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 109
    move-result v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ldg/f0;

    .line 129
    iget-object v7, v2, Lo1/q;->b:Ljava/lang/Object;

    .line 131
    check-cast v7, Lig/g;

    .line 133
    invoke-interface {v7, v6}, Lig/g;->b(Ldg/f0;)Lxf/z0;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldg/z;->h()Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v3, v4}, Ljg/c0;->u(Lo1/q;Lag/x;Ljava/util/List;)Lp3/l0;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v2}, Ljg/c0;->l(Ldg/z;Lo1/q;)Lmh/a0;

    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v4, Lp3/l0;->b:Ljava/lang/Object;

    .line 158
    check-cast v7, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1, v5, v6, v7}, Ljg/c0;->s(Ldg/z;Ljava/util/ArrayList;Lmh/a0;Ljava/util/List;)Ljg/x;

    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Ljg/x;->b:Lmh/a0;

    .line 166
    if-eqz v6, :cond_2

    .line 168
    sget-object v7, Lv2/a;->y:Lyf/g;

    .line 170
    invoke-static {v3, v6, v7}, Lh2/o0;->q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v6, 0x0

    .line 176
    :goto_2
    move-object v11, v6

    .line 177
    invoke-virtual/range {p0 .. p0}, Ljg/c0;->p()Lag/d;

    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Lze/t;->a:Lze/t;

    .line 183
    iget-object v14, v5, Ljg/x;->d:Ljava/util/List;

    .line 185
    iget-object v15, v5, Ljg/x;->c:Ljava/util/List;

    .line 187
    iget-object v6, v5, Ljg/x;->a:Lmh/a0;

    .line 189
    sget-object v7, Lxf/b0;->Companion:Lxf/a0;

    .line 191
    invoke-virtual/range {p1 .. p1}, Ldg/z;->a()Ljava/lang/reflect/Member;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/reflect/Method;

    .line 197
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 200
    move-result v10

    .line 201
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 204
    move-result v10

    .line 205
    invoke-virtual/range {p1 .. p1}, Ldg/z;->a()Ljava/lang/reflect/Member;

    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Ljava/lang/reflect/Method;

    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 214
    move-result v16

    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 218
    move-result v16

    .line 219
    xor-int/lit8 v0, v16, 0x1

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v8, v10, v0}, Lxf/a0;->a(ZZZ)Lxf/b0;

    .line 227
    move-result-object v17

    .line 228
    invoke-virtual/range {p1 .. p1}, Ldg/y;->d()Lxf/r1;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/bumptech/glide/e;->o1(Lxf/r1;)Lxf/q;

    .line 235
    move-result-object v18

    .line 236
    iget-object v0, v5, Ljg/x;->b:Lmh/a0;

    .line 238
    if-eqz v0, :cond_3

    .line 240
    sget-object v0, Lhg/g;->c0:Lhg/e;

    .line 242
    iget-object v1, v4, Lp3/l0;->b:Ljava/lang/Object;

    .line 244
    check-cast v1, Ljava/util/List;

    .line 246
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    new-instance v7, Lye/j;

    .line 252
    invoke-direct {v7, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-static {v7}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    sget-object v0, Lze/u;->a:Lze/u;

    .line 262
    :goto_3
    move-object/from16 v19, v0

    .line 264
    move-object v10, v3

    .line 265
    move-object/from16 v16, v6

    .line 267
    invoke-virtual/range {v10 .. v19}, Lhg/g;->L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;

    .line 270
    iget-boolean v0, v4, Lp3/l0;->a:Z

    .line 272
    iget-boolean v1, v5, Ljg/x;->e:Z

    .line 274
    invoke-static {v1, v0}, Lhg/f;->get(ZZ)Lhg/f;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, Lhg/g;->a0:Lhg/f;

    .line 280
    iget-object v0, v5, Ljg/x;->f:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    xor-int/2addr v0, v9

    .line 287
    if-nez v0, :cond_4

    .line 289
    return-object v3

    .line 290
    :cond_4
    iget-object v0, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 292
    check-cast v0, Lig/a;

    .line 294
    iget-object v0, v0, Lig/a;->e:Lgg/l;

    .line 296
    check-cast v0, Ldg/d0;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 303
    const-string v1, "Should not be called"

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/c0;->q()Lxf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
