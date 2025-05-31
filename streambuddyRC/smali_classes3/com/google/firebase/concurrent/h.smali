.class public final Lcom/google/firebase/concurrent/h;
.super Lq/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/i;-><init>()V

    .line 4
    new-instance v0, Ll7/b;

    .line 6
    const/16 v1, 0x1d

    .line 8
    invoke-direct {v0, p0, v1}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/g;->a(Ll7/b;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/concurrent/h;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Lq/i;->a:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lq/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lq/b;

    .line 11
    iget-boolean v1, v1, Lq/b;->a:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->x:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
