.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/f;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ll7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Ll7/b;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/concurrent/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/f;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/c;->d:Ll7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->d:Ll7/b;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/f;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/lang/Runnable;Ll7/b;I)V

    .line 22
    iget-object v1, v3, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/lang/Runnable;Ll7/b;I)V

    .line 37
    iget-object v1, v3, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/lang/Runnable;Ll7/b;I)V

    .line 52
    iget-object v1, v3, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
