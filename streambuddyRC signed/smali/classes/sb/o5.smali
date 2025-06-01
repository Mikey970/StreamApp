.class public final Lsb/o5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/o5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/o5;

    iget-object v0, p0, Lsb/o5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p1, v0, p2}, Lsb/o5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/o5;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/o5;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lsb/e6;

    .line 13
    iget-object v1, p0, Lsb/o5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 15
    const v2, 0x7f1300c2    # @string/history 'History'

    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getString(R.string.history)"

    .line 24
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v3}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lsb/h6;

    .line 35
    const v3, 0x7f1300f2    # @string/live_tv 'Live TV'

    .line 38
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v5, "getString(R.string.live_tv)"

    .line 44
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v5, Lv2/g;->F:Lv2/g;

    .line 49
    invoke-direct {v0, v3, v5}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lsb/h6;

    .line 57
    const v3, 0x7f13011d    # @string/movies 'Movies'

    .line 60
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v5, "getString(R.string.movies)"

    .line 66
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v5, Lv2/g;->G:Lv2/g;

    .line 71
    invoke-direct {v0, v3, v5}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lsb/h6;

    .line 79
    const v3, 0x7f130194    # @string/series 'Series'

    .line 82
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v5, "getString(R.string.series)"

    .line 88
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v5, Lv2/g;->H:Lv2/g;

    .line 93
    invoke-direct {v0, v3, v5}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lsb/l6;

    .line 101
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Lfr/nextv/atv/scenes/settings/RootPage;->B0:Lye/n;

    .line 110
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lmc/k0;

    .line 116
    check-cast v3, Lab/h;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v4, Lab/h;->q:[Lof/w;

    .line 123
    const/4 v5, 0x6

    .line 124
    aget-object v4, v4, v5

    .line 126
    iget-object v5, v3, Lab/h;->n:Lab/i;

    .line 128
    invoke-virtual {v5, v3, v4}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v3

    .line 138
    new-instance v4, Lsb/n5;

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v4, v1, v5}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 144
    invoke-direct {v0, v2, v4, v3}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, v1, Lfr/nextv/atv/scenes/settings/RootPage;->G0:Lbi/t1;

    .line 152
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
