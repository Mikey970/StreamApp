.class public Lrf/u1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/z;-><init>()V

    return-void
.end method

.method public static l(Lkotlin/jvm/internal/b;)Lrf/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lof/f;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lrf/d0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lrf/d0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lrf/e;->b:Lrf/e;

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/g;)Lof/g;
    .locals 7

    .line 1
    new-instance v6, Lrf/f0;

    .line 3
    invoke-static {p1}, Lrf/u1;->l(Lkotlin/jvm/internal/b;)Lrf/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    const-string p1, "container"

    .line 21
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "name"

    .line 26
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "signature"

    .line 31
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lrf/f0;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Lxf/w;Ljava/lang/Object;)V

    .line 39
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lof/d;
    .locals 0

    invoke-static {p1}, Lrf/b;->a(Ljava/lang/Class;)Lrf/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lof/f;
    .locals 0

    .line 1
    sget-object p2, Lrf/b;->a:Lrf/c;

    .line 3
    const-string p2, "jClass"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lrf/b;->b:Lrf/c;

    .line 10
    invoke-virtual {p2, p1}, Lrf/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lof/f;

    .line 16
    return-object p1
.end method

.method public final d(Lkotlin/jvm/internal/m;)Lof/j;
    .locals 4

    new-instance v0, Lrf/h0;

    invoke-static {p1}, Lrf/u1;->l(Lkotlin/jvm/internal/b;)Lrf/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrf/h0;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lkotlin/jvm/internal/n;)Lof/l;
    .locals 4

    new-instance v0, Lrf/j0;

    invoke-static {p1}, Lrf/u1;->l(Lkotlin/jvm/internal/b;)Lrf/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrf/j0;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lkotlin/jvm/internal/q;)Lof/r;
    .locals 4

    new-instance v0, Lrf/w0;

    invoke-static {p1}, Lrf/u1;->l(Lkotlin/jvm/internal/b;)Lrf/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrf/w0;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lkotlin/jvm/internal/r;)Lof/t;
    .locals 4

    new-instance v0, Lrf/z0;

    invoke-static {p1}, Lrf/u1;->l(Lkotlin/jvm/internal/b;)Lrf/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrf/z0;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lkotlin/jvm/internal/s;)Lof/v;
    .locals 3

    new-instance v0, Lrf/c1;

    invoke-static {p1}, Lrf/u1;->l(Lkotlin/jvm/internal/b;)Lrf/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrf/c1;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lkotlin/jvm/internal/f;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-nez v2, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lug/j;->a:Lwg/i;

    .line 48
    const-string v3, "strings"

    .line 50
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 55
    invoke-static {v2}, Lug/a;->b([Ljava/lang/String;)[B

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    invoke-static {v3, v1}, Lug/j;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lug/h;

    .line 65
    move-result-object v8

    .line 66
    sget-object v1, Lqg/y;->R:Lqg/a;

    .line 68
    sget-object v2, Lug/j;->a:Lwg/i;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v6, Lwg/f;

    .line 75
    invoke-direct {v6, v3}, Lwg/f;-><init>(Ljava/io/InputStream;)V

    .line 78
    invoke-virtual {v1, v6, v2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {v6, v5}, Lwg/f;->a(I)V
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-interface {v1}, Lwg/z;->b()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lqg/y;

    .line 94
    new-instance v10, Lug/g;

    .line 96
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 103
    move-result v0

    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 106
    if-eqz v0, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-direct {v10, v4, v1}, Lug/g;-><init>(Z[I)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v6

    .line 117
    new-instance v9, Lsg/i;

    .line 119
    iget-object v0, v7, Lqg/y;->L:Lqg/w0;

    .line 121
    const-string v1, "proto.typeTable"

    .line 123
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v9, v0}, Lsg/i;-><init>(Lqg/w0;)V

    .line 129
    sget-object v11, Lqf/a;->a:Lqf/a;

    .line 131
    invoke-static/range {v6 .. v11}, Lrf/z1;->f(Ljava/lang/Class;Lwg/o;Lsg/f;Lsg/i;Lsg/a;Lkotlin/jvm/functions/Function2;)Lxf/b;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lag/s0;

    .line 137
    new-instance v1, Lrf/f0;

    .line 139
    sget-object v2, Lrf/e;->b:Lrf/e;

    .line 141
    invoke-direct {v1, v2, v0}, Lrf/f0;-><init>(Lrf/d0;Lxf/w;)V

    .line 144
    :goto_3
    if-eqz v1, :cond_5

    .line 146
    invoke-static {v1}, Lrf/z1;->b(Ljava/lang/Object;)Lrf/f0;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    sget-object p1, Lrf/w1;->a:Lxg/o;

    .line 154
    invoke-virtual {v0}, Lrf/f0;->t()Lxf/w;

    .line 157
    move-result-object p1

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {v7, p1}, Lrf/w1;->a(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 166
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "invoke.valueParameters"

    .line 172
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v2, ", "

    .line 177
    const-string v3, "("

    .line 179
    const-string v4, ")"

    .line 181
    sget-object v5, Lgd/a;->U:Lgd/a;

    .line 183
    const/16 v6, 0x30

    .line 185
    move-object v1, v7

    .line 186
    invoke-static/range {v0 .. v6}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    const-string v0, " -> "

    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lrf/w1;->d(Lmh/a0;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 214
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    return-object p1

    .line 218
    :cond_5
    invoke-super {p0, p1}, Lkotlin/jvm/internal/z;->i(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 225
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 228
    new-instance v0, Lwg/v;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 237
    iput-object v1, v0, Lwg/v;->a:Lwg/a;

    .line 239
    throw v0

    .line 240
    :catch_0
    move-exception p1

    .line 241
    iput-object v1, p1, Lwg/v;->a:Lwg/a;

    .line 243
    throw p1
.end method

.method public final j(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lrf/u1;->i(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lof/d;Ljava/util/List;Z)Lof/x;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lkotlin/jvm/internal/c;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lrf/b;->a:Lrf/c;

    .line 13
    const-string v0, "jClass"

    .line 15
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "arguments"

    .line 20
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lrf/b;->d:Lrf/c;

    .line 33
    invoke-virtual {p2, p1}, Lrf/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lof/x;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p2, Lrf/b;->c:Lrf/c;

    .line 42
    invoke-virtual {p2, p1}, Lrf/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lof/x;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lrf/b;->e:Lrf/c;

    .line 51
    invoke-virtual {v0, p1}, Lrf/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lye/j;

    .line 63
    invoke-direct {v2, p2, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-static {p1}, Lrf/b;->a(Ljava/lang/Class;)Lrf/y;

    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lze/t;->a:Lze/t;

    .line 78
    invoke-static {p1, p2, p3, v1}, Lcom/bumptech/glide/g;->E(Lof/d;Ljava/util/List;ZLjava/util/List;)Lrf/m1;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, p1

    .line 90
    :cond_3
    :goto_0
    move-object p1, v1

    .line 91
    check-cast p1, Lof/x;

    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/g;->E(Lof/d;Ljava/util/List;ZLjava/util/List;)Lrf/m1;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
