.class public final La8/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La8/v4;


# direct methods
.method public synthetic constructor <init>(La8/v4;JI)V
    .locals 0

    iput p4, p0, La8/n4;->a:I

    iput-object p1, p0, La8/n4;->c:La8/v4;

    iput-wide p2, p0, La8/n4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La8/n4;->a:I

    .line 3
    iget-wide v1, p0, La8/n4;->b:J

    .line 5
    iget-object v3, p0, La8/n4;->c:La8/v4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/x3;

    .line 15
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 17
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 20
    iget-object v0, v0, La8/m3;->F:La8/l3;

    .line 22
    invoke-virtual {v0, v1, v2}, La8/l3;->b(J)V

    .line 25
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, La8/x3;

    .line 29
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 31
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Session timeout duration set"

    .line 40
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 42
    invoke-virtual {v0, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v1, v2, v0}, La8/v4;->E(JZ)V

    .line 50
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, La8/x3;

    .line 54
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, La8/j5;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
