.class public final Log/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a0;


# instance fields
.field public final synthetic a:Log/o;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Log/o;

.field public final synthetic d:Lxf/g;

.field public final synthetic e:Lvg/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lxf/v0;


# direct methods
.method public constructor <init>(Log/o;Lxf/g;Lvg/b;Ljava/util/List;Lxf/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/n;->c:Log/o;

    .line 3
    iput-object p2, p0, Log/n;->d:Lxf/g;

    .line 5
    iput-object p3, p0, Log/n;->e:Lvg/b;

    .line 7
    iput-object p4, p0, Log/n;->f:Ljava/util/List;

    .line 9
    iput-object p5, p0, Log/n;->g:Lxf/v0;

    .line 11
    iput-object p1, p0, Log/n;->a:Log/o;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Log/n;->b:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Log/n;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Log/n;->c:Log/o;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Log/n;->e:Lvg/b;

    .line 10
    const-string v3, "annotationClassId"

    .line 12
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "arguments"

    .line 17
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Ltf/b;->b:Lvg/b;

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "value"

    .line 31
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lah/s;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Lah/s;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v3, Lah/g;->a:Ljava/lang/Object;

    .line 53
    instance-of v4, v3, Lah/q;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lah/q;

    .line 60
    :cond_3
    if-nez v5, :cond_4

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v3, v5, Lah/q;->a:Lah/f;

    .line 66
    iget-object v3, v3, Lah/f;->a:Lvg/b;

    .line 68
    invoke-virtual {v1, v3}, Log/g;->p(Lvg/b;)Z

    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {v1, v2}, Log/g;->p(Lvg/b;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v1, Lyf/d;

    .line 84
    iget-object v2, p0, Log/n;->d:Lxf/g;

    .line 86
    invoke-interface {v2}, Lxf/g;->i()Lmh/f0;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Log/n;->g:Lxf/v0;

    .line 92
    invoke-direct {v1, v2, v0, v3}, Lyf/d;-><init>(Lmh/f0;Ljava/util/Map;Lxf/v0;)V

    .line 95
    iget-object v0, p0, Log/n;->f:Ljava/util/List;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final b(Lvg/g;Lah/f;)V
    .locals 1

    .line 1
    new-instance v0, Lah/s;

    .line 3
    invoke-direct {v0, p2}, Lah/s;-><init>(Lah/f;)V

    .line 6
    iget-object p2, p0, Log/n;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final c(Lvg/b;Lvg/g;)Log/a0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lxf/v0;->a:Lxf/u0;

    .line 8
    iget-object v2, p0, Log/n;->a:Log/o;

    .line 10
    invoke-virtual {v2, p1, v1, v0}, Log/o;->q(Lvg/b;Lxf/v0;Ljava/util/List;)Log/n;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Log/k;

    .line 16
    invoke-direct {v1, p1, p0, p2, v0}, Log/k;-><init>(Log/n;Log/n;Lvg/g;Ljava/util/ArrayList;)V

    .line 19
    return-object v1
.end method

.method public final d(Lvg/g;)Log/b0;
    .locals 2

    new-instance v0, Log/m;

    iget-object v1, p0, Log/n;->a:Log/o;

    invoke-direct {v0, v1, p1, p0}, Log/m;-><init>(Log/o;Lvg/g;Log/n;)V

    return-object v0
.end method

.method public final e(Lvg/g;Lvg/b;Lvg/g;)V
    .locals 1

    .line 1
    new-instance v0, Lah/h;

    .line 3
    invoke-direct {v0, p2, p3}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    .line 6
    iget-object p2, p0, Log/n;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Lvg/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log/n;->a:Log/o;

    .line 3
    invoke-static {v0, p2, p1}, Log/o;->u(Log/o;Lvg/g;Ljava/lang/Object;)Lah/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Log/n;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final g(Lvg/g;Lah/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Log/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
