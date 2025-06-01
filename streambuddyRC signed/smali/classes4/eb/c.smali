.class public final Leb/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Leb/l;

.field public final synthetic c:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Leb/l;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/c;->a:Ljava/util/List;

    iput-object p2, p0, Leb/c;->b:Leb/l;

    iput-object p3, p0, Leb/c;->c:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Leb/c;

    iget-object v0, p0, Leb/c;->b:Leb/l;

    iget-object v1, p0, Leb/c;->c:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    iget-object v2, p0, Leb/c;->a:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Leb/c;-><init>(Ljava/util/List;Leb/l;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Leb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0xa

    .line 10
    iget-object v1, p0, Leb/c;->a:Ljava/util/List;

    .line 12
    invoke-static {v1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lic/b;

    .line 35
    new-instance v2, Lsb/l6;

    .line 37
    iget-object v3, v1, Lic/b;->b:Ljava/lang/String;

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v1, Lic/b;->e:Lic/q0;

    .line 43
    if-eqz v6, :cond_0

    .line 45
    iget-boolean v6, v6, Lic/q0;->a:Z

    .line 47
    if-nez v6, :cond_0

    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_0
    xor-int/2addr v4, v5

    .line 51
    new-instance v5, Ll1/r;

    .line 53
    const/4 v6, 0x4

    .line 54
    iget-object v7, p0, Leb/c;->c:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 56
    invoke-direct {v5, v6, v7, v1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-direct {v2, v3, v5, v4}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Leb/c;->b:Leb/l;

    .line 68
    iget-object v0, v0, Leb/l;->x0:Landroidx/leanback/widget/b;

    .line 70
    sget-object v1, Lsb/x6;->y0:Lsb/m3;

    .line 72
    invoke-virtual {v1}, Lsb/m3;->e()Lrj/e;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
