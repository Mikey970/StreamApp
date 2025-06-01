.class public Lag/z0;
.super Lag/a1;
.source "SourceFile"

# interfaces
.implements Lxf/f1;


# instance fields
.field public final F:Lmh/a0;

.field public final G:Lxf/f1;

.field public final g:I

.field public final r:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "annotations"

    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "name"

    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "outType"

    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "source"

    .line 28
    move-object/from16 v5, p11

    .line 30
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lag/a1;-><init>(Lxf/m;Lyf/h;Lvg/g;Lmh/a0;Lxf/v0;)V

    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lag/z0;->g:I

    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lag/z0;->r:Z

    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lag/z0;->x:Z

    .line 46
    move/from16 v0, p9

    .line 48
    iput-boolean v0, v6, Lag/z0;->y:Z

    .line 50
    move-object/from16 v0, p10

    .line 52
    iput-object v0, v6, Lag/z0;->F:Lmh/a0;

    .line 54
    if-nez p2, :cond_0

    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lag/z0;->G:Lxf/f1;

    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/z0;->z0()Lxf/f1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/z0;->z0()Lxf/f1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmh/m1;)Lxf/n;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmh/m1;->h()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1
.end method

.method public final getVisibility()Lxf/q;
    .locals 2

    sget-object v0, Lxf/s;->f:Lxf/r;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic l()Lxf/m;
    .locals 1

    invoke-virtual {p0}, Lag/z0;->y0()Lxf/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lag/z0;->y0()Lxf/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxf/b;->m()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "containingDeclaration.overriddenDescriptors"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxf/b;

    .line 43
    invoke-interface {v2}, Lxf/b;->t0()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lag/z0;->g:I

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxf/f1;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic n0()Lah/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic o0()Lxf/n;
    .locals 1

    invoke-virtual {p0}, Lag/z0;->z0()Lxf/f1;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lag/z0;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lag/z0;->y0()Lxf/b;

    move-result-object v0

    check-cast v0, Lxf/d;

    invoke-interface {v0}, Lxf/d;->e()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lvf/j;Lvg/g;I)Lxf/f1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lag/z0;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 11
    invoke-static {v5, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lag/a1;->getType()Lmh/a0;

    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 20
    invoke-static {v7, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lag/z0;->q0()Z

    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lag/z0;->x:Z

    .line 29
    iget-boolean v10, v0, Lag/z0;->y:Z

    .line 31
    iget-object v11, v0, Lag/z0;->F:Lmh/a0;

    .line 33
    sget-object v12, Lxf/v0;->a:Lxf/u0;

    .line 35
    move-object v1, v13

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v4, p3

    .line 39
    move-object/from16 v6, p2

    .line 41
    invoke-direct/range {v1 .. v12}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 44
    return-object v13
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxg/o;

    .line 20
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0, p2, v0}, Lxg/o;->h0(Lxf/f1;ZLjava/lang/StringBuilder;Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0()Lxf/b;
    .locals 2

    invoke-super {p0}, Lag/q;->l()Lxf/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxf/b;

    return-object v0
.end method

.method public final z0()Lxf/f1;
    .locals 1

    iget-object v0, p0, Lag/z0;->G:Lxf/f1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    check-cast v0, Lag/z0;

    invoke-virtual {v0}, Lag/z0;->z0()Lxf/f1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
