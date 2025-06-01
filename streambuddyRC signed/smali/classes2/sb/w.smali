.class public final Lsb/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;I)V
    .locals 0

    iput p2, p0, Lsb/w;->a:I

    iput-object p1, p0, Lsb/w;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget v0, p0, Lsb/w;->a:I

    .line 3
    iget-object v1, p0, Lsb/w;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 11
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 22
    const/16 v12, 0xdf

    .line 24
    move-wide v8, p1

    .line 25
    invoke-static/range {v2 .. v12}, Lic/i;->a(Lic/i;Ljava/lang/String;Lqi/s;JLhi/d;JJI)Lic/i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :goto_0
    iget-object v0, v1, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 35
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 46
    const/16 v12, 0xf7

    .line 48
    move-wide v5, p1

    .line 49
    invoke-static/range {v2 .. v12}, Lic/i;->a(Lic/i;Ljava/lang/String;Lqi/s;JLhi/d;JJI)Lic/i;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lwh/b;

    .line 12
    iget-wide v0, p1, Lwh/b;->a:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lsb/w;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/w;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/w;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :goto_0
    check-cast p1, Lwh/b;

    .line 17
    iget-wide v0, p1, Lwh/b;->a:J

    .line 18
    invoke-virtual {p0, v0, v1}, Lsb/w;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 14

    iget v0, p0, Lsb/w;->a:I

    iget-object v1, p0, Lsb/w;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 3
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xfd

    move-object v3, p1

    .line 4
    invoke-static/range {v2 .. v12}, Lic/i;->a(Lic/i;Ljava/lang/String;Lqi/s;JLhi/d;JJI)Lic/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    return-void

    .line 5
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, v1, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 7
    sget-object v2, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->E0:[Lof/w;

    .line 8
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    sget-object v2, Lqi/s;->k:[C

    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xfb

    invoke-static/range {v3 .. v13}, Lic/i;->a(Lic/i;Ljava/lang/String;Lqi/s;JLhi/d;JJI)Lic/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Lv0/b;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1, p1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
