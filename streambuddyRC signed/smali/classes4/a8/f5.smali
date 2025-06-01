.class public final La8/f5;
.super La8/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La8/j5;


# direct methods
.method public synthetic constructor <init>(La8/j5;La8/d4;I)V
    .locals 0

    iput p3, p0, La8/f5;->e:I

    iput-object p1, p0, La8/f5;->f:La8/j5;

    invoke-direct {p0, p2}, La8/m;-><init>(La8/d4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, La8/f5;->e:I

    .line 3
    iget-object v1, p0, La8/f5;->f:La8/j5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, La8/p2;->u()V

    .line 12
    invoke-virtual {v1}, La8/j5;->A()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, La8/x3;

    .line 23
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 25
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 28
    const-string v2, "Inactivity, disconnecting from the service"

    .line 30
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 32
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, La8/j5;->J()V

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, La8/x3;

    .line 43
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 45
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 48
    const-string v1, "Tasks have been queued for a long time"

    .line 50
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 52
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
