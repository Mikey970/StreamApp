.class public final Lah/s;
.super Lah/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lah/f;)V
    .locals 1

    .line 2
    new-instance v0, Lah/q;

    invoke-direct {v0, p1}, Lah/q;-><init>(Lah/f;)V

    .line 3
    invoke-direct {p0, v0}, Lah/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lah/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lah/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvg/b;I)V
    .locals 1

    .line 4
    new-instance v0, Lah/f;

    invoke-direct {v0, p1, p2}, Lah/f;-><init>(Lvg/b;I)V

    .line 5
    new-instance p1, Lah/q;

    invoke-direct {p1, v0}, Lah/q;-><init>(Lah/f;)V

    .line 6
    invoke-direct {p0, p1}, Lah/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxf/c0;)Lmh/a0;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lmh/s0;->c:Lmh/s0;

    .line 13
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Luf/p;->P:Lvg/e;

    .line 22
    invoke-virtual {v2}, Lvg/e;->h()Lvg/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lmh/k0;

    .line 32
    iget-object v3, p0, Lah/g;->a:Ljava/lang/Object;

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lah/r;

    .line 37
    instance-of v5, v4, Lah/p;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    check-cast v3, Lah/p;

    .line 43
    iget-object p1, v3, Lah/p;->a:Lmh/a0;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lah/q;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    check-cast v3, Lah/q;

    .line 52
    iget-object v3, v3, Lah/q;->a:Lah/f;

    .line 54
    iget-object v4, v3, Lah/f;->a:Lvg/b;

    .line 56
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    iget v3, v3, Lah/f;->b:I

    .line 63
    if-nez v5, :cond_1

    .line 65
    sget-object p1, Loh/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Loh/k;

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Lvg/b;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v7, "classId.toString()"

    .line 76
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    aput-object v4, v5, v6

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v3, v5, v4

    .line 88
    invoke-static {p1, v5}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v5}, Lxf/g;->i()Lmh/f0;

    .line 96
    move-result-object v4

    .line 97
    const-string v5, "descriptor.defaultType"

    .line 99
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v4}, Lxa/f;->v0(Lmh/a0;)Lmh/r1;

    .line 105
    move-result-object v4

    .line 106
    :goto_0
    if-ge v6, v3, :cond_2

    .line 108
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 111
    move-result-object v5

    .line 112
    sget-object v7, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 114
    invoke-virtual {v5, v4, v7}, Luf/k;->h(Lmh/r1;Lmh/s1;)Lmh/f0;

    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object p1, v4

    .line 122
    :goto_1
    invoke-direct {v2, p1}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 125
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, v1, p1}, Lua/p0;->w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p1, Landroidx/fragment/app/x;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 140
    throw p1
.end method
