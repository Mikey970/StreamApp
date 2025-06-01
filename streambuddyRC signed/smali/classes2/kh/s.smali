.class public final Lkh/s;
.super Lkh/r;
.source "SourceFile"


# instance fields
.field public final g:Lxf/h0;

.field public final h:Ljava/lang/String;

.field public final i:Lvg/c;


# direct methods
.method public constructor <init>(Lxf/h0;Lqg/c0;Lsg/f;Lsg/a;Lkh/m;Lih/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v15, p7

    .line 9
    const-string v1, "packageDescriptor"

    .line 11
    invoke-static {v14, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "nameResolver"

    .line 16
    move-object/from16 v2, p3

    .line 18
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "metadataVersion"

    .line 23
    move-object/from16 v3, p4

    .line 25
    invoke-static {v3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "debugName"

    .line 30
    invoke-static {v15, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v10, Lsg/i;

    .line 35
    iget-object v1, v0, Lqg/c0;->r:Lqg/w0;

    .line 37
    const-string v4, "proto.typeTable"

    .line 39
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v10, v1}, Lsg/i;-><init>(Lqg/w0;)V

    .line 45
    sget-object v1, Lsg/j;->b:Lsg/j;

    .line 47
    iget-object v1, v0, Lqg/c0;->x:Lqg/d1;

    .line 49
    const-string v4, "proto.versionRequirementTable"

    .line 51
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Ldg/d0;->l(Lqg/d1;)Lsg/j;

    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v7, p6

    .line 60
    move-object/from16 v8, p1

    .line 62
    move-object/from16 v9, p3

    .line 64
    move-object/from16 v12, p4

    .line 66
    move-object/from16 v13, p5

    .line 68
    invoke-virtual/range {v7 .. v13}, Lih/o;->a(Lxf/h0;Lsg/f;Lsg/i;Lsg/j;Lsg/a;Lkh/m;)Li2/l0;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lqg/c0;->d:Ljava/util/List;

    .line 74
    const-string v3, "proto.functionList"

    .line 76
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, v0, Lqg/c0;->e:Ljava/util/List;

    .line 81
    const-string v4, "proto.propertyList"

    .line 83
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v0, Lqg/c0;->g:Ljava/util/List;

    .line 88
    const-string v0, "proto.typeAliasList"

    .line 90
    invoke-static {v4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    .line 95
    move-object/from16 v5, p8

    .line 97
    invoke-direct/range {v0 .. v5}, Lkh/r;-><init>(Li2/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v14, v6, Lkh/s;->g:Lxf/h0;

    .line 102
    iput-object v15, v6, Lkh/s;->h:Ljava/lang/String;

    .line 104
    move-object v0, v14

    .line 105
    check-cast v0, Lag/i0;

    .line 107
    iget-object v0, v0, Lag/i0;->e:Lvg/c;

    .line 109
    iput-object v0, v6, Lkh/s;->i:Lvg/c;

    .line 111
    return-void
.end method


# virtual methods
.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkh/r;->b:Li2/l0;

    .line 13
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lih/o;

    .line 17
    iget-object v0, v0, Lih/o;->i:Leg/c;

    .line 19
    iget-object v1, p0, Lkh/s;->g:Lxf/h0;

    .line 21
    invoke-static {v0, p2, v1, p1}, Lq2/h;->g1(Leg/c;Leg/d;Lxf/h0;Lvg/g;)V

    .line 24
    invoke-super {p0, p1, p2}, Lkh/r;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Leg/d;->WHEN_GET_ALL_DESCRIPTORS:Leg/d;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lkh/r;->i(Lfh/g;Lkotlin/jvm/functions/Function1;Leg/d;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lkh/r;->b:Li2/l0;

    .line 19
    iget-object p2, p2, Li2/l0;->a:Ljava/lang/Object;

    .line 21
    check-cast p2, Lih/o;

    .line 23
    iget-object p2, p2, Lih/o;->k:Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzf/b;

    .line 46
    iget-object v2, p0, Lkh/s;->i:Lvg/c;

    .line 48
    invoke-interface {v1, v2}, Lzf/b;->a(Lvg/c;)Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, p1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvg/g;)Lvg/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvg/b;

    .line 8
    iget-object v1, p0, Lkh/s;->i:Lvg/c;

    .line 10
    invoke-direct {v0, v1, p1}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public final q(Lvg/g;)Z
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lkh/r;->q(Lvg/g;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lkh/r;->b:Li2/l0;

    .line 15
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lih/o;

    .line 19
    iget-object v0, v0, Lih/o;->k:Ljava/lang/Iterable;

    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzf/b;

    .line 53
    iget-object v4, p0, Lkh/s;->i:Lvg/c;

    .line 55
    invoke-interface {v2, v4, p1}, Lzf/b;->c(Lvg/c;Lvg/g;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh/s;->h:Ljava/lang/String;

    return-object v0
.end method
