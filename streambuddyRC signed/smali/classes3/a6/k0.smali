.class public final synthetic La6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/p0;


# direct methods
.method public synthetic constructor <init>(La6/p0;I)V
    .locals 0

    iput p2, p0, La6/k0;->a:I

    iput-object p1, p0, La6/k0;->b:La6/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La6/k0;->a:I

    .line 3
    iget-object v1, p0, La6/k0;->b:La6/p0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean v0, v1, La6/p0;->h0:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, La6/p0;->M:La6/v;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0, v1}, La6/a1;->e(La6/b1;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v1}, La6/p0;->s()V

    .line 25
    return-void

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, La6/p0;->b0:Z

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
