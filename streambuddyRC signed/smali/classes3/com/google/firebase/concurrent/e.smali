.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ll7/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ll7/b;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/e;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->c:Ll7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->c:Ll7/b;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->b:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 14
    iget-object v0, v1, Ll7/b;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/firebase/concurrent/h;

    .line 18
    sget v2, Lcom/google/firebase/concurrent/h;->y:I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lq/i;->r:Ljava/lang/Object;

    .line 25
    sget-object v3, Lq/i;->g:Lq/a;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v0, v4, v2}, Lq/a;->c(Lq/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v0}, Lq/i;->d(Lq/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ll7/b;->p(Ljava/lang/Exception;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ll7/b;->p(Ljava/lang/Exception;)V

    .line 51
    throw v0

    .line 52
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ll7/b;->p(Ljava/lang/Exception;)V

    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
