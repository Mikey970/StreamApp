.class public final Lnb/y0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/root/RootScreenState;

.field public final synthetic d:Lic/j0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lic/j0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/y0;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    iput-object p2, p0, Lnb/y0;->d:Lic/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lnb/y0;

    iget-object v1, p0, Lnb/y0;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    iget-object v2, p0, Lnb/y0;->d:Lic/j0;

    invoke-direct {v0, v1, v2, p2}, Lnb/y0;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lic/j0;Lcf/d;)V

    iput-object p1, v0, Lnb/y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/y0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/y0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/y0;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lnb/y0;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lbi/j;

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lye/l;

    .line 34
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lnb/y0;->b:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lbi/j;

    .line 45
    iget-object p1, p0, Lnb/y0;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 47
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/RootScreenState;->j:Lye/n;

    .line 49
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc/s0;

    .line 55
    iput-object v1, p0, Lnb/y0;->b:Ljava/lang/Object;

    .line 57
    iput v3, p0, Lnb/y0;->a:I

    .line 59
    iget-object v3, p0, Lnb/y0;->d:Lic/j0;

    .line 61
    invoke-virtual {p1, v3, p0}, Lkc/s0;->c(Lic/l;Lcf/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    instance-of v3, p1, Lye/k;

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 73
    move-object p1, v4

    .line 74
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 76
    if-nez p1, :cond_5

    .line 78
    sget-object p1, Lze/t;->a:Lze/t;

    .line 80
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    const/16 v5, 0xa

    .line 84
    invoke-static {p1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 87
    move-result v5

    .line 88
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lic/c;

    .line 107
    invoke-static {v5}, Lfc/t0;->g(Lic/c;)Lec/b;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iput-object v4, p0, Lnb/y0;->b:Ljava/lang/Object;

    .line 117
    iput v2, p0, Lnb/y0;->a:I

    .line 119
    invoke-interface {v1, v3, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
