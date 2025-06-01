.class public final Lxb/m3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;I)V
    .locals 0

    iput p2, p0, Lxb/m3;->a:I

    iput-object p1, p0, Lxb/m3;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lxb/m3;->a:I

    .line 3
    iget-object v1, p0, Lxb/m3;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lwa/r;->A(J)V

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    iget-object v0, v1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1, p2}, Lwa/r;->A(J)V

    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/m3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwh/b;

    .line 9
    iget-wide v0, p1, Lwh/b;->a:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lxb/m3;->a(J)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :goto_0
    check-cast p1, Lwh/b;

    .line 19
    iget-wide v0, p1, Lwh/b;->a:J

    .line 21
    invoke-virtual {p0, v0, v1}, Lxb/m3;->a(J)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
