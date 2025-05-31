.class public final Lsb/p5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/p5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/p5;

    iget-object v0, p0, Lsb/p5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p1, v0, p2}, Lsb/p5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/p5;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/p5;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/p5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v1, p0, Lsb/p5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 15
    const v2, 0x7f1300c7

    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(R.string.interface_options)"

    .line 24
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v2}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lsb/h6;

    .line 35
    const v2, 0x7f1300c3

    .line 38
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getString(R.string.home)"

    .line 44
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lv2/g;->I:Lv2/g;

    .line 49
    invoke-direct {v0, v2, v3}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lsb/h6;

    .line 57
    const v2, 0x7f1300f2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getString(R.string.live_tv)"

    .line 66
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lv2/g;->J:Lv2/g;

    .line 71
    invoke-direct {v0, v2, v3}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lsb/h6;

    .line 79
    const v2, 0x7f1301ad

    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getString(R.string.vod)"

    .line 88
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v3, Lv2/g;->K:Lv2/g;

    .line 93
    invoke-direct {v0, v2, v3}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, v1, Lfr/nextv/atv/scenes/settings/RootPage;->H0:Lbi/t1;

    .line 101
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
