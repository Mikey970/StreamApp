.class public final Lnb/z0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/z0;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/z0;

    iget-object v0, p0, Lnb/z0;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/z0;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/z0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/z0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lnb/z0;->a:I

    .line 5
    iget-object v2, p0, Lnb/z0;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lye/l;

    .line 20
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iput v4, p0, Lnb/z0;->a:I

    .line 40
    const-wide/16 v4, 0xfa

    .line 42
    invoke-static {v4, v5, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, v2, Lfr/nextv/atv/scenes/root/RootScreenState;->j:Lye/n;

    .line 51
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkc/s0;

    .line 57
    iput v3, p0, Lnb/z0;->a:I

    .line 59
    invoke-virtual {p1, p0}, Lkc/s0;->e(Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    move-object p1, v1

    .line 72
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 74
    if-nez p1, :cond_6

    .line 76
    sget-object p1, Lze/t;->a:Lze/t;

    .line 78
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    const/16 v3, 0xa

    .line 82
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lic/j0;

    .line 105
    new-instance v4, Lec/p;

    .line 107
    new-instance v5, Lnb/y0;

    .line 109
    invoke-direct {v5, v2, v3, v1}, Lnb/y0;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lic/j0;Lcf/d;)V

    .line 112
    new-instance v6, Lbi/l;

    .line 114
    invoke-direct {v6, v5}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117
    iget-object v3, v3, Lic/j0;->b:Ljava/lang/String;

    .line 119
    const-wide/16 v7, 0x6f

    .line 121
    invoke-direct {v4, v6, v3, v7, v8}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return-object v0
.end method
