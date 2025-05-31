.class public final Lxg/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxg/l;->a:I

    iput-object p1, p0, Lxg/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    .line 1
    iget v0, p0, Lxg/l;->a:I

    .line 3
    iget-object v1, p0, Lxg/l;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lfh/r;

    .line 11
    iget-object v0, v1, Lfh/r;->b:Lfh/m;

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2}, Lxa/f;->b0(Lfh/o;Lfh/g;I)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lfh/r;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    check-cast v1, Lih/r;

    .line 26
    iget-object v0, v1, Lih/r;->F:Lih/a0;

    .line 28
    iget-object v0, v0, Lih/a0;->d:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lvg/b;

    .line 56
    invoke-virtual {v3}, Lvg/b;->k()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    sget-object v4, Lih/l;->c:Ljava/util/Set;

    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_2
    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    const/16 v2, 0xa

    .line 83
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lvg/b;

    .line 106
    invoke-virtual {v2}, Lvg/b;->j()Lvg/g;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lmh/a0;
    .locals 2

    .line 1
    iget v0, p0, Lxg/l;->a:I

    .line 3
    iget-object v1, p0, Lxg/l;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lmh/e1;

    .line 11
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "this@createCapturedIfNeeded.type"

    .line 17
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast v1, Lmh/k0;

    .line 23
    iget-object v0, v1, Lmh/k0;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lxf/z0;

    .line 27
    invoke-static {v0}, Lmh/c;->u(Lxf/z0;)Lmh/a0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lxg/l;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 1
    :pswitch_1
    new-instance v0, Lkj/i;

    sget-object v2, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 3
    new-instance v3, Lorg/kodein/type/c;

    new-instance v5, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1$invoke$$inlined$generic$1;

    invoke-direct {v5}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1$invoke$$inlined$generic$1;-><init>()V

    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Landroid/app/Application;

    invoke-direct {v3, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 4
    new-instance v5, Lij/a;

    iget-object v6, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    invoke-direct {v5, v6, v4}, Lij/a;-><init>(Landroid/app/Application;I)V

    invoke-direct {v0, v2, v3, v5}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    iget-object v3, v1, Lxg/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast v3, Lyi/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v0, v3, Lyi/s;->U:Lyi/a0;

    invoke-virtual {v0, v2, v4, v4}, Lyi/a0;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v3, v0}, Lyi/s;->b(Ljava/io/IOException;)V

    goto :goto_1

    .line 12
    :goto_0
    check-cast v3, Lej/e;

    .line 13
    iget-object v0, v3, Lej/e;->h:Lvi/n;

    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvi/n;->e()V

    .line 14
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_6
    iget-object v3, v1, Lxg/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 16
    :pswitch_7
    check-cast v3, Lyi/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_1
    iget-object v0, v3, Lyi/s;->U:Lyi/a0;

    invoke-virtual {v0, v2, v4, v4}, Lyi/a0;->h(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v3, v0}, Lyi/s;->b(Ljava/io/IOException;)V

    goto :goto_3

    .line 19
    :goto_2
    check-cast v3, Lej/e;

    .line 20
    iget-object v0, v3, Lej/e;->h:Lvi/n;

    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvi/n;->e()V

    .line 21
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 22
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_9
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Lvi/f;

    .line 24
    iget-object v0, v0, Lvi/f;->d:Lwi/e;

    .line 25
    invoke-interface {v0}, Lwi/e;->g()Lqi/q;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_a
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Lki/h;

    .line 27
    iget-object v2, v0, Lki/h;->k:[Lki/g;

    .line 28
    invoke-static {v0, v2}, Lyh/c0;->I(Lki/g;[Lki/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_b
    sget-object v0, Lki/c;->a:Lki/c;

    new-array v2, v4, [Lki/g;

    new-instance v3, Ldg/o;

    iget-object v4, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v4, Lji/e;

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    const-string v5, "kotlinx.serialization.Polymorphic"

    invoke-static {v5, v0, v2, v3}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    move-result-object v0

    .line 30
    iget-object v2, v4, Lji/e;->a:Lof/d;

    const-string v3, "context"

    .line 31
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lki/b;

    invoke-direct {v3, v0, v2}, Lki/b;-><init>(Lki/h;Lof/d;)V

    return-object v3

    .line 33
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_d
    sget-object v0, Loh/k;->CANNOT_COMPUTE_ERASED_BOUND:Loh/k;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v3, Lmh/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lxg/l;->d()Lmh/a0;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_f
    new-instance v0, Lmh/h;

    iget-object v2, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v2, Lmh/k;

    invoke-virtual {v2}, Lmh/k;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Lmh/h;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 37
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lxg/l;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_14
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Lmh/m1;

    invoke-virtual {v0}, Lmh/m1;->g()Lmh/i1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lxg/l;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lxg/l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lxg/l;->d()Lmh/a0;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_19
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Lxg/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lxg/v;

    invoke-direct {v5}, Lxg/v;-><init>()V

    .line 50
    const-class v6, Lxg/v;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v8, "this::class.java.declaredFields"

    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 51
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_4

    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lxg/t;

    if-eqz v12, :cond_0

    check-cast v11, Lxg/t;

    goto :goto_5

    :cond_0
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_1

    goto :goto_7

    .line 54
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "field.name"

    invoke-static {v12, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "is"

    .line 55
    invoke-static {v12, v14, v4}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_6

    :cond_2
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/r;

    invoke-direct {v3, v12, v14, v2}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v11, Lxg/t;->a:Ljava/lang/Object;

    .line 58
    new-instance v3, Lxg/t;

    invoke-direct {v3, v2, v5}, Lxg/t;-><init>(Ljava/lang/Object;Lxg/v;)V

    .line 59
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 60
    :cond_5
    invoke-virtual {v5}, Lxg/v;->o()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lvg/c;

    sget-object v3, Luf/p;->p:Lvg/c;

    aput-object v3, v2, v4

    sget-object v3, Luf/p;->q:Lvg/c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxg/v;->p(Ljava/util/LinkedHashSet;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    iput-boolean v4, v5, Lxg/v;->a:Z

    .line 63
    new-instance v0, Lxg/o;

    invoke-direct {v0, v5}, Lxg/o;-><init>(Lxg/v;)V

    return-object v0

    .line 64
    :goto_8
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Llj/l;

    .line 65
    iget-object v0, v0, Llj/l;->a:Llj/k;

    .line 66
    iget-object v0, v0, Llj/k;->e:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, v1, Lxg/l;->b:Ljava/lang/Object;

    check-cast v0, Llj/l;

    .line 68
    iget-object v0, v0, Llj/l;->a:Llj/k;

    return-object v0

    .line 69
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "DI has not been initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_7
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lxg/l;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string v4, "<this>"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, Lxg/l;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    .line 70
    :sswitch_0
    check-cast v7, Lqi/o;

    invoke-virtual {v7}, Lqi/o;->a()Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Ljava/security/cert/Certificate;

    .line 74
    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 75
    :sswitch_1
    check-cast v7, Lnh/l;

    .line 76
    iget-object v0, v7, Lnh/l;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :cond_1
    return-object v8

    .line 78
    :sswitch_2
    check-cast v7, Lkh/w;

    .line 79
    iget-object v0, v7, Lkh/w;->G:Li2/l0;

    .line 80
    iget-object v2, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 81
    check-cast v2, Lih/o;

    .line 82
    iget-object v2, v2, Lih/o;->e:Lih/c;

    .line 83
    iget-object v0, v0, Li2/l0;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lsg/f;

    .line 85
    iget-object v3, v7, Lkh/w;->H:Lqg/v0;

    invoke-interface {v2, v3, v0}, Lih/h;->a(Lqg/v0;Lsg/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 86
    :sswitch_3
    check-cast v7, Lfh/h;

    invoke-virtual {v7}, Lfh/h;->h()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v4, v7, Lfh/h;->b:Lxf/g;

    invoke-interface {v4}, Lxf/j;->g()Lmh/z0;

    move-result-object v4

    invoke-interface {v4}, Lmh/z0;->m()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "containingClass.typeConstructor.supertypes"

    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Lmh/a0;

    .line 92
    invoke-virtual {v6}, Lmh/a0;->r0()Lfh/m;

    move-result-object v6

    invoke-static {v6, v8, v2}, Lxa/f;->b0(Lfh/o;Lfh/g;I)Ljava/util/Collection;

    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Iterable;

    .line 94
    invoke-static {v6, v5}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 95
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxf/d;

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    move-object v6, v5

    check-cast v6, Lxf/d;

    .line 100
    invoke-interface {v6}, Lxf/m;->getName()Lvg/g;

    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 105
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 109
    move-object v9, v8

    check-cast v9, Lxf/d;

    .line 110
    instance-of v9, v9, Lxf/w;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 111
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 115
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 117
    sget-object v6, Lyg/m;->d:Lyg/m;

    if-eqz v8, :cond_b

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxf/w;

    .line 120
    check-cast v12, Lag/p;

    invoke-virtual {v12}, Lag/p;->getName()Lvg/g;

    move-result-object v12

    invoke-static {v12, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 122
    :cond_b
    sget-object v8, Lze/t;->a:Lze/t;

    :cond_c
    move-object v11, v8

    .line 123
    iget-object v12, v7, Lfh/h;->b:Lxf/g;

    .line 124
    new-instance v13, Lag/s;

    invoke-direct {v13, v3, v7}, Lag/s;-><init>(Ljava/util/ArrayList;Lfh/h;)V

    move-object v8, v6

    move-object v9, v5

    .line 125
    invoke-virtual/range {v8 .. v13}, Lyg/m;->h(Lvg/g;Ljava/util/Collection;Ljava/util/Collection;Lxf/g;Lyh/c0;)V

    goto :goto_5

    .line 126
    :cond_d
    invoke-static {v3}, Lcom/bumptech/glide/g;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_4
    new-array v0, v6, [Lmh/f0;

    .line 128
    check-cast v7, Lah/n;

    invoke-virtual {v7}, Lah/n;->j()Luf/k;

    move-result-object v9

    const-string v10, "Comparable"

    .line 129
    invoke-virtual {v9, v10}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    move-result-object v9

    .line 130
    invoke-interface {v9}, Lxf/g;->i()Lmh/f0;

    move-result-object v9

    const-string v10, "builtIns.comparable.defaultType"

    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lmh/k0;

    sget-object v11, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 131
    iget-object v12, v7, Lah/n;->d:Lmh/f0;

    .line 132
    invoke-direct {v10, v12, v11}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    invoke-static {v10}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v8, v11}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {v0}, Lq2/h;->O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    iget-object v9, v7, Lah/n;->b:Lxf/c0;

    invoke-static {v9, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Lmh/f0;

    .line 134
    invoke-interface {v9}, Lxf/c0;->j()Luf/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v10, Luf/n;->INT:Luf/n;

    invoke-virtual {v4, v10}, Luf/k;->t(Luf/n;)Lmh/f0;

    move-result-object v4

    if-eqz v4, :cond_16

    aput-object v4, v3, v5

    .line 136
    invoke-interface {v9}, Lxf/c0;->j()Luf/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v10, Luf/n;->LONG:Luf/n;

    invoke-virtual {v4, v10}, Luf/k;->t(Luf/n;)Lmh/f0;

    move-result-object v4

    if-eqz v4, :cond_15

    aput-object v4, v3, v6

    .line 138
    invoke-interface {v9}, Lxf/c0;->j()Luf/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v10, Luf/n;->BYTE:Luf/n;

    invoke-virtual {v4, v10}, Luf/k;->t(Luf/n;)Lmh/f0;

    move-result-object v4

    if-eqz v4, :cond_14

    aput-object v4, v3, v11

    .line 140
    invoke-interface {v9}, Lxf/c0;->j()Luf/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v9, Luf/n;->SHORT:Luf/n;

    invoke-virtual {v4, v9}, Luf/k;->t(Luf/n;)Lmh/f0;

    move-result-object v4

    if-eqz v4, :cond_13

    aput-object v4, v3, v2

    .line 142
    invoke-static {v3}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    .line 144
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a0;

    .line 145
    iget-object v4, v7, Lah/n;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-nez v3, :cond_f

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_12

    .line 146
    invoke-virtual {v7}, Lah/n;->j()Luf/k;

    move-result-object v2

    const-string v3, "Number"

    .line 147
    invoke-virtual {v2, v3}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Lxf/g;->i()Lmh/f0;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 149
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/16 v0, 0x37

    .line 150
    invoke-static {v0}, Luf/k;->a(I)V

    throw v8

    :cond_12
    :goto_9
    return-object v0

    :cond_13
    const/16 v0, 0x39

    .line 151
    invoke-static {v0}, Luf/k;->a(I)V

    throw v8

    :cond_14
    const/16 v0, 0x38

    .line 152
    invoke-static {v0}, Luf/k;->a(I)V

    throw v8

    :cond_15
    const/16 v0, 0x3b

    .line 153
    invoke-static {v0}, Luf/k;->a(I)V

    throw v8

    :cond_16
    const/16 v0, 0x3a

    .line 154
    invoke-static {v0}, Luf/k;->a(I)V

    throw v8

    .line 155
    :goto_a
    sget-object v0, Lgj/b;->c:Lfj/w;

    check-cast v7, Ljava/lang/ClassLoader;

    .line 156
    invoke-static {v7, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v2, "getResources(\"\")"

    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "list(this)"

    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "it"

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 160
    check-cast v9, Ljava/net/URL;

    .line 161
    sget-object v11, Lgj/b;->c:Lfj/w;

    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    move-object v11, v8

    goto :goto_c

    .line 163
    :cond_18
    sget-object v10, Lfj/m;->a:Lfj/t;

    sget-object v11, Lfj/w;->b:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11}, Lv2/a;->q(Ljava/io/File;)Lfj/w;

    move-result-object v9

    .line 164
    new-instance v11, Lye/j;

    invoke-direct {v11, v10, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v11, :cond_17

    .line 165
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const-string v0, "META-INF/MANIFEST.MF"

    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v7, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 169
    check-cast v7, Ljava/net/URL;

    .line 170
    sget-object v9, Lgj/b;->c:Lfj/w;

    invoke-static {v7, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString()"

    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "jar:file:"

    .line 172
    invoke-static {v7, v9, v5}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v9, "!"

    const/4 v11, 0x6

    .line 173
    invoke-static {v7, v9, v11}, Lvh/o;->m1(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1b

    :goto_e
    move-object/from16 v28, v0

    move-object v0, v8

    move-object v3, v0

    goto/16 :goto_13

    .line 174
    :cond_1b
    sget-object v11, Lfj/w;->b:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11}, Lv2/a;->q(Ljava/io/File;)Lfj/w;

    move-result-object v7

    .line 175
    sget-object v9, Lfj/m;->a:Lfj/t;

    .line 176
    sget-object v11, Lvh/j;->H:Lvh/j;

    const-string v12, "not a zip: size="

    const-string v13, "fileSystem"

    .line 177
    invoke-static {v9, v13}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v9, v7}, Lfj/t;->j(Lfj/w;)Lfj/s;

    move-result-object v13

    .line 179
    :try_start_0
    invoke-virtual {v13}, Lfj/s;->b()J

    move-result-wide v14

    const/16 v3, 0x16

    move-object/from16 v17, v9

    int-to-long v8, v3

    sub-long/2addr v14, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-ltz v3, :cond_28

    const-wide/32 v18, 0x10000

    sub-long v5, v14, v18

    .line 180
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 181
    :goto_f
    invoke-virtual {v13, v14, v15}, Lfj/s;->c(J)Lfj/k;

    move-result-object v12

    invoke-static {v12}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 182
    :try_start_1
    invoke-virtual {v12}, Lfj/z;->H()I

    move-result v3

    const v8, 0x6054b50

    if-ne v3, v8, :cond_26

    .line 183
    invoke-virtual {v12}, Lfj/z;->a()S

    move-result v3

    const v5, 0xffff

    and-int/2addr v3, v5

    .line 184
    invoke-virtual {v12}, Lfj/z;->a()S

    move-result v6

    and-int/2addr v6, v5

    .line 185
    invoke-virtual {v12}, Lfj/z;->a()S

    move-result v8

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 186
    invoke-virtual {v12}, Lfj/z;->a()S

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v28, v0

    and-int v0, v19, v5

    move/from16 v22, v6

    int-to-long v5, v0

    const-string v0, "unsupported zip: spanned"

    cmp-long v23, v8, v5

    if-nez v23, :cond_25

    if-nez v3, :cond_25

    if-nez v22, :cond_25

    const-wide/16 v5, 0x4

    .line 187
    :try_start_2
    invoke-virtual {v12, v5, v6}, Lfj/z;->skip(J)V

    .line 188
    invoke-virtual {v12}, Lfj/z;->H()I

    move-result v3

    int-to-long v5, v3

    const-wide v22, 0xffffffffL

    and-long v26, v5, v22

    .line 189
    invoke-virtual {v12}, Lfj/z;->a()S

    move-result v3

    const v5, 0xffff

    and-int v23, v3, v5

    .line 190
    new-instance v3, Ld5/d;

    move-object/from16 v22, v3

    move-wide/from16 v24, v8

    invoke-direct/range {v22 .. v27}, Ld5/d;-><init>(IJJ)V

    .line 191
    iget v5, v3, Ld5/d;->c:I

    int-to-long v5, v5

    .line 192
    invoke-virtual {v12, v5, v6}, Lfj/z;->b(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 193
    :try_start_3
    invoke-virtual {v12}, Lfj/z;->close()V

    const/16 v5, 0x14

    int-to-long v5, v5

    sub-long/2addr v14, v5

    const-wide/16 v8, 0x0

    cmp-long v5, v14, v8

    if-lez v5, :cond_20

    .line 194
    invoke-virtual {v13, v14, v15}, Lfj/s;->c(J)Lfj/k;

    move-result-object v5

    invoke-static {v5}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 195
    :try_start_4
    invoke-virtual {v5}, Lfj/z;->H()I

    move-result v6

    const v12, 0x7064b50

    if-ne v6, v12, :cond_1f

    .line 196
    invoke-virtual {v5}, Lfj/z;->H()I

    move-result v6

    .line 197
    invoke-virtual {v5}, Lfj/z;->W()J

    move-result-wide v14

    .line 198
    invoke-virtual {v5}, Lfj/z;->H()I

    move-result v12

    const/4 v8, 0x1

    if-ne v12, v8, :cond_1e

    if-nez v6, :cond_1e

    .line 199
    invoke-virtual {v13, v14, v15}, Lfj/s;->c(J)Lfj/k;

    move-result-object v6

    invoke-static {v6}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :try_start_5
    invoke-virtual {v6}, Lfj/z;->H()I

    move-result v9

    const v12, 0x6064b50

    if-ne v9, v12, :cond_1d

    const-wide/16 v14, 0xc

    .line 201
    invoke-virtual {v6, v14, v15}, Lfj/z;->skip(J)V

    .line 202
    invoke-virtual {v6}, Lfj/z;->H()I

    move-result v9

    .line 203
    invoke-virtual {v6}, Lfj/z;->H()I

    move-result v12

    .line 204
    invoke-virtual {v6}, Lfj/z;->W()J

    move-result-wide v24

    .line 205
    invoke-virtual {v6}, Lfj/z;->W()J

    move-result-wide v14

    cmp-long v19, v24, v14

    if-nez v19, :cond_1c

    if-nez v9, :cond_1c

    if-nez v12, :cond_1c

    const-wide/16 v14, 0x8

    .line 206
    invoke-virtual {v6, v14, v15}, Lfj/z;->skip(J)V

    .line 207
    invoke-virtual {v6}, Lfj/z;->W()J

    move-result-wide v26

    .line 208
    new-instance v0, Ld5/d;

    .line 209
    iget v3, v3, Ld5/d;->c:I

    move-object/from16 v22, v0

    move/from16 v23, v3

    .line 210
    invoke-direct/range {v22 .. v27}, Ld5/d;-><init>(IJJ)V

    .line 211
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    .line 212
    :try_start_6
    invoke-static {v6, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v0

    goto :goto_10

    .line 213
    :cond_1c
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/bumptech/glide/g;->P(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v9}, Lcom/bumptech/glide/g;->P(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 219
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v6, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 220
    :cond_1e
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const/4 v8, 0x1

    .line 221
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v0, 0x0

    .line 222
    :try_start_a
    invoke-static {v5, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v5, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_20
    const/4 v8, 0x1

    .line 223
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-wide v5, v3, Ld5/d;->b:J

    .line 225
    invoke-virtual {v13, v5, v6}, Lfj/s;->c(J)Lfj/k;

    move-result-object v5

    invoke-static {v5}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 226
    :try_start_d
    iget-wide v14, v3, Ld5/d;->a:J

    const-wide/16 v20, 0x0

    :goto_12
    cmp-long v6, v20, v14

    if-gez v6, :cond_23

    .line 227
    invoke-static {v5}, Lcom/bumptech/glide/g;->p0(Lfj/z;)Lgj/c;

    move-result-object v6

    .line 228
    iget-wide v8, v6, Lgj/c;->g:J

    move-wide/from16 v22, v14

    .line 229
    iget-wide v14, v3, Ld5/d;->b:J

    cmp-long v12, v8, v14

    if-gez v12, :cond_22

    .line 230
    invoke-virtual {v11, v6}, Lvh/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 231
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-wide/16 v8, 0x1

    add-long v20, v20, v8

    move-wide/from16 v14, v22

    const/4 v8, 0x1

    goto :goto_12

    .line 232
    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_23
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v3, 0x0

    .line 234
    :try_start_e
    invoke-static {v5, v3}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    invoke-static {v0}, Lcom/bumptech/glide/g;->n(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 236
    new-instance v3, Lfj/i0;

    move-object/from16 v8, v17

    invoke-direct {v3, v7, v8, v0}, Lfj/i0;-><init>(Lfj/w;Lfj/t;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    sget-object v5, Lgj/b;->c:Lfj/w;

    .line 238
    new-instance v6, Lye/j;

    invoke-direct {v6, v3, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    :goto_13
    if-eqz v3, :cond_24

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object v8, v0

    move-object/from16 v0, v28

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 240
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v5, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 241
    :cond_25
    :try_start_11
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_14

    :cond_26
    move-object/from16 v28, v0

    move-object/from16 v8, v17

    const/4 v0, 0x0

    .line 242
    :try_start_12
    invoke-virtual {v12}, Lfj/z;->close()V

    const-wide/16 v16, -0x1

    add-long v14, v14, v16

    cmp-long v3, v14, v5

    if-ltz v3, :cond_27

    move-object/from16 v17, v8

    move-object/from16 v0, v28

    const-wide/16 v8, 0x0

    goto/16 :goto_f

    .line 243
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :goto_14
    invoke-virtual {v12}, Lfj/z;->close()V

    throw v0

    .line 245
    :cond_28
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lfj/s;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_15
    move-object v2, v0

    .line 246
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 247
    :cond_29
    invoke-static {v2, v4}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7

    iget v0, p0, Lxg/l;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxg/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 248
    :pswitch_0
    check-cast v2, Lq2/k;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 251
    iget-object v3, v2, Lq2/k;->d:Ljava/lang/Object;

    check-cast v3, Lkh/k;

    .line 252
    iget-object v3, v3, Lkh/k;->J:Ljg/h;

    .line 253
    invoke-virtual {v3}, Lmh/k;->g()Ljava/util/List;

    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/a0;

    .line 255
    invoke-virtual {v4}, Lmh/a0;->r0()Lfh/m;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lxa/f;->b0(Lfh/o;Lfh/g;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxf/m;

    .line 256
    instance-of v6, v5, Lag/s0;

    if-nez v6, :cond_2

    instance-of v6, v5, Lxf/q0;

    if-eqz v6, :cond_1

    .line 257
    :cond_2
    invoke-interface {v5}, Lxf/m;->getName()Lvg/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_3
    iget-object v1, v2, Lq2/k;->d:Ljava/lang/Object;

    check-cast v1, Lkh/k;

    .line 259
    iget-object v1, v1, Lkh/k;->e:Lqg/j;

    .line 260
    iget-object v1, v1, Lqg/j;->M:Ljava/util/List;

    const-string v3, "classProto.functionList"

    .line 261
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lq2/k;->d:Ljava/lang/Object;

    check-cast v3, Lkh/k;

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 263
    check-cast v4, Lqg/y;

    .line 264
    iget-object v5, v3, Lkh/k;->H:Li2/l0;

    .line 265
    iget-object v5, v5, Li2/l0;->b:Ljava/lang/Object;

    .line 266
    check-cast v5, Lsg/f;

    .line 267
    iget v4, v4, Lqg/y;->g:I

    .line 268
    invoke-static {v5, v4}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_4
    iget-object v1, v2, Lq2/k;->d:Ljava/lang/Object;

    check-cast v1, Lkh/k;

    .line 271
    iget-object v1, v1, Lkh/k;->e:Lqg/j;

    .line 272
    iget-object v1, v1, Lqg/j;->N:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    .line 273
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lq2/k;->d:Ljava/lang/Object;

    check-cast v2, Lkh/k;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 275
    check-cast v3, Lqg/g0;

    .line 276
    iget-object v4, v2, Lkh/k;->H:Li2/l0;

    .line 277
    iget-object v4, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 278
    check-cast v4, Lsg/f;

    .line 279
    iget v3, v3, Lqg/g0;->g:I

    .line 280
    invoke-static {v4, v3}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 282
    :cond_5
    invoke-static {v0, v0}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 283
    :goto_3
    check-cast v2, Lkh/r;

    invoke-virtual {v2}, Lkh/r;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 284
    :cond_6
    invoke-virtual {v2}, Lkh/r;->m()Ljava/util/Set;

    move-result-object v1

    .line 285
    iget-object v2, v2, Lkh/r;->c:Lkh/q;

    iget-object v2, v2, Lkh/q;->c:Ljava/util/LinkedHashMap;

    .line 286
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v0}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
