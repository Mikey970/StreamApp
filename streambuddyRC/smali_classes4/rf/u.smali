.class public final Lrf/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/y;

.field public final synthetic c:Lrf/v;


# direct methods
.method public synthetic constructor <init>(Lrf/v;Lrf/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf/u;->a:I

    iput-object p1, p0, Lrf/u;->c:Lrf/v;

    iput-object p2, p0, Lrf/u;->b:Lrf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrf/y;Lrf/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf/u;->a:I

    .line 2
    iput-object p1, p0, Lrf/u;->b:Lrf/y;

    iput-object p2, p0, Lrf/u;->c:Lrf/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrf/u;->a:I

    iget-object v1, p0, Lrf/u;->b:Lrf/y;

    const/4 v2, 0x0

    iget-object v3, p0, Lrf/u;->c:Lrf/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lrf/u;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, v1, Lrf/y;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lrf/y;->y()Lvg/b;

    move-result-object v0

    .line 5
    iget-boolean v2, v0, Lvg/b;->c:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v1, Lrf/y;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0, v1}, Lvh/o;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0, v1}, Lvh/o;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lvh/o;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lvg/b;->j()Lvg/g;

    move-result-object v0

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2

    .line 16
    :pswitch_2
    invoke-virtual {v3}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lxf/g;->e()Lxf/h;

    move-result-object v3

    sget-object v4, Lxf/h;->OBJECT:Lxf/h;

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v0}, Lxf/g;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Luf/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lq2/h;->C0(Lxf/g;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v1, v1, Lrf/y;->b:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    move-result-object v0

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, v1, Lrf/y;->b:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v2

    .line 24
    :goto_4
    invoke-virtual {p0}, Lrf/u;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 8

    iget v0, p0, Lrf/u;->a:I

    iget-object v1, p0, Lrf/u;->b:Lrf/y;

    const/16 v2, 0xa

    iget-object v3, p0, Lrf/u;->c:Lrf/v;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 25
    :pswitch_0
    invoke-virtual {v3}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    move-result-object v0

    invoke-interface {v0}, Lmh/z0;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v4, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lmh/a0;

    .line 30
    new-instance v6, Lrf/m1;

    const-string v7, "kotlinType"

    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo1/i3;

    invoke-direct {v7, v5, v3, v1, v2}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v7}, Lrf/m1;-><init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    invoke-static {v0}, Luf/k;->I(Lxf/g;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/m1;

    .line 35
    iget-object v2, v2, Lrf/m1;->a:Lmh/a0;

    .line 36
    invoke-static {v2}, Lyg/d;->c(Lmh/a0;)Lxf/g;

    move-result-object v2

    invoke-interface {v2}, Lxf/g;->e()Lxf/h;

    move-result-object v2

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lxf/h;->INTERFACE:Lxf/h;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    sget-object v5, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lrf/m1;

    invoke-virtual {v3}, Lrf/v;->a()Lxf/g;

    move-result-object v1

    invoke-static {v1}, Lch/c;->e(Lxf/m;)Luf/k;

    move-result-object v1

    invoke-virtual {v1}, Luf/k;->f()Lmh/f0;

    move-result-object v1

    const-string v2, "descriptor.builtIns.anyType"

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/utils/io/w;->y:Lio/ktor/utils/io/w;

    invoke-direct {v0, v1, v2}, Lrf/m1;-><init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    invoke-static {v4}, Lcom/bumptech/glide/g;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    :goto_4
    invoke-virtual {v3}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/g;->n()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.declaredTypeParameters"

    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lxf/z0;

    .line 44
    new-instance v4, Lrf/o1;

    const-string v5, "descriptor"

    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lrf/o1;-><init>(Lrf/p1;Lxf/z0;)V

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
