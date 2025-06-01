.class public final Lsb/x3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;I)V
    .locals 0

    iput p3, p0, Lsb/x3;->a:I

    iput-object p1, p0, Lsb/x3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/x3;->c:Lic/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/x3;->a:I

    .line 3
    iget-object v1, p0, Lsb/x3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/x3;->c:Lic/v;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lsb/z3;

    .line 14
    invoke-direct {v0, v1, v3, p1, v2}, Lsb/z3;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ZLcf/d;)V

    .line 17
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    new-instance v0, Lsb/y3;

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lsb/y3;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ZLcf/d;)V

    .line 26
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    new-instance v0, Lsb/w3;

    .line 32
    invoke-direct {v0, v1, v3, p1, v2}, Lsb/w3;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ZLcf/d;)V

    .line 35
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :goto_0
    new-instance v0, Lsb/n4;

    .line 41
    invoke-direct {v0, v1, v3, p1, v2}, Lsb/n4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ZLcf/d;)V

    .line 44
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsb/x3;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/x3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/x3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/x3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/x3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/x3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :pswitch_5
    check-cast p1, Lic/i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lsb/g4;

    iget-object v1, p0, Lsb/x3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iget-object v2, p0, Lsb/x3;->c:Lic/v;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lsb/g4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lic/i;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :pswitch_6
    check-cast p1, Lwh/b;

    .line 21
    iget-wide v3, p1, Lwh/b;->a:J

    .line 22
    iget-object p1, p0, Lsb/x3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    new-instance v6, Lsb/a4;

    iget-object v2, p0, Lsb/x3;->c:Lic/v;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsb/a4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;JLcf/d;)V

    invoke-virtual {p1, v6}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsb/x3;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsb/x3;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsb/x3;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsb/x3;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lsb/x3;->a:I

    iget-object v1, p0, Lsb/x3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    const/4 v2, 0x0

    iget-object v3, p0, Lsb/x3;->c:Lic/v;

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsb/j4;

    invoke-direct {v0, v1, v3, p1, v2}, Lsb/j4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsb/i4;

    invoke-direct {v0, v1, v3, p1, v2}, Lsb/i4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 5
    :pswitch_2
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsb/h4;

    invoke-direct {v0, v1, v3, p1, v2}, Lsb/h4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 7
    :pswitch_3
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsb/e4;

    invoke-direct {v0, v1, v3, p1, v2}, Lsb/e4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Ljava/lang/String;Lcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 9
    :goto_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    new-instance v0, Lsb/k4;

    invoke-direct {v0, v1, v3, p1, v2}, Lsb/k4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ILcf/d;)V

    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
