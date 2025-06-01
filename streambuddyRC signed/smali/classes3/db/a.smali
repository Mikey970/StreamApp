.class public final synthetic Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V
    .locals 0

    iput p2, p0, Ldb/a;->a:I

    iput-object p1, p0, Ldb/a;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ldb/a;->a:I

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Ldb/a;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 13
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lwa/r;->r:Ljc/h;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljc/h;->a()Ljc/d;

    .line 27
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->e0()Z

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    sget-object p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 33
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lwa/r;->w()V

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    sget-object p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 46
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->A0:Lbi/t1;

    .line 51
    sget-object v0, Lxb/a;->Audio:Lxb/a;

    .line 53
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_3
    sget-object p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 59
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->A0:Lbi/t1;

    .line 64
    sget-object v0, Lxb/a;->AspectRatio:Lxb/a;

    .line 66
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :pswitch_4
    sget-object p1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 72
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->A0:Lbi/t1;

    .line 77
    sget-object v0, Lxb/a;->Subtitles:Lxb/a;

    .line 79
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :goto_0
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->z0:Lbi/t1;

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
