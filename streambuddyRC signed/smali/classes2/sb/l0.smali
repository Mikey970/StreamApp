.class public final Lsb/l0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

.field public final synthetic e:Lic/q0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/q0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/l0;->d:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    iput-object p2, p0, Lsb/l0;->e:Lic/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/l0;

    iget-object v1, p0, Lsb/l0;->d:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    iget-object v2, p0, Lsb/l0;->e:Lic/q0;

    invoke-direct {v0, v1, v2, p1}, Lsb/l0;-><init>(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;Lic/q0;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/l0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/l0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/l0;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lsb/l0;->d:Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v5, :cond_2

    .line 15
    if-eq v1, v4, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget-object v0, p0, Lsb/l0;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lbi/d1;

    .line 23
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lye/l;

    .line 28
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lsb/l0;->b:Ljava/util/Iterator;

    .line 42
    iget-object v5, p0, Lsb/l0;->a:Ljava/lang/Object;

    .line 44
    check-cast v5, Lic/v;

    .line 46
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lye/l;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lye/l;

    .line 60
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v6, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->D0:Lye/n;

    .line 68
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkc/v2;

    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    const-string v7, "playlist_id"

    .line 80
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 87
    iput v5, p0, Lsb/l0;->c:I

    .line 89
    check-cast p1, Lkc/b3;

    .line 91
    invoke-virtual {p1, v1, p0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_a

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Lic/v;

    .line 107
    iget-object p1, v6, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->B0:Lbi/t1;

    .line 109
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lic/b;

    .line 131
    invoke-static {v6}, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->g0(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;)Lkc/k0;

    .line 134
    move-result-object v7

    .line 135
    iget-object p1, p1, Lic/b;->a:Lic/q;

    .line 137
    iput-object v5, p0, Lsb/l0;->a:Ljava/lang/Object;

    .line 139
    iput-object v1, p0, Lsb/l0;->b:Ljava/util/Iterator;

    .line 141
    iput v4, p0, Lsb/l0;->c:I

    .line 143
    iget-object v8, p0, Lsb/l0;->e:Lic/q0;

    .line 145
    invoke-virtual {v7, p1, v8, p0}, Lkc/k0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 151
    return-object v0

    .line 152
    :cond_6
    iget-object p1, v6, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->B0:Lbi/t1;

    .line 154
    iget-object v1, v6, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->C0:Lye/n;

    .line 156
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lkc/k0;

    .line 162
    invoke-static {v6}, Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;->h0(Lfr/nextv/atv/scenes/settings/FilterCategoriesPage;)Lic/a;

    .line 165
    move-result-object v4

    .line 166
    iput-object p1, p0, Lsb/l0;->a:Ljava/lang/Object;

    .line 168
    iput-object v2, p0, Lsb/l0;->b:Ljava/util/Iterator;

    .line 170
    iput v3, p0, Lsb/l0;->c:I

    .line 172
    invoke-virtual {v1, v5, v4, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_7

    .line 178
    return-object v0

    .line 179
    :cond_7
    move-object v0, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_2
    nop

    .line 182
    instance-of v1, p1, Lye/k;

    .line 184
    if-eqz v1, :cond_8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v2, p1

    .line 188
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 190
    if-nez v2, :cond_9

    .line 192
    sget-object v2, Lze/t;->a:Lze/t;

    .line 194
    :cond_9
    check-cast v0, Lbi/t1;

    .line 196
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p1

    .line 202
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p1
.end method
