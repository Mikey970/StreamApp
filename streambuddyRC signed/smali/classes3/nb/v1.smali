.class public final Lnb/v1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/v1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lnb/v1;

    iget-object v1, p0, Lnb/v1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {v0, v1, p2}, Lnb/v1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    iput-object p1, v0, Lnb/v1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/v1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/v1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/v1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lnb/v1;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lbi/j;

    .line 30
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lye/l;

    .line 35
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lnb/v1;->b:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lbi/j;

    .line 46
    iget-object p1, p0, Lnb/v1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 48
    invoke-static {p1}, Lfr/nextv/atv/scenes/root/RootScreenState;->d(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/a2;

    .line 51
    move-result-object p1

    .line 52
    iput-object v1, p0, Lnb/v1;->b:Ljava/lang/Object;

    .line 54
    iput v4, p0, Lnb/v1;->a:I

    .line 56
    iget-object p1, p1, Lkc/i4;->e:Lkc/r;

    .line 58
    invoke-virtual {p1, v2, p0}, Lkc/r;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lze/t;->a:Lze/t;

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    const/16 v5, 0xa

    .line 80
    invoke-static {p1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lic/s;

    .line 103
    invoke-static {v5}, Lfc/t0;->h(Lic/s0;)Lec/h;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iput-object v2, p0, Lnb/v1;->b:Ljava/lang/Object;

    .line 113
    iput v3, p0, Lnb/v1;->a:I

    .line 115
    invoke-interface {v1, v4, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
