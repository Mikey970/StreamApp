.class public final Ldb/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

.field public final synthetic c:Ljc/i;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljc/i;I)V
    .locals 0

    iput p3, p0, Ldb/s0;->a:I

    iput-object p1, p0, Ldb/s0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-object p2, p0, Ldb/s0;->c:Ljc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ldb/s0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldb/s0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Ldb/s0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldb/s0;->c:Ljc/i;

    iget-object v3, p0, Ldb/s0;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v3, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, v2, Ljc/i;->e:Z

    if-nez v3, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lwa/r;->G(Ljc/i;)V

    :cond_1
    return-void

    .line 4
    :goto_0
    iget-object v0, v3, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v3, v2, Ljc/i;->e:Z

    if-nez v3, :cond_2

    move-object v1, v2

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lwa/r;->F(Ljc/i;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
