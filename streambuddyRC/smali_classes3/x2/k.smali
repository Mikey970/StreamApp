.class public final Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/d;


# direct methods
.method public constructor <init>(Lx2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/k;->a:Lx2/d;

    return-void
.end method


# virtual methods
.method public final a()Lx2/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/k;->a:Lx2/d;

    .line 3
    iget-object v1, v0, Lx2/d;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx2/i;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lx2/d;->a:I

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v0, v3}, Lx2/d;->d(Z)V

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v2, v0, Lx2/d;->e:Ljava/lang/Object;

    .line 21
    check-cast v2, Ll3/d;

    .line 23
    invoke-static {v2, v0, v3}, Ll3/d;->a(Ll3/d;Lx2/d;Z)V

    .line 26
    iput-boolean v3, v0, Lx2/d;->b:Z

    .line 28
    :goto_1
    iget-object v0, v0, Lx2/d;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lx2/e;

    .line 32
    iget-object v0, v0, Lx2/e;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Lx2/i;->f(Ljava/lang/String;)Lx2/f;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lx2/l;

    .line 43
    invoke-direct {v1, v0}, Lx2/l;-><init>(Lx2/f;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_2
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
