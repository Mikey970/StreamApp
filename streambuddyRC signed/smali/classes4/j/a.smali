.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lj/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :pswitch_3
    invoke-static {}, Lj/b;->f0()Lj/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lj/b;->e0(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
