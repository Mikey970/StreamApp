.class public final Lmc/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/z;->a:I

    iput-object p2, p0, Lmc/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmc/z;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmc/z;->a:I

    iput-object p3, p0, Lmc/z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmc/z;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfg/a0;
    .locals 5

    .line 1
    const-string v0, "additionalAnnotations"

    .line 3
    const-string v1, "<this>"

    .line 5
    iget v2, p0, Lmc/z;->a:I

    .line 7
    iget-object v3, p0, Lmc/z;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lmc/z;->b:Ljava/lang/Object;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lo1/q;

    .line 17
    check-cast v3, Lxf/i;

    .line 19
    invoke-interface {v3}, Lyf/a;->getAnnotations()Lyf/h;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v4, Lo1/q;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lig/a;

    .line 33
    iget-object v0, v0, Lig/a;->q:Lfg/e;

    .line 35
    iget-object v1, v4, Lo1/q;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Lye/f;

    .line 39
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfg/a0;

    .line 45
    invoke-virtual {v0, v1, v2}, Lfg/b;->b(Lfg/a0;Ljava/lang/Iterable;)Lfg/a0;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :goto_0
    check-cast v4, Lo1/q;

    .line 52
    check-cast v3, Lyf/h;

    .line 54
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v4, Lo1/q;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Lig/a;

    .line 64
    iget-object v0, v0, Lig/a;->q:Lfg/e;

    .line 66
    iget-object v1, v4, Lo1/q;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Lye/f;

    .line 70
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lfg/a0;

    .line 76
    invoke-virtual {v0, v1, v3}, Lfg/b;->b(Lfg/a0;Ljava/lang/Iterable;)Lfg/a0;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lki/g;
    .locals 6

    .line 1
    iget v0, p0, Lmc/z;->a:I

    .line 3
    iget-object v1, p0, Lmc/z;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lmc/z;->c:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v2, Lmi/b0;

    .line 14
    iget-object v0, v2, Lmi/b0;->d:Lze/t;

    .line 16
    check-cast v0, Lki/g;

    .line 18
    if-nez v0, :cond_0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    new-instance v0, Lmi/a0;

    .line 24
    iget-object v2, v2, Lmi/b0;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, [Ljava/lang/Enum;

    .line 28
    array-length v4, v2

    .line 29
    invoke-direct {v0, v1, v4}, Lmi/a0;-><init>(Ljava/lang/String;I)V

    .line 32
    array-length v1, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v1, :cond_0

    .line 36
    aget-object v5, v2, v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5, v3}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 51
    sget-object v0, Lki/n;->d:Lki/n;

    .line 53
    new-array v3, v3, [Lki/g;

    .line 55
    new-instance v4, Ldg/o;

    .line 57
    check-cast v2, Lmi/b0;

    .line 59
    const/16 v5, 0x1a

    .line 61
    invoke-direct {v4, v2, v5}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v1, v0, v3, v4}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lmh/f0;
    .locals 5

    .line 1
    iget v0, p0, Lmc/z;->a:I

    .line 3
    iget-object v1, p0, Lmc/z;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lmc/z;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lwf/r;

    .line 13
    sget-object v0, Lwf/r;->x:[Lof/w;

    .line 15
    invoke-virtual {v2}, Lwf/r;->b()Lwf/h;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lwf/h;->a:Lxf/c0;

    .line 21
    sget-object v3, Lwf/f;->d:Lua/p0;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v3, Lwf/f;->h:Lvg/b;

    .line 28
    new-instance v4, Lq2/q;

    .line 30
    check-cast v1, Llh/t;

    .line 32
    invoke-virtual {v2}, Lwf/r;->b()Lwf/h;

    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lwf/h;->a:Lxf/c0;

    .line 38
    invoke-direct {v4, v1, v2}, Lq2/q;-><init>(Llh/t;Lxf/c0;)V

    .line 41
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->b0(Lxf/c0;Lvg/b;Lq2/q;)Lxf/g;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :goto_0
    check-cast v2, Lo1/q;

    .line 52
    invoke-virtual {v2}, Lo1/q;->a()Lxf/c0;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lxf/c0;->j()Luf/k;

    .line 59
    move-result-object v0

    .line 60
    check-cast v1, Lgg/b;

    .line 62
    iget-object v1, v1, Lgg/b;->a:Lvg/c;

    .line 64
    invoke-virtual {v0, v1}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 74
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Lmc/z;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lmc/z;->c:Ljava/lang/Object;

    iget-object v7, v0, Lmc/z;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 48
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 50
    :pswitch_3
    check-cast v7, Lki/g;

    invoke-interface {v7}, Lki/g;->i()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    if-gtz v1, :cond_0

    return-object v2

    .line 51
    :cond_0
    invoke-interface {v7, v4}, Lki/g;->j(I)Ljava/lang/String;

    .line 52
    invoke-static {v6}, La0/d0;->u(Ljava/lang/Object;)V

    throw v5

    .line 53
    :pswitch_4
    check-cast v7, Lki/g;

    check-cast v6, Lni/a;

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-static {v7, v6}, Lcf/f;->M0(Lki/g;Lni/a;)V

    .line 56
    invoke-interface {v7}, Lki/g;->i()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 57
    invoke-interface {v7, v4}, Lki/g;->k(I)Ljava/util/List;

    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lni/p;

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v6}, Lze/r;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lni/p;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lni/p;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 61
    array-length v6, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    .line 62
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 64
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, Lji/h;

    const-string v5, "The suggested name \'"

    const-string v6, "\' for property "

    .line 66
    invoke-static {v5, v9, v6}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    invoke-interface {v7, v4}, Lki/g;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for property "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1, v9}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Lki/g;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v3, v1, v2}, Lji/h;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lze/u;->a:Lze/u;

    :cond_6
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lmc/z;->d()Lki/g;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lmc/z;->d()Lki/g;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_8
    check-cast v7, Lnh/i;

    check-cast v6, Lmh/c0;

    .line 76
    iget-object v1, v6, Lmh/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/f;

    invoke-virtual {v7, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 81
    :pswitch_c
    check-cast v7, Lo1/q;

    .line 82
    iget-object v1, v7, Lo1/q;->a:Ljava/lang/Object;

    .line 83
    check-cast v1, Lig/a;

    .line 84
    iget-object v1, v1, Lig/a;->b:Lcg/b;

    .line 85
    check-cast v6, Ljg/w;

    .line 86
    iget-object v2, v6, Ljg/w;->o:Ljg/r;

    .line 87
    iget-object v2, v2, Lag/i0;->e:Lvg/c;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    .line 89
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    .line 90
    :pswitch_d
    new-instance v1, Ljg/r;

    check-cast v7, Lig/d;

    .line 91
    iget-object v2, v7, Lig/d;->a:Lo1/q;

    .line 92
    check-cast v6, Ldg/a0;

    invoke-direct {v1, v2, v6}, Ljg/r;-><init>(Lo1/q;Ldg/a0;)V

    return-object v1

    .line 93
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lmc/z;->a()Lfg/a0;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lmc/z;->a()Lfg/a0;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lmc/z;->e()Lmh/f0;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_11
    check-cast v7, Ljg/i;

    .line 97
    check-cast v6, Lxf/g;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v1, Ljg/i;

    .line 100
    iget-object v2, v7, Ljg/i;->G:Lo1/q;

    iget-object v3, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 101
    check-cast v3, Lig/a;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v4, Lig/a;

    move-object v8, v4

    .line 104
    iget-object v9, v3, Lig/a;->a:Llh/t;

    iget-object v10, v3, Lig/a;->b:Lcg/b;

    iget-object v11, v3, Lig/a;->c:Log/z;

    iget-object v12, v3, Lig/a;->d:Log/q;

    .line 105
    iget-object v13, v3, Lig/a;->e:Lgg/l;

    iget-object v14, v3, Lig/a;->f:Lih/s;

    .line 106
    iget-object v15, v3, Lig/a;->h:Lgg/h;

    iget-object v5, v3, Lig/a;->i:Leh/a;

    move-object/from16 v16, v5

    iget-object v5, v3, Lig/a;->j:Llg/a;

    move-object/from16 v17, v5

    .line 107
    iget-object v5, v3, Lig/a;->k:Lig/f;

    move-object/from16 v18, v5

    iget-object v5, v3, Lig/a;->l:Log/h0;

    move-object/from16 v19, v5

    iget-object v5, v3, Lig/a;->m:Lxf/y0;

    move-object/from16 v20, v5

    iget-object v5, v3, Lig/a;->n:Leg/c;

    move-object/from16 v21, v5

    iget-object v5, v3, Lig/a;->o:Lxf/c0;

    move-object/from16 v22, v5

    iget-object v5, v3, Lig/a;->p:Luf/o;

    move-object/from16 v23, v5

    .line 108
    iget-object v5, v3, Lig/a;->q:Lfg/e;

    move-object/from16 v24, v5

    iget-object v5, v3, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    move-object/from16 v25, v5

    iget-object v5, v3, Lig/a;->s:Lfg/s;

    move-object/from16 v26, v5

    iget-object v5, v3, Lig/a;->t:Lig/b;

    move-object/from16 v27, v5

    .line 109
    iget-object v5, v3, Lig/a;->u:Lnh/n;

    move-object/from16 v28, v5

    iget-object v5, v3, Lig/a;->v:Lfg/z;

    move-object/from16 v29, v5

    iget-object v3, v3, Lig/a;->w:Lh2/j0;

    move-object/from16 v30, v3

    .line 110
    invoke-direct/range {v8 .. v30}, Lig/a;-><init>(Llh/t;Lcg/b;Log/z;Log/q;Lgg/l;Lih/s;Lgg/h;Leh/a;Llg/a;Lig/f;Log/h0;Lxf/y0;Leg/c;Lxf/c0;Luf/o;Lfg/e;Lcom/google/firebase/crashlytics/internal/common/g;Lfg/s;Lig/b;Lnh/n;Lfg/z;Lh2/j0;)V

    .line 111
    new-instance v3, Lo1/q;

    .line 112
    iget-object v5, v2, Lo1/q;->b:Ljava/lang/Object;

    check-cast v5, Lig/g;

    .line 113
    iget-object v2, v2, Lo1/q;->c:Ljava/lang/Object;

    check-cast v2, Lye/f;

    .line 114
    invoke-direct {v3, v4, v5, v2}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 115
    invoke-virtual {v7}, Lag/m;->l()Lxf/m;

    move-result-object v2

    const-string v4, "containingDeclaration"

    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Ljg/i;->y:Lmg/g;

    .line 116
    invoke-direct {v1, v3, v2, v4, v6}, Ljg/i;-><init>(Lo1/q;Lxf/m;Lmg/g;Lxf/g;)V

    return-object v1

    .line 117
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lmc/z;->e()Lmh/f0;

    move-result-object v1

    return-object v1

    .line 118
    :pswitch_13
    new-instance v1, Lwf/r;

    .line 119
    check-cast v7, Lwf/k;

    invoke-virtual {v7}, Luf/k;->l()Lag/g0;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Llh/t;

    .line 120
    new-instance v3, Lub/f;

    const/16 v4, 0x17

    invoke-direct {v3, v7, v4}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-direct {v1, v2, v6, v3}, Lwf/r;-><init>(Lag/g0;Llh/t;Lub/f;)V

    return-object v1

    .line 122
    :pswitch_14
    new-instance v1, Lag/n;

    .line 123
    check-cast v7, Lwf/f;

    .line 124
    iget-object v2, v7, Lwf/f;->b:Lkotlin/jvm/functions/Function1;

    .line 125
    iget-object v3, v7, Lwf/f;->a:Lxf/c0;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxf/m;

    .line 126
    sget-object v10, Lwf/f;->g:Lvg/g;

    .line 127
    sget-object v11, Lxf/b0;->ABSTRACT:Lxf/b0;

    sget-object v12, Lxf/h;->INTERFACE:Lxf/h;

    invoke-interface {v3}, Lxf/c0;->j()Luf/k;

    move-result-object v2

    invoke-virtual {v2}, Luf/k;->f()Lmh/f0;

    move-result-object v2

    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 128
    check-cast v6, Llh/t;

    move-object v8, v1

    move-object v14, v6

    .line 129
    invoke-direct/range {v8 .. v14}, Lag/n;-><init>(Lxf/m;Lvg/g;Lxf/b0;Lxf/h;Ljava/util/List;Llh/t;)V

    .line 130
    new-instance v2, Lwf/a;

    invoke-direct {v2, v6, v1}, Lwf/a;-><init>(Llh/t;Lag/n;)V

    sget-object v3, Lze/v;->a:Lze/v;

    invoke-virtual {v1, v2, v3, v5}, Lag/n;->y0(Lfh/m;Ljava/util/Set;Lag/l;)V

    return-object v1

    .line 131
    :pswitch_15
    check-cast v7, Ljava/lang/Class;

    check-cast v6, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    const-string v10, ", "

    const-string v11, "("

    const-string v12, ")"

    sget-object v13, Lgd/a;->W:Lgd/a;

    const/16 v14, 0x30

    move-object v9, v1

    invoke-static/range {v8 .. v14}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 136
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 137
    :pswitch_17
    check-cast v6, Lrf/f0;

    .line 138
    iget-object v3, v6, Lrf/f0;->g:Lrf/d0;

    .line 139
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    .line 140
    invoke-static {v7, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lrf/f0;->r:Ljava/lang/String;

    const-string v5, "signature"

    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<init>"

    .line 141
    invoke-static {v7, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lrf/d0;->o()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrf/d0;->p(Lvg/g;)Ljava/util/Collection;

    move-result-object v5

    .line 142
    :goto_3
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxf/w;

    .line 145
    invoke-static {v10}, Lrf/x1;->c(Lxf/w;)Lrf/t1;

    move-result-object v10

    invoke-virtual {v10}, Lrf/t1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 146
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v2, :cond_c

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 148
    sget-object v12, Lgd/a;->R:Lgd/a;

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 149
    new-instance v6, Lye/i;

    const-string v8, "Function \'"

    const-string v9, "\' (JVM signature: "

    const-string v10, ") not resolved in "

    .line 150
    invoke-static {v8, v7, v9, v4, v10}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    const-string v2, " no members found"

    goto :goto_6

    :cond_b
    const-string v2, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-direct {v6, v2, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 155
    :cond_c
    invoke-static {v5}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/w;

    return-object v1

    .line 156
    :pswitch_18
    check-cast v7, Lie/c0;

    check-cast v7, Lie/l1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 158
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_new()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    .line 159
    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 160
    iget-object v2, v7, Lie/l1;->i:Lie/n;

    invoke-virtual {v2, v1}, Lie/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 161
    check-cast v6, Lie/o0;

    .line 162
    iget-object v2, v6, Lie/o0;->d:Lyh/w;

    .line 163
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/x;->l(Lio/realm/kotlin/internal/interop/NativePointer;Lyh/w;)Lye/j;

    move-result-object v1

    iget-object v1, v1, Lye/j;->a:Ljava/lang/Object;

    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 164
    new-instance v2, Lie/p0;

    invoke-direct {v2, v6, v1}, Lie/p0;-><init>(Lie/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v2

    .line 165
    :pswitch_19
    sget-object v2, Lyh/x0;->a:Lyh/x0;

    check-cast v7, Lcf/i;

    new-instance v3, Lgd/h;

    check-cast v6, Lsd/g;

    invoke-direct {v3, v6, v5}, Lgd/h;-><init>(Lsd/g;Lcf/d;)V

    invoke-static {v2, v7, v3, v1}, Lxa/f;->Q0(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/b0;

    move-result-object v1

    .line 166
    iget-object v1, v1, Lio/ktor/utils/io/b0;->b:Lio/ktor/utils/io/v;

    return-object v1

    .line 167
    :pswitch_1a
    new-instance v1, Lhj/j;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v7, v6}, Lhj/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 168
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmc/z;->invoke()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 13

    sget-object v0, Lze/t;->a:Lze/t;

    const/4 v1, 0x0

    iget v2, p0, Lmc/z;->a:I

    const/16 v3, 0xa

    iget-object v4, p0, Lmc/z;->c:Ljava/lang/Object;

    iget-object v5, p0, Lmc/z;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    .line 1
    :sswitch_0
    check-cast v5, Lmh/g;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v4, Lmh/k;

    invoke-virtual {v4}, Lmh/k;->g()Ljava/util/List;

    sget-object v0, Lnh/j;->a:Lk3/a;

    const-string v0, "<this>"

    .line 4
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :sswitch_1
    check-cast v5, Lkh/k;

    .line 6
    iget-object v0, v5, Lkh/k;->H:Li2/l0;

    .line 7
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lih/o;

    .line 9
    iget-object v0, v0, Lih/o;->e:Lih/c;

    .line 10
    iget-object v1, v5, Lkh/k;->S:Lih/b0;

    .line 11
    check-cast v4, Lqg/t;

    invoke-interface {v0, v1, v4}, Lih/h;->h(Lih/b0;Lqg/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :sswitch_2
    check-cast v5, Lih/k0;

    .line 13
    iget-object v0, v5, Lih/k0;->a:Li2/l0;

    .line 14
    iget-object v1, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lih/o;

    .line 16
    iget-object v1, v1, Lih/o;->e:Lih/c;

    .line 17
    check-cast v4, Lqg/q0;

    .line 18
    iget-object v0, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lsg/f;

    .line 20
    invoke-interface {v1, v4, v0}, Lih/h;->g(Lqg/q0;Lsg/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 21
    :sswitch_3
    check-cast v5, Lrf/m1;

    .line 22
    iget-object v2, v5, Lrf/m1;->a:Lmh/a0;

    .line 23
    invoke-virtual {v2}, Lmh/a0;->y0()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    sget-object v0, Lye/h;->PUBLICATION:Lye/h;

    new-instance v6, Lrf/l1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lrf/l1;-><init>(Lrf/m1;I)V

    invoke-static {v0, v6}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object v0

    .line 26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_6

    .line 29
    check-cast v3, Lmh/e1;

    .line 30
    invoke-interface {v3}, Lmh/e1;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 31
    sget-object v3, Lof/a0;->c:Lof/a0;

    goto :goto_2

    .line 32
    :cond_1
    new-instance v9, Lrf/m1;

    invoke-interface {v3}, Lmh/e1;->getType()Lmh/a0;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-nez v4, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    new-instance v12, Lua/t;

    invoke-direct {v12, v5, v7, v0, v11}, Lua/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_1
    invoke-direct {v9, v10, v12}, Lrf/m1;-><init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v3}, Lmh/e1;->b()Lmh/s1;

    move-result-object v3

    sget-object v7, Lrf/k1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v11, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    .line 34
    new-instance v3, Lof/a0;

    sget-object v7, Lof/b0;->OUT:Lof/b0;

    invoke-direct {v3, v7, v9}, Lof/a0;-><init>(Lof/b0;Lof/x;)V

    goto :goto_2

    .line 35
    :cond_3
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 36
    :cond_4
    new-instance v3, Lof/a0;

    sget-object v7, Lof/b0;->IN:Lof/b0;

    invoke-direct {v3, v7, v9}, Lof/a0;-><init>(Lof/b0;Lof/x;)V

    goto :goto_2

    .line 37
    :cond_5
    sget-object v3, Lof/a0;->c:Lof/a0;

    invoke-static {v9}, Lua/p0;->v(Lof/x;)Lof/a0;

    move-result-object v3

    .line 38
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lq2/h;->q1()V

    throw v1

    :cond_7
    move-object v0, v6

    :goto_3
    return-object v0

    .line 39
    :goto_4
    check-cast v5, Lnh/l;

    .line 40
    iget-object v1, v5, Lnh/l;->e:Lye/f;

    .line 41
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 42
    :goto_5
    check-cast v4, Lnh/i;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lmh/r1;

    .line 46
    invoke-virtual {v2, v4}, Lmh/r1;->F0(Lnh/i;)Lmh/r1;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lmc/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 179
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lmc/z;->b:Ljava/lang/Object;

    check-cast v0, Lyi/s;

    .line 180
    iget-object v0, v0, Lyi/s;->b:Lyi/l;

    .line 181
    iget-object v1, p0, Lmc/z;->c:Ljava/lang/Object;

    check-cast v1, Lyi/z;

    invoke-virtual {v0, v1}, Lyi/l;->b(Lyi/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 183
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmc/z;->b:Ljava/lang/Object;

    check-cast v3, Lyi/s;

    .line 185
    iget-object v3, v3, Lyi/s;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iget-object v1, p0, Lmc/z;->c:Ljava/lang/Object;

    check-cast v1, Lyi/z;

    .line 188
    :try_start_1
    sget-object v2, Lyi/c;->PROTOCOL_ERROR:Lyi/c;

    invoke-virtual {v1, v2, v0}, Lyi/z;->c(Lyi/c;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    .line 189
    :pswitch_1
    iget-object v0, p0, Lmc/z;->b:Ljava/lang/Object;

    check-cast v0, Lyi/s;

    .line 190
    iget-object v1, v0, Lyi/s;->b:Lyi/l;

    .line 191
    iget-object v2, p0, Lmc/z;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lyi/d0;

    invoke-virtual {v1, v0, v2}, Lyi/l;->a(Lyi/s;Lyi/d0;)V

    return-void

    .line 192
    :goto_1
    new-instance v0, Llj/r;

    iget-object v1, p0, Lmc/z;->b:Ljava/lang/Object;

    check-cast v1, Llj/k;

    .line 193
    sget-object v2, Lhj/e;->a:Lhj/n;

    .line 194
    invoke-direct {v0, v1, v2}, Llj/r;-><init>(Lhj/m;Lhj/o;)V

    .line 195
    iget-object v1, p0, Lmc/z;->c:Ljava/lang/Object;

    check-cast v1, Llj/i;

    .line 196
    iget-object v1, v1, Llj/i;->b:Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
