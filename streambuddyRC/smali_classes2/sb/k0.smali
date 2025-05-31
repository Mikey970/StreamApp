.class public final Lsb/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

.field public final synthetic d:Lic/b;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/k0;->c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    iput-object p2, p0, Lsb/k0;->d:Lic/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/k0;

    iget-object v1, p0, Lsb/k0;->c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    iget-object v2, p0, Lsb/k0;->d:Lic/b;

    invoke-direct {v0, v1, v2, p1}, Lsb/k0;-><init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/b;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/k0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/k0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/k0;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsb/k0;->c:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lsb/k0;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lbi/d1;

    .line 22
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lye/l;

    .line 27
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lsb/k0;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Lic/v;

    .line 43
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lye/l;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lye/l;

    .line 57
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    iget-object p1, v5, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->D0:Lye/n;

    .line 65
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkc/v2;

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    const-string v6, "playlist_id"

    .line 77
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 84
    iput v4, p0, Lsb/k0;->b:I

    .line 86
    check-cast p1, Lkc/b3;

    .line 88
    invoke-virtual {p1, v1, p0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_9

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lic/v;

    .line 104
    invoke-static {v5}, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->g0(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;)Lkc/k0;

    .line 107
    move-result-object p1

    .line 108
    iget-object v4, p0, Lsb/k0;->d:Lic/b;

    .line 110
    iget-object v6, v4, Lic/b;->a:Lic/q;

    .line 112
    iget-object v4, v4, Lic/b;->e:Lic/q0;

    .line 114
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 117
    iput-object v1, p0, Lsb/k0;->a:Ljava/lang/Object;

    .line 119
    iput v3, p0, Lsb/k0;->b:I

    .line 121
    invoke-virtual {p1, v6, v4, p0}, Lkc/k0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    iget-object p1, v5, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->B0:Lbi/t1;

    .line 130
    iget-object v3, v5, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->C0:Lye/n;

    .line 132
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkc/k0;

    .line 138
    invoke-static {v5}, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->h0(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;)Lic/a;

    .line 141
    move-result-object v4

    .line 142
    iput-object p1, p0, Lsb/k0;->a:Ljava/lang/Object;

    .line 144
    iput v2, p0, Lsb/k0;->b:I

    .line 146
    invoke-virtual {v3, v1, v4, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_6

    .line 152
    return-object v0

    .line 153
    :cond_6
    move-object v0, p1

    .line 154
    move-object p1, v1

    .line 155
    :goto_2
    nop

    .line 156
    instance-of v1, p1, Lye/k;

    .line 158
    if-eqz v1, :cond_7

    .line 160
    const/4 p1, 0x0

    .line 161
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 163
    if-nez p1, :cond_8

    .line 165
    sget-object p1, Lze/t;->a:Lze/t;

    .line 167
    :cond_8
    check-cast v0, Lbi/t1;

    .line 169
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1

    .line 175
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
