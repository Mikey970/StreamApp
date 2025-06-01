.class public final Lsb/n5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V
    .locals 0

    iput p2, p0, Lsb/n5;->a:I

    iput-object p1, p0, Lsb/n5;->b:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lsb/n5;->a:I

    .line 3
    iget-object v1, p0, Lsb/n5;->b:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    new-instance v0, Lsb/t5;

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lsb/t5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;ZLcf/d;)V

    .line 15
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void

    .line 19
    :sswitch_1
    new-instance v0, Lsb/m5;

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lsb/m5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;ZLcf/d;)V

    .line 24
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void

    .line 28
    :goto_0
    new-instance v0, Lsb/w5;

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lsb/w5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;ZLcf/d;)V

    .line 33
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsb/n5;->a:I

    .line 3
    const-string v1, "it"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/n5;->b:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lsb/v5;

    .line 19
    invoke-direct {v0, p1, v3, v2}, Lsb/v5;-><init>(Ljava/lang/String;Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    .line 22
    invoke-virtual {v3, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lmc/k;

    .line 30
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lsb/u5;

    .line 35
    invoke-direct {v0, v3, p1, v2}, Lsb/u5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/k;Lcf/d;)V

    .line 38
    invoke-virtual {v3, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lsb/n5;->a(Z)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lmc/l0;

    .line 58
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lsb/s5;

    .line 63
    invoke-direct {v0, v3, p1, v2}, Lsb/s5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/l0;Lcf/d;)V

    .line 66
    invoke-virtual {v3, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lmc/q;

    .line 74
    new-instance v0, Lsb/r5;

    .line 76
    invoke-direct {v0, v3, p1, v2}, Lsb/r5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lmc/q;Lcf/d;)V

    .line 79
    invoke-virtual {v3, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lsb/n5;->a(Z)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lsb/n5;->a(Z)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
