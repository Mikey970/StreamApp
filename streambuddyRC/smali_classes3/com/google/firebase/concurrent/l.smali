.class public final synthetic Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/l;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/l;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/l;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/l;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/l;->b:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 14
    return-object v1

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
