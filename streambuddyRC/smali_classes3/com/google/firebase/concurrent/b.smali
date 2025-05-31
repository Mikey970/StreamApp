.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/f;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lcom/google/firebase/concurrent/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/f;

    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/b;->d:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/b;->e:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll7/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/f;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-wide v5, p0, Lcom/google/firebase/concurrent/b;->d:J

    .line 13
    iget-wide v7, p0, Lcom/google/firebase/concurrent/b;->e:J

    .line 15
    iget-object v9, p0, Lcom/google/firebase/concurrent/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-object v3, v2, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v4, Lcom/google/firebase/concurrent/c;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v4, v2, v1, p1, v0}, Lcom/google/firebase/concurrent/c;-><init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Ll7/b;I)V

    .line 25
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/b;->d:J

    .line 32
    iget-wide v5, p0, Lcom/google/firebase/concurrent/b;->e:J

    .line 34
    iget-object v7, p0, Lcom/google/firebase/concurrent/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v0, v2, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v8, Lcom/google/firebase/concurrent/c;

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v8, v2, v1, p1, v9}, Lcom/google/firebase/concurrent/c;-><init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Ll7/b;I)V

    .line 44
    move-object v1, v8

    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, v5

    .line 47
    move-object v6, v7

    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
