.class public final Lxf/f0;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public final F:Lmh/n;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llh/t;Lxf/i;Lvg/g;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lag/m;-><init>(Llh/t;Lxf/m;Lvg/g;Lxf/v0;)V

    .line 16
    iput-boolean p4, p0, Lxf/f0;->x:Z

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, Lq2/h;->v1(II)Lnf/j;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    const/16 p4, 0xa

    .line 27
    invoke-static {p2, p4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 30
    move-result p4

    .line 31
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {p2}, Lnf/h;->l()Lnf/i;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-boolean p4, p2, Lnf/i;->c:Z

    .line 40
    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p2}, Lnf/i;->b()I

    .line 45
    move-result p4

    .line 46
    sget-object p5, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "T"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, p5, v0, p4, p1}, Lag/x0;->C0(Lxf/m;Lmh/s1;Lvg/g;ILlh/t;)Lag/x0;

    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p3, p0, Lxf/f0;->y:Ljava/util/ArrayList;

    .line 76
    new-instance p2, Lmh/n;

    .line 78
    invoke-static {p0}, Lq2/h;->x(Lxf/k;)Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    invoke-static {p0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Lxf/c0;->j()Luf/k;

    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Luf/k;->f()Lmh/f0;

    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object p4

    .line 98
    invoke-direct {p2, p0, p3, p4, p1}, Lmh/n;-><init>(Lxf/g;Ljava/util/List;Ljava/util/Collection;Llh/t;)V

    .line 101
    iput-object p2, p0, Lxf/f0;->F:Lmh/n;

    .line 103
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
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

    iget-boolean v0, p0, Lxf/f0;->x:Z

    return v0
.end method

.method public final c0()Lxf/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(Lnh/i;)Lfh/m;
    .locals 0

    sget-object p1, Lfh/l;->b:Lfh/l;

    return-object p1
.end method

.method public final e()Lxf/h;
    .locals 1

    sget-object v0, Lxf/h;->CLASS:Lxf/h;

    return-object v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lxf/f0;->F:Lmh/n;

    return-object v0
.end method

.method public final g0()Lxf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    sget-object v0, Lv2/a;->y:Lyf/g;

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 2

    sget-object v0, Lxf/s;->e:Lxf/r;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    sget-object v0, Lxf/b0;->FINAL:Lxf/b0;

    return-object v0
.end method

.method public final bridge synthetic h0()Lfh/m;
    .locals 1

    sget-object v0, Lfh/l;->b:Lfh/l;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxf/f0;->y:Ljava/util/ArrayList;

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

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/b;->getName()Lvg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method
