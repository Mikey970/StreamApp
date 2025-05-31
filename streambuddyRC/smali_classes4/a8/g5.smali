.class public final La8/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/w2;

.field public final synthetic c:La8/i5;


# direct methods
.method public synthetic constructor <init>(La8/i5;La8/w2;I)V
    .locals 0

    iput p3, p0, La8/g5;->a:I

    iput-object p1, p0, La8/g5;->c:La8/i5;

    iput-object p2, p0, La8/g5;->b:La8/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/g5;->c:La8/i5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, La8/i5;->a:Z

    .line 9
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 11
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 13
    invoke-virtual {v1}, La8/j5;->A()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 21
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 23
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, La8/x3;

    .line 27
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 29
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 32
    iget-object v1, v1, La8/d3;->I:La8/b3;

    .line 34
    const-string v2, "Connected to remote service"

    .line 36
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 41
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 43
    iget-object v2, p0, La8/g5;->b:La8/w2;

    .line 45
    invoke-virtual {v1}, La8/p2;->u()V

    .line 48
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 51
    iput-object v2, v1, La8/j5;->d:La8/w2;

    .line 53
    invoke-virtual {v1}, La8/j5;->F()V

    .line 56
    invoke-virtual {v1}, La8/j5;->E()V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La8/g5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, La8/g5;->a()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La8/g5;->c:La8/i5;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, La8/i5;->a:Z

    .line 18
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 20
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 22
    invoke-virtual {v1}, La8/j5;->A()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 30
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 32
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, La8/x3;

    .line 36
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 38
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 41
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 43
    const-string v2, "Connected to service"

    .line 45
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, La8/g5;->c:La8/i5;

    .line 50
    iget-object v1, v1, La8/i5;->c:La8/j5;

    .line 52
    iget-object v2, p0, La8/g5;->b:La8/w2;

    .line 54
    invoke-virtual {v1}, La8/p2;->u()V

    .line 57
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 60
    iput-object v2, v1, La8/j5;->d:La8/w2;

    .line 62
    invoke-virtual {v1}, La8/j5;->F()V

    .line 65
    invoke-virtual {v1}, La8/j5;->E()V

    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
