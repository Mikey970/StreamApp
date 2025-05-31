.class public final Lih/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lih/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lih/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/c0;Lq2/q;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lih/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqg/g;Lsg/f;)Lyf/d;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lqg/g;->c:I

    .line 13
    invoke-static {p2, v0}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lih/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxf/c0;

    .line 21
    iget-object v2, p0, Lih/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Lq2/q;

    .line 25
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/e;->b0(Lxf/c0;Lvg/b;Lq2/q;)Lxf/g;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lze/u;->a:Lze/u;

    .line 31
    iget-object v2, p1, Lqg/g;->d:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 39
    invoke-static {v0}, Loh/l;->f(Lxf/m;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 45
    sget v2, Lyg/d;->a:I

    .line 47
    sget-object v2, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 49
    invoke-static {v0, v2}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 55
    invoke-interface {v0}, Lxf/g;->x()Ljava/util/Collection;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "annotationClass.constructors"

    .line 61
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    invoke-static {v2}, Lze/r;->s2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lxf/f;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    check-cast v2, Lag/x;

    .line 76
    invoke-virtual {v2}, Lag/x;->t0()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "constructor.valueParameters"

    .line 82
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/16 v2, 0xa

    .line 87
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x10

    .line 97
    if-ge v2, v3, :cond_0

    .line 99
    const/16 v2, 0x10

    .line 101
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lxf/f1;

    .line 123
    check-cast v4, Lag/p;

    .line 125
    invoke-virtual {v4}, Lag/p;->getName()Lvg/g;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p1, Lqg/g;->d:Ljava/util/List;

    .line 135
    const-string v1, "proto.argumentList"

    .line 137
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lqg/e;

    .line 161
    const-string v4, "it"

    .line 163
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget v4, v2, Lqg/e;->c:I

    .line 168
    invoke-static {p2, v4}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lxf/f1;

    .line 178
    const/4 v5, 0x0

    .line 179
    if-nez v4, :cond_3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v6, Lye/j;

    .line 184
    iget v7, v2, Lqg/e;->c:I

    .line 186
    invoke-static {p2, v7}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 189
    move-result-object v7

    .line 190
    check-cast v4, Lag/a1;

    .line 192
    invoke-virtual {v4}, Lag/a1;->getType()Lmh/a0;

    .line 195
    move-result-object v4

    .line 196
    const-string v8, "parameter.type"

    .line 198
    invoke-static {v4, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v2, v2, Lqg/e;->d:Lqg/d;

    .line 203
    const-string v8, "proto.value"

    .line 205
    invoke-static {v2, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, v4, v2, p2}, Lih/g;->d(Lmh/a0;Lqg/d;Lsg/f;)Lah/g;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {p0, v8, v4, v2}, Lih/g;->b(Lah/g;Lmh/a0;Lqg/d;)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_4

    .line 218
    move-object v5, v8

    .line 219
    :cond_4
    if-nez v5, :cond_5

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    const-string v8, "Unexpected argument value: actual type "

    .line 225
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v2, v2, Lqg/d;->c:Lqg/c;

    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, " != expected type "

    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    const-string v4, "message"

    .line 247
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v5, Lah/i;

    .line 252
    invoke-direct {v5, v2}, Lah/i;-><init>(Ljava/lang/String;)V

    .line 255
    :cond_5
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    move-object v5, v6

    .line 259
    :goto_2
    if-eqz v5, :cond_2

    .line 261
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-static {v1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 268
    move-result-object v1

    .line 269
    :cond_7
    new-instance p1, Lyf/d;

    .line 271
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 274
    move-result-object p2

    .line 275
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 277
    invoke-direct {p1, p2, v1, v0}, Lyf/d;-><init>(Lmh/f0;Ljava/util/Map;Lxf/v0;)V

    .line 280
    return-object p1
.end method

.method public final b(Lah/g;Lmh/a0;Lqg/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lqg/d;->c:Lqg/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lih/f;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_6

    .line 21
    const/16 v1, 0xd

    .line 23
    iget-object v4, p0, Lih/g;->a:Ljava/lang/Object;

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    check-cast v4, Lxf/c0;

    .line 29
    invoke-virtual {p1, v4}, Lah/g;->a(Lxf/c0;)Lmh/a0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_1
    instance-of v0, p1, Lah/b;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lah/b;

    .line 46
    iget-object v0, v0, Lah/g;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p3, Lqg/d;->G:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    check-cast v4, Lxf/c0;

    .line 69
    invoke-interface {v4}, Lxf/c0;->j()Luf/k;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Luf/k;->g(Lmh/a0;)Lmh/a0;

    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Lah/b;

    .line 79
    iget-object v0, p1, Lah/g;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-static {v0}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/util/Collection;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 104
    move-result-object v0

    .line 105
    :cond_4
    iget-boolean v1, v0, Lnf/i;->c:Z

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 112
    move-result v1

    .line 113
    iget-object v4, p1, Lah/g;->a:Ljava/lang/Object;

    .line 115
    check-cast v4, Ljava/util/List;

    .line 117
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lah/g;

    .line 123
    iget-object v5, p3, Lqg/d;->G:Ljava/util/List;

    .line 125
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lqg/d;

    .line 131
    const-string v5, "value.getArrayElement(i)"

    .line 133
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v4, p2, v1}, Lih/g;->b(Lah/g;Lmh/a0;Lqg/d;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2

    .line 167
    :cond_6
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 174
    move-result-object p1

    .line 175
    instance-of p2, p1, Lxf/g;

    .line 177
    if-eqz p2, :cond_7

    .line 179
    check-cast p1, Lxf/g;

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 p1, 0x0

    .line 183
    :goto_2
    if-eqz p1, :cond_9

    .line 185
    sget-object p2, Luf/k;->e:Lvg/g;

    .line 187
    sget-object p2, Luf/p;->P:Lvg/e;

    .line 189
    invoke-static {p1, p2}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 197
    :cond_9
    :goto_4
    return v2
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lih/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/d0;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 7
    new-instance v1, Lng/o;

    .line 9
    invoke-direct {v1, p0, p1}, Lng/o;-><init>(Lih/g;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lih/g;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object p2, v1, Lng/o;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    const/16 v8, 0xa

    .line 25
    invoke-static {p2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lye/j;

    .line 48
    iget-object v4, v4, Lye/j;->a:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Lng/o;->c:Lye/j;

    .line 58
    iget-object v3, v3, Lye/j;->a:Ljava/lang/Object;

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 63
    iget-object v3, v1, Lng/o;->a:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v4, "ret"

    .line 72
    invoke-static {v9, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v3, 0x28

    .line 85
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ""

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    sget-object v6, Log/i0;->a:Log/i0;

    .line 94
    const/16 v7, 0x1e

    .line 96
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v2, 0x29

    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    if-le v2, v3, :cond_1

    .line 115
    const-string v2, "L"

    .line 117
    const/16 v3, 0x3b

    .line 119
    invoke-static {v2, v9, v3}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "internalName"

    .line 132
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v3, "jvmDescriptor"

    .line 137
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/16 p1, 0x2e

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iget-object v1, v1, Lng/o;->c:Lye/j;

    .line 162
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 164
    check-cast v1, Lng/r;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    invoke-static {p2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 171
    move-result v3

    .line 172
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p2

    .line 179
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lye/j;

    .line 191
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 193
    check-cast v3, Lng/r;

    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    new-instance p2, Lng/j;

    .line 201
    invoke-direct {p2, v1, v2}, Lng/j;-><init>(Lng/r;Ljava/util/ArrayList;)V

    .line 204
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public final d(Lmh/a0;Lqg/d;Lsg/f;)Lah/g;
    .locals 4

    .line 1
    const-string v0, "nameResolver"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/e;->M:Lsg/b;

    .line 8
    iget v1, p2, Lqg/d;->I:I

    .line 10
    const-string v2, "IS_UNSIGNED.get(value.flags)"

    .line 12
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Lqg/d;->c:Lqg/c;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lih/f;->a:[I

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 30
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Unsupported annotation argument type: "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_6

    .line 44
    :pswitch_0
    iget-object p2, p2, Lqg/d;->G:Ljava/util/List;

    .line 46
    const-string v0, "value.arrayElementList"

    .line 48
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    const/16 v1, 0xa

    .line 55
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lqg/d;

    .line 78
    iget-object v2, p0, Lih/g;->a:Ljava/lang/Object;

    .line 80
    check-cast v2, Lxf/c0;

    .line 82
    invoke-interface {v2}, Lxf/c0;->j()Luf/k;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Luf/k;->f()Lmh/f0;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "builtIns.anyType"

    .line 92
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v3, "it"

    .line 97
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v2, v1, p3}, Lih/g;->d(Lmh/a0;Lqg/d;Lsg/f;)Lah/g;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p2, Lah/x;

    .line 110
    invoke-direct {p2, v0, p1}, Lah/x;-><init>(Ljava/util/List;Lmh/a0;)V

    .line 113
    goto/16 :goto_5

    .line 115
    :pswitch_1
    new-instance p1, Lah/a;

    .line 117
    iget-object p2, p2, Lqg/d;->F:Lqg/g;

    .line 119
    const-string v0, "value.annotation"

    .line 121
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p2, p3}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Lah/a;-><init>(Lyf/c;)V

    .line 131
    goto/16 :goto_4

    .line 133
    :pswitch_2
    new-instance p1, Lah/h;

    .line 135
    iget v0, p2, Lqg/d;->x:I

    .line 137
    invoke-static {p3, v0}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 140
    move-result-object v0

    .line 141
    iget p2, p2, Lqg/d;->y:I

    .line 143
    invoke-static {p3, p2}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, v0, p2}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    .line 150
    goto/16 :goto_4

    .line 152
    :pswitch_3
    new-instance p1, Lah/s;

    .line 154
    iget v0, p2, Lqg/d;->x:I

    .line 156
    invoke-static {p3, v0}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 159
    move-result-object p3

    .line 160
    iget p2, p2, Lqg/d;->H:I

    .line 162
    invoke-direct {p1, p3, p2}, Lah/s;-><init>(Lvg/b;I)V

    .line 165
    goto/16 :goto_4

    .line 167
    :pswitch_4
    new-instance p1, Lah/w;

    .line 169
    iget p2, p2, Lqg/d;->r:I

    .line 171
    invoke-interface {p3, p2}, Lsg/f;->a(I)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Lah/w;-><init>(Ljava/lang/String;)V

    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    new-instance p1, Lah/c;

    .line 181
    iget-wide p2, p2, Lqg/d;->d:J

    .line 183
    const-wide/16 v0, 0x0

    .line 185
    cmp-long v2, p2, v0

    .line 187
    if-eqz v2, :cond_2

    .line 189
    const/4 p2, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const/4 p2, 0x0

    .line 192
    :goto_2
    invoke-direct {p1, p2}, Lah/c;-><init>(Z)V

    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    new-instance p1, Lah/c;

    .line 198
    iget-wide p2, p2, Lqg/d;->g:D

    .line 200
    invoke-direct {p1, p2, p3}, Lah/c;-><init>(D)V

    .line 203
    goto :goto_4

    .line 204
    :pswitch_7
    new-instance p1, Lah/c;

    .line 206
    iget p2, p2, Lqg/d;->e:F

    .line 208
    invoke-direct {p1, p2}, Lah/c;-><init>(F)V

    .line 211
    goto :goto_4

    .line 212
    :pswitch_8
    iget-wide p1, p2, Lqg/d;->d:J

    .line 214
    if-eqz v0, :cond_3

    .line 216
    new-instance p3, Lah/y;

    .line 218
    invoke-direct {p3, p1, p2}, Lah/y;-><init>(J)V

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance p3, Lah/t;

    .line 224
    invoke-direct {p3, p1, p2}, Lah/t;-><init>(J)V

    .line 227
    :goto_3
    move-object p2, p3

    .line 228
    goto :goto_5

    .line 229
    :pswitch_9
    iget-wide p1, p2, Lqg/d;->d:J

    .line 231
    long-to-int p2, p1

    .line 232
    if-eqz v0, :cond_4

    .line 234
    new-instance p1, Lah/y;

    .line 236
    invoke-direct {p1, p2}, Lah/y;-><init>(I)V

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    new-instance p1, Lah/j;

    .line 242
    invoke-direct {p1, p2}, Lah/j;-><init>(I)V

    .line 245
    goto :goto_4

    .line 246
    :pswitch_a
    iget-wide p1, p2, Lqg/d;->d:J

    .line 248
    long-to-int p2, p1

    .line 249
    int-to-short p1, p2

    .line 250
    if-eqz v0, :cond_5

    .line 252
    new-instance p2, Lah/y;

    .line 254
    invoke-direct {p2, p1}, Lah/y;-><init>(S)V

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    new-instance p2, Lah/v;

    .line 260
    invoke-direct {p2, p1}, Lah/v;-><init>(S)V

    .line 263
    goto :goto_5

    .line 264
    :pswitch_b
    new-instance p1, Lah/e;

    .line 266
    iget-wide p2, p2, Lqg/d;->d:J

    .line 268
    long-to-int p3, p2

    .line 269
    int-to-char p2, p3

    .line 270
    invoke-direct {p1, p2}, Lah/e;-><init>(C)V

    .line 273
    :goto_4
    move-object p2, p1

    .line 274
    goto :goto_5

    .line 275
    :pswitch_c
    iget-wide p1, p2, Lqg/d;->d:J

    .line 277
    long-to-int p2, p1

    .line 278
    int-to-byte p1, p2

    .line 279
    if-eqz v0, :cond_6

    .line 281
    new-instance p2, Lah/y;

    .line 283
    invoke-direct {p2, p1}, Lah/y;-><init>(B)V

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    new-instance p2, Lah/d;

    .line 289
    invoke-direct {p2, p1}, Lah/d;-><init>(B)V

    .line 292
    :goto_5
    return-object p2

    .line 293
    :goto_6
    iget-object p2, p2, Lqg/d;->c:Lqg/c;

    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string p2, " (expected "

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 p1, 0x29

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p3

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
