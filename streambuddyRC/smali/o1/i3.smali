.class public final Lo1/i3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo1/i3;->a:I

    iput-object p1, p0, Lo1/i3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo1/i3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo1/i3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo1/i3;->a:I

    iget-object v1, p0, Lo1/i3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo1/i3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo1/i3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v3, :cond_0

    .line 1
    move-object v0, v2

    check-cast v0, Lhj/r;

    .line 2
    iget-object v0, v0, Lhj/r;->a:Lhj/o;

    .line 3
    sget-object v4, Lhj/e;->a:Lhj/n;

    if-ne v0, v4, :cond_0

    .line 4
    invoke-static {v3}, Lorg/kodein/type/p;->b(Ljava/lang/Object;)Lorg/kodein/type/f;

    move-result-object v0

    .line 5
    new-instance v4, Lhj/n;

    invoke-direct {v4, v0, v3}, Lhj/n;-><init>(Lorg/kodein/type/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    move-object v0, v2

    check-cast v0, Lhj/r;

    .line 7
    iget-object v4, v0, Lhj/r;->a:Lhj/o;

    .line 8
    :goto_0
    check-cast v2, Lhj/r;

    .line 9
    iget-object v0, v2, Lhj/r;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    check-cast v1, Lof/w;

    invoke-interface {v1}, Lof/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lo1/i3;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lo1/i3;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_3
    check-cast v3, Lmi/y0;

    check-cast v2, Lji/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deserializer"

    .line 14
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v3, Loi/a;

    .line 16
    invoke-static {v3, v2}, Lh2/o0;->t(Lni/h;Lji/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    check-cast v3, Lwg/a0;

    check-cast v2, Ljava/io/ByteArrayInputStream;

    check-cast v1, Lkh/r;

    .line 18
    iget-object v0, v1, Lkh/r;->b:Li2/l0;

    .line 19
    iget-object v0, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lih/o;

    .line 21
    iget-object v0, v0, Lih/o;->p:Lwg/i;

    .line 22
    check-cast v3, Lwg/b;

    invoke-virtual {v3, v2, v0}, Lwg/b;->a(Ljava/io/ByteArrayInputStream;Lwg/i;)Lwg/a;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_5
    check-cast v3, Lmh/a0;

    invoke-virtual {v3}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    move-result-object v0

    .line 24
    instance-of v3, v0, Lxf/g;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 25
    move-object v3, v0

    check-cast v3, Lxf/g;

    invoke-static {v3}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    check-cast v1, Lrf/y;

    .line 27
    iget-object v5, v1, Lrf/y;->b:Ljava/lang/Class;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v1, Lrf/y;->b:Ljava/lang/Class;

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\n                      \u2026ass\n                    }"

    .line 30
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "jClass.interfaces"

    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lze/n;->S0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v1, "{\n                      \u2026ex]\n                    }"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 33
    :cond_2
    new-instance v1, Lye/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No superclass of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lrf/v;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 34
    :cond_3
    new-instance v1, Lye/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported superclass of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lrf/v;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 35
    :cond_4
    new-instance v1, Lye/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supertype not a class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 37
    :pswitch_7
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 38
    :pswitch_8
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 39
    :pswitch_9
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 40
    :pswitch_a
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    :pswitch_b
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 42
    :pswitch_c
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 43
    :pswitch_d
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 44
    :pswitch_e
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 45
    :pswitch_f
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 46
    :goto_2
    invoke-virtual {p0}, Lo1/i3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    iget v0, p0, Lo1/i3;->a:I

    iget-object v1, p0, Lo1/i3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo1/i3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo1/i3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    check-cast v3, Lqi/g;

    .line 98
    iget-object v0, v3, Lqi/g;->b:Lcf/f;

    if-eqz v0, :cond_0

    .line 99
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcf/f;->K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Ljava/security/cert/Certificate;

    .line 103
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 104
    :goto_1
    check-cast v3, Lqi/g;

    .line 105
    iget-object v0, v3, Lqi/g;->b:Lcf/f;

    .line 106
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 107
    check-cast v2, Lqi/o;

    invoke-virtual {v2}, Lqi/o;->a()Ljava/util/List;

    move-result-object v2

    .line 108
    check-cast v1, Lqi/a;

    .line 109
    iget-object v1, v1, Lqi/a;->i:Lqi/s;

    .line 110
    iget-object v1, v1, Lqi/s;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcf/f;->K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    iget v0, p0, Lo1/i3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 47
    :pswitch_0
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v3, "view"

    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 49
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 50
    new-instance v5, Lyb/i;

    iget-object v6, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v6, Lic/j;

    iget-object v7, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v7, Lac/h;

    invoke-direct {v5, v6, v0, v7, v2}, Lyb/i;-><init>(Lic/j;Landroid/view/View;Lac/h;Lcf/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    :cond_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 52
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 53
    new-instance v5, Lwb/x;

    iget-object v6, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v6, Lua/t0;

    iget-object v7, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v7, Lic/s0;

    invoke-direct {v5, v0, v6, v7, v2}, Lwb/x;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lic/s0;Lcf/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/settings/PlaylistPage;

    new-instance v1, Lsb/f4;

    iget-object v3, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v3, Lic/v;

    iget-object v4, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v4, Lic/i;

    invoke-direct {v1, v0, v3, v4, v2}, Lsb/f4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lic/i;Lcf/d;)V

    invoke-virtual {v0, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lsb/y2;

    .line 56
    iget-object v3, v0, Lsb/x6;->w0:Lbi/t1;

    .line 57
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 59
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 60
    new-instance v5, Lsb/x2;

    iget-object v6, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v6, Lkc/g3;

    iget-object v7, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v7, Lye/f;

    invoke-direct {v5, v0, v6, v7, v2}, Lsb/x2;-><init>(Lsb/y2;Lkc/g3;Lye/f;Lcf/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    :goto_0
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lsb/g1;

    new-instance v1, Lsb/f1;

    iget-object v3, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v3, Lic/c;

    iget-object v4, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v4, Lye/f;

    invoke-direct {v1, v3, v4, v2}, Lsb/f1;-><init>(Lic/c;Lye/f;Lcf/d;)V

    invoke-virtual {v0, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lsb/g1;

    new-instance v1, Lsb/e1;

    iget-object v3, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v3, Lic/s;

    iget-object v4, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v4, Lye/f;

    invoke-direct {v1, v3, v4, v2}, Lsb/e1;-><init>(Lic/s;Lye/f;Lcf/d;)V

    invoke-virtual {v0, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 63
    :pswitch_6
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lsb/g1;

    new-instance v1, Lsb/d1;

    iget-object v3, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v3, Lic/d0;

    iget-object v4, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v4, Lye/f;

    invoke-direct {v1, v3, v4, v2}, Lsb/d1;-><init>(Lic/d0;Lye/f;Lcf/d;)V

    invoke-virtual {v0, v1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 64
    :pswitch_7
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lkb/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 65
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 66
    new-instance v4, Lkb/r;

    iget-object v5, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v5, Lic/l;

    iget-object v6, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v6, Lye/f;

    invoke-direct {v4, v5, v6, v2}, Lkb/r;-><init>(Lic/l;Lye/f;Lcf/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 67
    :pswitch_8
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 68
    iget-object v1, v0, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->P0:Lbi/t1;

    .line 69
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lo1/i3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 70
    const-class v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v1

    new-instance v3, Landroidx/fragment/app/n1;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    new-instance v4, Lfb/i;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    new-instance v5, Landroidx/fragment/app/n1;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    invoke-static {v0, v1, v3, v4, v5}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 71
    new-instance v3, Lfb/a;

    iget-object v4, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v4, Lic/b;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lic/f0;

    sget-object v5, Lic/e0;->RecentlyAdded:Lic/e0;

    invoke-direct {v4, v5}, Lic/f0;-><init>(Lic/e0;)V

    :goto_1
    check-cast v2, Lic/c;

    invoke-direct {v3, v4, v2}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 73
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    iget-object v1, v1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Lbi/d1;

    .line 75
    new-instance v2, Lfb/y0;

    invoke-direct {v2, v3}, Lfb/y0;-><init>(Lfb/a;)V

    check-cast v1, Lbi/t1;

    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/r;->Z(ZZ)V

    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    .line 78
    new-instance v1, Lua/n0;

    check-cast v2, Lic/c;

    .line 79
    iget-object v2, v2, Lic/c;->a:Lic/q;

    .line 80
    invoke-direct {v1, v2}, Lua/n0;-><init>(Lic/q;)V

    .line 81
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    :goto_2
    return-void

    .line 82
    :pswitch_9
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    check-cast v0, Lo1/f;

    iget-object v1, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v1, Lo1/e3;

    .line 83
    iput-object v1, v0, Lo1/f;->c:Lo1/e3;

    .line 84
    iget-object v0, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    return-void

    .line 85
    :goto_3
    iget-object v0, p0, Lo1/i3;->b:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lo1/i3;->c:Ljava/lang/Object;

    check-cast v1, Llj/k;

    .line 87
    iget-object v3, p0, Lo1/i3;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v4, v1, Llj/k;->e:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_6

    .line 89
    iget-object v0, v1, Llj/k;->e:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    goto :goto_5

    .line 90
    :cond_5
    iput-object v2, v1, Llj/k;->e:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 92
    :cond_6
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v4, v1, Llj/k;->e:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    iput-object v2, v1, Llj/k;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
