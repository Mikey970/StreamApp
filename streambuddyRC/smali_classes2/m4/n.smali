.class public final Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm4/n;->b:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm4/n;->a:I

    .line 3
    iget-object v1, p0, Lm4/n;->b:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Executor"

    .line 16
    const-string v2, "Background execution failure."

    .line 18
    invoke-static {v1, v2, v0}, Lr7/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
