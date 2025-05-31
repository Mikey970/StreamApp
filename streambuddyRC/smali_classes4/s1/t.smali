.class public final Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld9/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1/t;->a:I

    .line 1
    iput-object p1, p0, Ls1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/t;->a:I

    .line 2
    iput-object p1, p0, Ls1/t;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Ls1/t;->a:I

    .line 3
    iget-object v1, p0, Ls1/t;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    const-string v0, "name"

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "service"

    .line 16
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Ls1/u;

    .line 21
    sget p1, Ls1/v;->b:I

    .line 23
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 25
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    instance-of v0, p1, Ls1/l;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Ls1/l;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ls1/k;

    .line 40
    invoke-direct {p1, p2}, Ls1/k;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_0
    iput-object p1, v1, Ls1/u;->f:Ls1/l;

    .line 45
    iget-object p1, v1, Ls1/u;->c:Ljava/util/concurrent/Executor;

    .line 47
    iget-object p2, v1, Ls1/u;->i:Ls1/r;

    .line 49
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :goto_1
    check-cast v1, Ld9/q;

    .line 55
    iget-object v0, v1, Ld9/q;->b:Ld9/k;

    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object p1, v2, v3

    .line 63
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 65
    invoke-virtual {v0, p1, v2}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p1, Ld9/o;

    .line 70
    invoke-direct {p1, p0, p2}, Ld9/o;-><init>(Ls1/t;Landroid/os/IBinder;)V

    .line 73
    invoke-virtual {v1}, Ld9/q;->a()Landroid/os/Handler;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget v0, p0, Ls1/t;->a:I

    .line 3
    iget-object v1, p0, Ls1/t;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "name"

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ls1/u;

    .line 16
    iget-object p1, v1, Ls1/u;->c:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v0, v1, Ls1/u;->j:Ls1/r;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Ls1/u;->f:Ls1/l;

    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v1, Ld9/q;

    .line 29
    iget-object v0, v1, Ld9/q;->b:Ld9/k;

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 37
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 39
    invoke-virtual {v0, p1, v3}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p1, Ld9/p;

    .line 44
    invoke-direct {p1, p0, v2}, Ld9/p;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v1}, Ld9/q;->a()Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
