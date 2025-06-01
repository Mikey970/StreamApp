.class public final synthetic Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lp1/f;->a:I

    iput-object p1, p0, Lp1/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp1/f;->a:I

    .line 3
    iget-object v1, p0, Lp1/f;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    new-instance v2, Lp1/f;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v3}, Lp1/f;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :goto_0
    new-instance v0, Lj/a;

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, v2}, Lj/a;-><init>(I)V

    .line 42
    sget-object v2, Lh2/o0;->i:Lgc/i;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v0, v2, v3}, Lh2/o0;->C0(Landroid/content/Context;Lj/a;Lp1/e;Z)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
