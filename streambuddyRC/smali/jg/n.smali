.class public final Ljg/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/o;


# direct methods
.method public synthetic constructor <init>(Ljg/o;I)V
    .locals 0

    iput p2, p0, Ljg/n;->a:I

    iput-object p1, p0, Ljg/n;->b:Ljg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljg/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljg/n;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Ljg/n;->b:Ljg/o;

    iget-object v0, v0, Ljg/o;->o:Lmg/g;

    .line 13
    check-cast v0, Ldg/q;

    invoke-virtual {v0}, Ldg/q;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldg/w;

    .line 16
    iget-object v3, v3, Ldg/w;->a:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcf/f;->J0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    const/16 v0, 0x10

    .line 20
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v3, v1

    check-cast v3, Ldg/w;

    .line 23
    invoke-virtual {v3}, Ldg/y;->b()Lvg/g;

    move-result-object v3

    .line 24
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v2

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljg/n;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 4

    iget v0, p0, Ljg/n;->a:I

    iget-object v1, p0, Ljg/n;->b:Ljg/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Ljg/o;->o:Lmg/g;

    .line 2
    check-cast v0, Ldg/q;

    .line 3
    iget-object v0, v0, Ldg/q;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lze/n;->F0([Ljava/lang/Object;)Luh/k;

    move-result-object v0

    .line 6
    sget-object v1, Ldg/m;->a:Ldg/m;

    .line 7
    new-instance v2, Luh/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Ldg/n;->a:Ldg/n;

    invoke-static {v2, v0}, Luh/m;->K1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    move-result-object v0

    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljg/c0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Ljg/c0;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
