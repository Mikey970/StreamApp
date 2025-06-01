.class public final Lsb/p1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

.field public final synthetic b:Lmc/r;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/HomeUiPage;Lmc/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/p1;->a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

    iput-object p2, p0, Lsb/p1;->b:Lmc/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/p1;

    iget-object v0, p0, Lsb/p1;->a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

    iget-object v1, p0, Lsb/p1;->b:Lmc/r;

    invoke-direct {p1, v0, v1, p2}, Lsb/p1;-><init>(Lfr/nextv/atv/scenes/settings/HomeUiPage;Lmc/r;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/p1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/p1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/p1;->a:Lfr/nextv/atv/scenes/settings/HomeUiPage;

    .line 8
    iget-object v0, p1, Lfr/nextv/atv/scenes/settings/HomeUiPage;->w0:Lbi/t1;

    .line 10
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

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
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmc/r;

    .line 43
    iget-object v3, p0, Lsb/p1;->b:Lmc/r;

    .line 45
    iget-object v3, v3, Lmc/r;->b:Lmc/s;

    .line 47
    iget-object v4, v2, Lmc/r;->b:Lmc/s;

    .line 49
    iget-boolean v5, v2, Lmc/r;->a:Z

    .line 51
    if-ne v3, v4, :cond_1

    .line 53
    if-nez v5, :cond_0

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :cond_1
    :goto_1
    invoke-static {v2, v5}, Lmc/r;->a(Lmc/r;Z)Lmc/r;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Lfr/nextv/atv/scenes/settings/HomeUiPage;->x0:Lye/n;

    .line 68
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lmc/k0;

    .line 74
    check-cast v0, Lab/h;

    .line 76
    iget-object v0, v0, Lab/h;->e:Lab/b;

    .line 78
    invoke-virtual {v0, v1}, Lab/b;->b(Ljava/util/List;)V

    .line 81
    iget-object v0, p1, Lfr/nextv/atv/scenes/settings/HomeUiPage;->w0:Lbi/t1;

    .line 83
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lt0/z;

    .line 88
    const/16 v1, 0x1a

    .line 90
    invoke-direct {v0, p1, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
