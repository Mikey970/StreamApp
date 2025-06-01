.class public final Lsb/o3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlayerPage;

.field public final synthetic c:Lmc/j0;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/PlayerPage;Lab/g;I)V
    .locals 0

    iput p3, p0, Lsb/o3;->a:I

    iput-object p1, p0, Lsb/o3;->b:Lfr/nextv/atv/scenes/settings/PlayerPage;

    iput-object p2, p0, Lsb/o3;->c:Lmc/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/o3;->a:I

    .line 3
    iget-object v1, p0, Lsb/o3;->b:Lfr/nextv/atv/scenes/settings/PlayerPage;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/o3;->c:Lmc/j0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Lsb/u3;

    .line 14
    invoke-direct {v0, v3, p1, v2}, Lsb/u3;-><init>(Lmc/j0;ZLcf/d;)V

    .line 17
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    new-instance v0, Lsb/t3;

    .line 23
    invoke-direct {v0, v3, p1, v2}, Lsb/t3;-><init>(Lmc/j0;ZLcf/d;)V

    .line 26
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    new-instance v0, Lsb/s3;

    .line 32
    invoke-direct {v0, v3, p1, v2}, Lsb/s3;-><init>(Lmc/j0;ZLcf/d;)V

    .line 35
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :pswitch_4
    new-instance v0, Lsb/n3;

    .line 41
    invoke-direct {v0, v3, p1, v2}, Lsb/n3;-><init>(Lmc/j0;ZLcf/d;)V

    .line 44
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-void

    .line 48
    :goto_0
    new-instance v0, Lsb/v3;

    .line 50
    invoke-direct {v0, v3, p1, v2}, Lsb/v3;-><init>(Lmc/j0;ZLcf/d;)V

    .line 53
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/o3;->a:I

    .line 3
    iget-object v1, p0, Lsb/o3;->b:Lfr/nextv/atv/scenes/settings/PlayerPage;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsb/o3;->c:Lmc/j0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lsb/q3;

    .line 14
    invoke-direct {v0, v3, p1, p2, v2}, Lsb/q3;-><init>(Lmc/j0;JLcf/d;)V

    .line 17
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :goto_0
    new-instance v0, Lsb/r3;

    .line 23
    invoke-direct {v0, v3, p1, p2, v2}, Lsb/r3;-><init>(Lmc/j0;JLcf/d;)V

    .line 26
    invoke-virtual {v1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsb/o3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lsb/o3;->a(Z)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lsb/o3;->a(Z)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lsb/o3;->a(Z)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lwh/b;

    .line 45
    iget-wide v0, p1, Lwh/b;->a:J

    .line 47
    invoke-virtual {p0, v0, v1}, Lsb/o3;->d(J)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lwh/b;

    .line 55
    iget-wide v0, p1, Lwh/b;->a:J

    .line 57
    invoke-virtual {p0, v0, v1}, Lsb/o3;->d(J)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p1

    .line 69
    new-instance v0, Lsb/p3;

    .line 71
    iget-object v1, p0, Lsb/o3;->c:Lmc/j0;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, p1, v2}, Lsb/p3;-><init>(Lmc/j0;ILcf/d;)V

    .line 77
    iget-object p1, p0, Lsb/o3;->b:Lfr/nextv/atv/scenes/settings/PlayerPage;

    .line 79
    invoke-virtual {p1, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lsb/o3;->a(Z)V

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
    invoke-virtual {p0, p1}, Lsb/o3;->a(Z)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
