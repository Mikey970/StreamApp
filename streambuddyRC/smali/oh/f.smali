.class public final Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/q0;


# instance fields
.field public final synthetic a:Lag/o0;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loh/l;->a:Loh/l;

    .line 6
    sget-object v1, Loh/l;->c:Loh/a;

    .line 8
    sget-object v2, Lxf/b0;->OPEN:Lxf/b0;

    .line 10
    sget-object v3, Lxf/s;->e:Lxf/r;

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v0, Loh/b;->ERROR_PROPERTY:Loh/b;

    .line 15
    invoke-virtual {v0}, Loh/b;->getDebugText()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lxf/c;->DECLARATION:Lxf/c;

    .line 25
    sget-object v7, Lxf/v0;->a:Lxf/u0;

    .line 27
    invoke-static/range {v1 .. v7}, Lag/o0;->z0(Lxf/m;Lxf/b0;Lxf/r;ZLvg/g;Lxf/c;Lxf/v0;)Lag/o0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v9, Loh/l;->e:Loh/i;

    .line 33
    sget-object v13, Lze/t;->a:Lze/t;

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v8, v0

    .line 38
    move-object v10, v13

    .line 39
    invoke-virtual/range {v8 .. v13}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 42
    iput-object v0, p0, Loh/f;->a:Lag/o0;

    .line 44
    return-void
.end method


# virtual methods
.method public final C()Lag/d;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-object v0, v0, Lag/o0;->R:Lag/d;

    return-object v0
.end method

.method public final F()Lag/v;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-object v0, v0, Lag/o0;->W:Lag/v;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/a1;->J()Z

    move-result v0

    return v0
.end method

.method public final K()Lag/v;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-object v0, v0, Lag/o0;->V:Lag/v;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-boolean v0, v0, Lag/o0;->J:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-boolean v0, v0, Lag/o0;->L:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh/f;->a:Lag/o0;

    .line 3
    iget-boolean v0, v0, Lag/o0;->O:Z

    .line 5
    return v0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0, p1}, Lag/o0;->Y(Ljava/util/Collection;)V

    return-void
.end method

.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Loh/f;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/d;
    .locals 1

    .line 3
    invoke-virtual {p0}, Loh/f;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Loh/f;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lxf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lag/p0;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-object v0, v0, Lag/o0;->T:Lag/p0;

    return-object v0
.end method

.method public final c()Lxf/s0;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-object v0, v0, Lag/o0;->U:Lxf/s0;

    return-object v0
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Loh/f;->d(Lmh/m1;)Lxf/q0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmh/m1;)Lxf/q0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0, p1}, Lag/o0;->d(Lmh/m1;)Lxf/q0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lxf/c;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->e()Lxf/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lxf/v0;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/q;->f()Lxf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lhg/e;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAnnotations()Lyf/h;
    .locals 2

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lyf/b;->getAnnotations()Lyf/h;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Lvg/g;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Lmh/a0;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->getReturnType()Lmh/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lmh/a0;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/a1;->getType()Lmh/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->getVisibility()Lxf/q;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->h()Lxf/b0;

    move-result-object v0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final l()Lxf/m;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/q;->l()Lxf/m;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lah/g;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->n0()Lah/g;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-boolean v0, v0, Lag/o0;->M:Z

    return v0
.end method

.method public final r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lag/o0;->y0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/o0;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lag/d;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-object v0, v0, Lag/o0;->Q:Lag/d;

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/a1;->t0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0, p1, p2}, Lag/o0;->u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    invoke-virtual {v0}, Lag/o0;->w()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lag/o0;

    iget-boolean v0, v0, Lag/o0;->g:Z

    return v0
.end method
