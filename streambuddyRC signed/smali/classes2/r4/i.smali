.class public final synthetic Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;
.implements Lcom/google/firebase/concurrent/g;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lr4/i;->a:I

    iput-object p1, p0, Lr4/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr4/i;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lr4/i;->b:J

    iput-object p5, p0, Lr4/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr4/k;Ljava/lang/Iterable;Lm4/i;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr4/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr4/i;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lr4/i;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ll7/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lr4/i;->a:I

    .line 3
    iget-wide v1, p0, Lr4/i;->b:J

    .line 5
    iget-object v3, p0, Lr4/i;->e:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lr4/i;->d:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lr4/i;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, Lcom/google/firebase/concurrent/f;

    .line 17
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 19
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Li2/p;

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v0, v5, v4, p1, v6}, Li2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget-object p1, v5, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast v5, Lcom/google/firebase/concurrent/f;

    .line 39
    check-cast v4, Ljava/lang/Runnable;

    .line 41
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/google/firebase/concurrent/c;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v0, v5, v4, p1, v6}, Lcom/google/firebase/concurrent/c;-><init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Ll7/b;I)V

    .line 52
    iget-object p1, v5, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr4/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr4/k;

    .line 5
    iget-object v1, p0, Lr4/i;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lr4/i;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lm4/i;

    .line 13
    iget-object v3, v0, Lr4/k;->c:Ls4/d;

    .line 15
    check-cast v3, Ls4/k;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Ls4/k;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lq4/a;

    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 54
    invoke-direct {v4, v3, v1, v6, v5}, Lq4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v3, v4}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 60
    :goto_0
    iget-object v0, v0, Lr4/k;->g:Lu4/a;

    .line 62
    check-cast v0, Lu4/b;

    .line 64
    invoke-virtual {v0}, Lu4/b;->a()J

    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lr4/i;->b:J

    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Ls4/e;

    .line 73
    invoke-direct {v4, v0, v1, v2}, Ls4/e;-><init>(JLm4/i;)V

    .line 76
    invoke-virtual {v3, v4}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    iget-object v0, p0, Lr4/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lr4/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lr4/i;->b:J

    iget-object v0, p0, Lr4/i;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
