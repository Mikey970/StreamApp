.class public final Lkg/f;
.super Lmh/i1;
.source "SourceFile"


# static fields
.field public static final d:Lkg/a;

.field public static final e:Lkg/a;


# instance fields
.field public final b:Lua/p0;

.field public final c:Lmh/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lmh/n1;->COMMON:Lmh/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 10
    move-result-object v5

    .line 11
    sget-object v6, Lkg/b;->FLEXIBLE_LOWER_BOUND:Lkg/b;

    .line 13
    invoke-virtual {v5, v6}, Lkg/a;->A(Lkg/b;)Lkg/a;

    .line 16
    move-result-object v5

    .line 17
    sput-object v5, Lkg/f;->d:Lkg/a;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkg/b;->FLEXIBLE_UPPER_BOUND:Lkg/b;

    .line 25
    invoke-virtual {v0, v1}, Lkg/a;->A(Lkg/b;)Lkg/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkg/f;->e:Lkg/a;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmh/i1;-><init>()V

    .line 4
    new-instance v0, Lua/p0;

    .line 6
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 9
    iput-object v0, p0, Lkg/f;->b:Lua/p0;

    .line 11
    new-instance v1, Lmh/d1;

    .line 13
    invoke-direct {v1, v0}, Lmh/d1;-><init>(Lua/p0;)V

    .line 16
    iput-object v1, p0, Lkg/f;->c:Lmh/d1;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lmh/a0;)Lmh/e1;
    .locals 8

    .line 1
    new-instance v0, Lmh/k0;

    .line 3
    new-instance v7, Lkg/a;

    .line 5
    sget-object v2, Lmh/n1;->COMMON:Lmh/n1;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3e

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lkg/a;-><init>(Lmh/n1;ZZLjava/util/Set;I)V

    .line 16
    invoke-virtual {p0, p1, v7}, Lkg/f;->h(Lmh/a0;Lkg/a;)Lmh/a0;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 23
    return-object v0
.end method

.method public final g(Lmh/f0;Lxf/g;Lkg/a;)Lye/j;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v4, p3

    .line 4
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lye/j;

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    invoke-static {p1}, Luf/k;->z(Lmh/a0;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmh/e1;

    .line 45
    new-instance v1, Lmh/k0;

    .line 47
    invoke-interface {v0}, Lmh/e1;->b()Lmh/s1;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 54
    move-result-object v0

    .line 55
    const-string v5, "componentTypeProjection.type"

    .line 57
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0, v4}, Lkg/f;->h(Lmh/a0;Lkg/a;)Lmh/a0;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 67
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lmh/a0;->z0()Lmh/s0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lmh/a0;->B0()Z

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v2, v0, v3, v4}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    new-instance v2, Lye/j;

    .line 92
    invoke-direct {v2, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    :cond_1
    invoke-static {p1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Loh/k;->ERROR_RAW_TYPE:Loh/k;

    .line 104
    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v2, v1

    .line 117
    invoke-static {v0, v2}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    new-instance v2, Lye/j;

    .line 125
    invoke-direct {v2, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object v2

    .line 129
    :cond_2
    move-object v1, p2

    .line 130
    invoke-interface {p2, p0}, Lxf/g;->e0(Lmh/i1;)Lfh/m;

    .line 133
    move-result-object v7

    .line 134
    const-string v0, "declaration.getMemberScope(this)"

    .line 136
    invoke-static {v7, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lmh/a0;->z0()Lmh/s0;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {p2}, Lxf/j;->g()Lmh/z0;

    .line 146
    move-result-object v9

    .line 147
    const-string v0, "declaration.typeConstructor"

    .line 149
    invoke-static {v9, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p2}, Lxf/j;->g()Lmh/z0;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    const-string v2, "declaration.typeConstructor.parameters"

    .line 162
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    const/16 v2, 0xa

    .line 169
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 172
    move-result v2

    .line 173
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lxf/z0;

    .line 192
    const-string v5, "parameter"

    .line 194
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v5, v6, Lkg/f;->c:Lmh/d1;

    .line 199
    invoke-virtual {v5, v2, v4}, Lmh/d1;->b(Lxf/z0;Lmh/c;)Lmh/a0;

    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v6, Lkg/f;->b:Lua/p0;

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v2, v4, v5, v11}, Lua/p0;->l(Lxf/z0;Lmh/c;Lmh/d1;Lmh/a0;)Lmh/k0;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p1}, Lmh/a0;->B0()Z

    .line 219
    move-result v11

    .line 220
    new-instance v12, Ll1/s;

    .line 222
    const/4 v5, 0x1

    .line 223
    move-object v0, v12

    .line 224
    move-object v1, p2

    .line 225
    move-object v2, p0

    .line 226
    move-object v3, p1

    .line 227
    move-object/from16 v4, p3

    .line 229
    invoke-direct/range {v0 .. v5}, Ll1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    move-object v0, v8

    .line 233
    move-object v1, v9

    .line 234
    move-object v2, v10

    .line 235
    move v3, v11

    .line 236
    move-object v4, v7

    .line 237
    move-object v5, v12

    .line 238
    invoke-static/range {v0 .. v5}, Lua/p0;->z(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;

    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    new-instance v2, Lye/j;

    .line 246
    invoke-direct {v2, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    return-object v2
.end method

.method public final h(Lmh/a0;Lkg/a;)Lmh/a0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxf/z0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lxf/z0;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3b

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lkg/a;->z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lkg/f;->c:Lmh/d1;

    .line 31
    invoke-virtual {v1, v0, p1}, Lmh/d1;->b(Lxf/z0;Lmh/c;)Lmh/a0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lkg/f;->h(Lmh/a0;Lkg/a;)Lmh/a0;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p2, v0, Lxf/g;

    .line 42
    if-eqz p2, :cond_4

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lmh/z0;->l()Lxf/j;

    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lxf/g;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lxf/g;

    .line 66
    sget-object v2, Lkg/f;->d:Lkg/a;

    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lkg/f;->g(Lmh/f0;Lxf/g;Lkg/a;)Lye/j;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lye/j;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Lmh/f0;

    .line 76
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lxf/g;

    .line 90
    sget-object v2, Lkg/f;->e:Lkg/a;

    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lkg/f;->g(Lmh/f0;Lxf/g;Lkg/a;)Lye/j;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, Lye/j;->a:Ljava/lang/Object;

    .line 98
    check-cast p2, Lmh/f0;

    .line 100
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 110
    if-eqz p1, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lkg/h;

    .line 120
    invoke-direct {p1, v1, p2}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;)V

    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const/16 p2, 0x22

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "Unexpected declaration kind: "

    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method
