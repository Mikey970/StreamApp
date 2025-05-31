.class public final Lsb/i5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/i5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/i5;

    iget-object v0, p0, Lsb/i5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p1, v0, p2}, Lsb/i5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/i5;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/i5;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/i5;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsb/i5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lsb/i5;->a:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lye/l;

    .line 19
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, v3, Lfr/nextv/atv/scenes/settings/RootPage;->D0:Lye/n;

    .line 40
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkc/m;

    .line 46
    iput-object p1, p0, Lsb/i5;->a:Ljava/util/ArrayList;

    .line 48
    iput v2, p0, Lsb/i5;->b:I

    .line 50
    check-cast v1, Lxa/s;

    .line 52
    invoke-virtual {v1}, Lxa/s;->d()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    nop

    .line 62
    instance-of v1, p1, Lye/k;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_3
    check-cast p1, Lkc/a;

    .line 69
    new-instance v1, Lsb/e6;

    .line 71
    const v2, 0x7f13015d

    .line 74
    invoke-virtual {v3, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "getString(R.string.my_nextv_account)"

    .line 80
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v1, v4}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 86
    .line 89
    if-nez p1, :cond_4

    .line 91
    new-instance p1, Lsb/c6;

    .line 93
    const v1, 0x7f13019c

    .line 96
    invoke-virtual {v3, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    const-string v1, "getString(R.string.sign_in)"

    .line 102
    invoke-static {v7, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v8, Lt0/z;

    .line 107
    const/16 v1, 0x1c

    .line 109
    invoke-direct {v8, v3, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 112
    const/4 v9, 0x0

    .line 113
    new-instance v10, Ljava/lang/Integer;

    .line 115
    const v1, 0x7f080104

    .line 118
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    const/16 v11, 0x1a

    .line 123
    move-object v6, p1

    .line 124
    invoke-direct/range {v6 .. v11}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 127
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lsb/h6;

    .line 133
    invoke-virtual {v3, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v2, Lv2/g;->g:Lv2/g;

    .line 142
    invoke-direct {p1, v1, v2}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 148
    :goto_1
    new-instance p1, Lsb/h6;

    .line 150
    sget-object v1, Lv2/g;->r:Lv2/g;

    .line 152
    const-string v2, "NexTv+"

    .line 154
    invoke-direct {p1, v2, v1}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, v3, Lfr/nextv/atv/scenes/settings/RootPage;->E0:Lbi/t1;

    .line 162
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
