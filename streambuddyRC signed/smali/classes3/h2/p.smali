.class public final Lh2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/j;


# instance fields
.field public final a:Ls2/j;


# direct methods
.method public constructor <init>(Lyh/g1;)V
    .locals 2

    .line 1
    new-instance v0, Ls2/j;

    .line 3
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lh2/p;->a:Ls2/j;

    .line 11
    new-instance v0, Lt0/r;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 20
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lh2/p;->a:Ls2/j;

    invoke-virtual {v0, p1}, Ls2/h;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->a:Ls2/j;

    invoke-virtual {v0}, Ls2/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lh2/p;->a:Ls2/j;

    invoke-virtual {v0, p1, p2, p3}, Ls2/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/p;->a:Ls2/j;

    .line 3
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Ls2/a;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lh2/p;->a:Ls2/j;

    invoke-virtual {v0}, Ls2/h;->isDone()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lh2/p;->a:Ls2/j;

    invoke-virtual {v0, p1, p2}, Ls2/h;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
