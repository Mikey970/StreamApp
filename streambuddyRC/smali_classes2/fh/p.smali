.class public final Lfh/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh/q;


# direct methods
.method public synthetic constructor <init>(Lfh/q;I)V
    .locals 0

    iput p2, p0, Lfh/p;->a:I

    iput-object p1, p0, Lfh/p;->b:Lfh/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfh/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lfh/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lfh/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    iget v0, p0, Lfh/p;->a:I

    iget-object v1, p0, Lfh/p;->b:Lfh/q;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Lag/s0;

    .line 1
    iget-object v2, v1, Lfh/q;->b:Lxf/g;

    .line 2
    invoke-static {v2}, Lh2/o0;->o(Lxf/g;)Lag/s0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    iget-object v1, v1, Lfh/q;->b:Lxf/g;

    .line 4
    invoke-static {v1}, Lh2/o0;->p(Lxf/g;)Lag/s0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    iget-object v0, v1, Lfh/q;->b:Lxf/g;

    .line 6
    invoke-static {v0}, Lh2/o0;->n(Lxf/g;)Lag/o0;

    move-result-object v0

    invoke-static {v0}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
