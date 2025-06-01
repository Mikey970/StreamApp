.class public final Lih/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/c;


# instance fields
.field public final a:Lhh/a;

.field public final b:Lih/g;


# direct methods
.method public constructor <init>(Lxf/c0;Lq2/q;Ljh/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lih/e;->a:Lhh/a;

    .line 16
    new-instance p3, Lih/g;

    .line 18
    invoke-direct {p3, p1, p2}, Lih/g;-><init>(Lxf/c0;Lq2/q;)V

    .line 21
    iput-object p3, p0, Lih/e;->b:Lih/g;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqg/v0;Lsg/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 13
    iget-object v0, v0, Lhh/a;->p:Lwg/q;

    .line 15
    invoke-virtual {p1, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lze/t;->a:Lze/t;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqg/g;

    .line 52
    iget-object v2, p0, Lih/e;->b:Lih/g;

    .line 54
    invoke-virtual {v2, v1, p2}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final b(Lih/d0;Lqg/g0;Lmh/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 8
    iget-object v0, v0, Lhh/a;->m:Lwg/q;

    .line 10
    invoke-static {p2, v0}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lqg/d;

    .line 16
    if-nez p2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lih/e;->b:Lih/g;

    .line 22
    iget-object p1, p1, Lih/d0;->a:Lsg/f;

    .line 24
    invoke-virtual {v0, p3, p2, p1}, Lih/g;->d(Lmh/a0;Lqg/d;Lsg/f;)Lah/g;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final c(Lih/b0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 8
    iget-object v0, v0, Lhh/a;->c:Lwg/q;

    .line 10
    iget-object v1, p1, Lih/b0;->d:Lqg/j;

    .line 12
    invoke-virtual {v1, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lze/t;->a:Lze/t;

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqg/g;

    .line 49
    iget-object v3, p0, Lih/e;->b:Lih/g;

    .line 51
    iget-object v4, p1, Lih/d0;->a:Lsg/f;

    .line 53
    invoke-virtual {v3, v2, v4}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public final d(Lih/d0;Lwg/a;Lih/b;ILqg/y0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p4, "container"

    .line 3
    invoke-static {p1, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "callableProto"

    .line 8
    invoke-static {p2, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "kind"

    .line 13
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "proto"

    .line 18
    invoke-static {p5, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lih/e;->a:Lhh/a;

    .line 23
    iget-object p2, p2, Lhh/a;->n:Lwg/q;

    .line 25
    invoke-virtual {p5, p2}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    if-nez p2, :cond_0

    .line 33
    sget-object p2, Lze/t;->a:Lze/t;

    .line 35
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    const/16 p4, 0xa

    .line 39
    invoke-static {p2, p4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 42
    move-result p4

    .line 43
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lqg/g;

    .line 62
    iget-object p5, p0, Lih/e;->b:Lih/g;

    .line 64
    iget-object v0, p1, Lih/d0;->a:Lsg/f;

    .line 66
    invoke-virtual {p5, p4, v0}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p3
.end method

.method public final e(Lih/d0;Lwg/a;Lih/b;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lqg/l;

    .line 13
    iget-object v1, p0, Lih/e;->a:Lhh/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Lqg/l;

    .line 19
    iget-object p3, v1, Lhh/a;->b:Lwg/q;

    .line 21
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lqg/y;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p2, Lqg/y;

    .line 34
    iget-object p3, v1, Lhh/a;->d:Lwg/q;

    .line 36
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Lqg/g0;

    .line 45
    if-eqz v0, :cond_7

    .line 47
    sget-object v0, Lih/d;->a:[I

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p3

    .line 53
    aget p3, v0, p3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p3, v0, :cond_3

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne p3, v0, :cond_2

    .line 64
    check-cast p2, Lqg/g0;

    .line 66
    iget-object p3, v1, Lhh/a;->h:Lwg/q;

    .line 68
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/List;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string p2, "Unsupported callable kind with property proto"

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_3
    check-cast p2, Lqg/g0;

    .line 89
    iget-object p3, v1, Lhh/a;->g:Lwg/q;

    .line 91
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    check-cast p2, Lqg/g0;

    .line 100
    iget-object p3, v1, Lhh/a;->f:Lwg/q;

    .line 102
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/List;

    .line 108
    :goto_0
    if-nez p2, :cond_5

    .line 110
    sget-object p2, Lze/t;->a:Lze/t;

    .line 112
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {p2, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 119
    move-result v0

    .line 120
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lqg/g;

    .line 139
    iget-object v1, p0, Lih/e;->b:Lih/g;

    .line 141
    iget-object v2, p1, Lih/d0;->a:Lsg/f;

    .line 143
    invoke-virtual {v1, v0, v2}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-object p3

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "Unknown message: "

    .line 158
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public final f(Lih/d0;Lqg/g0;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 8
    iget-object v0, v0, Lhh/a;->k:Lwg/q;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 22
    sget-object p2, Lze/t;->a:Lze/t;

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqg/g;

    .line 51
    iget-object v2, p0, Lih/e;->b:Lih/g;

    .line 53
    iget-object v3, p1, Lih/d0;->a:Lsg/f;

    .line 55
    invoke-virtual {v2, v1, v3}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v0
.end method

.method public final g(Lqg/q0;Lsg/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 13
    iget-object v0, v0, Lhh/a;->o:Lwg/q;

    .line 15
    invoke-virtual {p1, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lze/t;->a:Lze/t;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqg/g;

    .line 52
    iget-object v2, p0, Lih/e;->b:Lih/g;

    .line 54
    invoke-virtual {v2, v1, p2}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final h(Lih/b0;Lqg/t;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 13
    iget-object v0, v0, Lhh/a;->l:Lwg/q;

    .line 15
    invoke-virtual {p2, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 21
    if-nez p2, :cond_0

    .line 23
    sget-object p2, Lze/t;->a:Lze/t;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqg/g;

    .line 52
    iget-object v2, p0, Lih/e;->b:Lih/g;

    .line 54
    iget-object v3, p1, Lih/d0;->a:Lsg/f;

    .line 56
    invoke-virtual {v2, v1, v3}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final i(Lih/d0;Lqg/g0;Lmh/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 3
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final j(Lih/d0;Lwg/a;Lih/b;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lqg/y;

    .line 13
    iget-object v1, p0, Lih/e;->a:Lhh/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p3, v1, Lhh/a;->e:Lwg/q;

    .line 19
    if-eqz p3, :cond_3

    .line 21
    check-cast p2, Lqg/y;

    .line 23
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p2, Lqg/g0;

    .line 32
    if-eqz v0, :cond_6

    .line 34
    sget-object v0, Lih/d;->a:[I

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    aget v0, v0, v2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    iget-object p3, v1, Lhh/a;->i:Lwg/q;

    .line 78
    if-eqz p3, :cond_3

    .line 80
    check-cast p2, Lqg/g0;

    .line 82
    invoke-virtual {p2, p3}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    :goto_1
    if-nez p2, :cond_4

    .line 92
    sget-object p2, Lze/t;->a:Lze/t;

    .line 94
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    const/16 v0, 0xa

    .line 98
    invoke-static {p2, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 101
    move-result v0

    .line 102
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lqg/g;

    .line 121
    iget-object v1, p0, Lih/e;->b:Lih/g;

    .line 123
    iget-object v2, p1, Lih/d0;->a:Lsg/f;

    .line 125
    invoke-virtual {v1, v0, v2}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-object p3

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "Unknown message: "

    .line 140
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public final k(Lih/d0;Lqg/g0;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/e;->a:Lhh/a;

    .line 8
    iget-object v0, v0, Lhh/a;->j:Lwg/q;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 22
    sget-object p2, Lze/t;->a:Lze/t;

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqg/g;

    .line 51
    iget-object v2, p0, Lih/e;->b:Lih/g;

    .line 53
    iget-object v3, p1, Lih/d0;->a:Lsg/f;

    .line 55
    invoke-virtual {v2, v1, v3}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v0
.end method
