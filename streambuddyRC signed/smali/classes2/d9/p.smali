.class public final Ld9/p;
.super Ld9/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld9/p;->g:I

    iput-object p1, p0, Ld9/p;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ld9/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Ld9/p;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld9/p;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Ld9/q;

    .line 13
    iget-object v0, v3, Ld9/q;->m:Landroid/os/IInterface;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    iget-object v4, v3, Ld9/q;->b:Ld9/k;

    .line 21
    const-string v5, "Unbind from service."

    .line 23
    invoke-virtual {v4, v5, v0}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, v3, Ld9/q;->a:Landroid/content/Context;

    .line 28
    iget-object v4, v3, Ld9/q;->l:Ls1/t;

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    iput-boolean v2, v3, Ld9/q;->g:Z

    .line 35
    iput-object v1, v3, Ld9/q;->m:Landroid/os/IInterface;

    .line 37
    iput-object v1, v3, Ld9/q;->l:Ls1/t;

    .line 39
    :cond_0
    invoke-virtual {v3}, Ld9/q;->b()V

    .line 42
    return-void

    .line 43
    :goto_0
    check-cast v3, Ls1/t;

    .line 45
    iget-object v0, v3, Ls1/t;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Ld9/q;

    .line 49
    iget-object v4, v0, Ld9/q;->b:Ld9/k;

    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    const-string v6, "unlinkToDeath"

    .line 55
    invoke-virtual {v4, v6, v5}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v4, v0, Ld9/q;->m:Landroid/os/IInterface;

    .line 60
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v0, Ld9/q;->j:Ld9/n;

    .line 66
    invoke-interface {v4, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 69
    iget-object v0, v3, Ls1/t;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Ld9/q;

    .line 73
    iput-object v1, v0, Ld9/q;->m:Landroid/os/IInterface;

    .line 75
    iput-boolean v2, v0, Ld9/q;->g:Z

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
