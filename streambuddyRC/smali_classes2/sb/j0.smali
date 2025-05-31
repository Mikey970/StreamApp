.class public final Lsb/j0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lbi/t1;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/j0;->c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/j0;

    iget-object v1, p0, Lsb/j0;->c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    invoke-direct {v0, v1, p1}, Lsb/j0;-><init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/j0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/j0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/j0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsb/j0;->c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lsb/j0;->a:Lbi/t1;

    .line 17
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lye/l;

    .line 22
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lye/l;

    .line 38
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    iget-object p1, v4, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->D0:Lye/n;

    .line 46
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkc/v2;

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v5, "playlist_id"

    .line 58
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 65
    iput v3, p0, Lsb/j0;->b:I

    .line 67
    check-cast p1, Lkc/b3;

    .line 69
    invoke-virtual {p1, v1, p0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    check-cast p1, Lic/v;

    .line 84
    iget-object v1, v4, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->B0:Lbi/t1;

    .line 86
    iget-object v3, v4, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->C0:Lye/n;

    .line 88
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkc/k0;

    .line 94
    invoke-static {v4}, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->h0(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;)Lic/a;

    .line 97
    move-result-object v4

    .line 98
    iput-object v1, p0, Lsb/j0;->a:Lbi/t1;

    .line 100
    iput v2, p0, Lsb/j0;->b:I

    .line 102
    invoke-virtual {v3, p1, v4, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    :goto_1
    instance-of v1, p1, Lye/k;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    const/4 p1, 0x0

    .line 115
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 117
    if-nez p1, :cond_6

    .line 119
    sget-object p1, Lze/t;->a:Lze/t;

    .line 121
    :cond_6
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
