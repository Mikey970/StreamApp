.class public final Log/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Log/o;

.field public final synthetic c:Lvg/g;

.field public final synthetic d:Log/n;


# direct methods
.method public constructor <init>(Log/o;Lvg/g;Log/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/m;->b:Log/o;

    .line 3
    iput-object p2, p0, Log/m;->c:Lvg/g;

    .line 5
    iput-object p3, p0, Log/m;->d:Log/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Log/m;->d:Log/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "elements"

    .line 10
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Log/m;->c:Lvg/g;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v3, v1, Log/n;->d:Lxf/g;

    .line 20
    invoke-static {v2, v3}, Lxa/f;->Y(Lvg/g;Lxf/g;)Lxf/f1;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v1, v1, Log/n;->b:Ljava/util/HashMap;

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/g;->x(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast v3, Lag/a1;

    .line 34
    invoke-virtual {v3}, Lag/a1;->getType()Lmh/a0;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "parameter.type"

    .line 40
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lah/x;

    .line 45
    invoke-direct {v4, v0, v3}, Lah/x;-><init>(Ljava/util/List;Lmh/a0;)V

    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v3, v1, Log/n;->c:Log/o;

    .line 54
    iget-object v4, v1, Log/n;->e:Lvg/b;

    .line 56
    invoke-virtual {v3, v4}, Log/g;->p(Lvg/b;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "value"

    .line 68
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, Lah/a;

    .line 95
    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lah/a;

    .line 117
    iget-object v2, v2, Lah/g;->a:Ljava/lang/Object;

    .line 119
    check-cast v2, Lyf/c;

    .line 121
    iget-object v3, v1, Log/n;->f:Ljava/util/List;

    .line 123
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lah/f;)V
    .locals 2

    iget-object v0, p0, Log/m;->a:Ljava/util/ArrayList;

    new-instance v1, Lah/s;

    invoke-direct {v1, p1}, Lah/s;-><init>(Lah/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lvg/b;)Log/a0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lxf/v0;->a:Lxf/u0;

    .line 8
    iget-object v2, p0, Log/m;->b:Log/o;

    .line 10
    invoke-virtual {v2, p1, v1, v0}, Log/o;->q(Lvg/b;Lxf/v0;Ljava/util/List;)Log/n;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Log/l;

    .line 16
    invoke-direct {v1, p1, p0, v0}, Log/l;-><init>(Log/n;Log/m;Ljava/util/ArrayList;)V

    .line 19
    return-object v1
.end method

.method public final d(Lvg/b;Lvg/g;)V
    .locals 2

    iget-object v0, p0, Log/m;->a:Ljava/util/ArrayList;

    new-instance v1, Lah/h;

    invoke-direct {v1, p1, p2}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Log/m;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Log/m;->b:Log/o;

    iget-object v2, p0, Log/m;->c:Lvg/g;

    invoke-static {v1, v2, p1}, Log/o;->u(Log/o;Lvg/g;Ljava/lang/Object;)Lah/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
