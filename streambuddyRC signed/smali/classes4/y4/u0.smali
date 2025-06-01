.class public final Ly4/u0;
.super Landroid/media/AudioTrack;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Le/g;

.field public c:Landroid/os/ConditionVariable;

.field public d:Ljava/util/concurrent/Semaphore;

.field public e:[[B

.field public f:I

.field public final g:Lu6/q;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 12
    const-class p1, Ly4/u0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 14
    iput-object p2, p0, Ly4/u0;->b:Le/g;

    .line 15
    iput-object p2, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 16
    iput-object p2, p0, Ly4/u0;->d:Ljava/util/concurrent/Semaphore;

    .line 17
    iput-object p2, p0, Ly4/u0;->e:[[B

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Ly4/u0;->f:I

    .line 19
    new-instance p2, Lu6/q;

    sget-object p3, Lu6/p;->Audio:Lu6/p;

    invoke-direct {p2, p3, p1}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    iput-object p2, p0, Ly4/u0;->g:Lu6/q;

    .line 20
    invoke-virtual {p0}, Ly4/u0;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 2
    const-class p1, Ly4/u0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 4
    iput-object p2, p0, Ly4/u0;->b:Le/g;

    .line 5
    iput-object p2, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 6
    iput-object p2, p0, Ly4/u0;->d:Ljava/util/concurrent/Semaphore;

    .line 7
    iput-object p2, p0, Ly4/u0;->e:[[B

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Ly4/u0;->f:I

    .line 9
    new-instance p2, Lu6/q;

    sget-object p3, Lu6/p;->Audio:Lu6/p;

    invoke-direct {p2, p3, p1}, Lu6/q;-><init>(Lu6/p;Ljava/lang/String;)V

    iput-object p2, p0, Ly4/u0;->g:Lu6/q;

    .line 10
    invoke-virtual {p0}, Ly4/u0;->h()V

    return-void
.end method

.method public static synthetic a(Ly4/u0;)V
    .locals 0

    invoke-super {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public static synthetic b(Ly4/u0;)V
    .locals 0

    invoke-super {p0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public static synthetic c(Ly4/u0;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/media/AudioTrack;->write([BII)I

    return-void
.end method

.method public static synthetic d(Ly4/u0;)V
    .locals 0

    invoke-super {p0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public static synthetic e(Ly4/u0;)V
    .locals 0

    invoke-super {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public static synthetic f(Ly4/u0;)V
    .locals 0

    invoke-super {p0}, Landroid/media/AudioTrack;->flush()V

    return-void
.end method

.method public static synthetic g(Ly4/u0;)V
    .locals 0

    invoke-super {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 3
    const-string v1, "flush"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    iget-object v1, p0, Ly4/u0;->b:Le/g;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v2, "Sending flush DirectTrack handler thread"

    .line 28
    invoke-virtual {v0, v2}, Lu6/q;->c(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v2, p0, Ly4/u0;->b:Le/g;

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 38
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 41
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "Flushing DirectTrack Done"

    .line 49
    invoke-virtual {v0, v1}, Lu6/q;->c(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 3
    const-string v1, "initialize"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 14
    iput-object v0, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    const-string v1, "dolbyTrackHandlerThread"

    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 25
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 31
    iput-object v0, p0, Ly4/u0;->d:Ljava/util/concurrent/Semaphore;

    .line 33
    new-array v0, v1, [[B

    .line 35
    iput-object v0, p0, Ly4/u0;->e:[[B

    .line 37
    iget-object v0, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    new-instance v0, Le/g;

    .line 44
    iget-object v2, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, p0, v2, v1}, Le/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 53
    iput-object v0, p0, Ly4/u0;->b:Le/g;

    .line 55
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 3
    const-string v1, "pause"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    iget-object v1, p0, Ly4/u0;->b:Le/g;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v2, "Sending pause DirectTrack handler thread"

    .line 28
    invoke-virtual {v0, v2}, Lu6/q;->c(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v2, p0, Ly4/u0;->b:Le/g;

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 38
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 41
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "Pausing DirectTrack Done"

    .line 49
    invoke-virtual {v0, v1}, Lu6/q;->c(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 3
    const-string v1, "play"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    iget-object v1, p0, Ly4/u0;->b:Le/g;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v2, "Sending play to DirectTrack handler thread"

    .line 28
    invoke-virtual {v0, v2}, Lu6/q;->c(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v2, p0, Ly4/u0;->b:Le/g;

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 38
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 41
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "DirectTrack Play done"

    .line 49
    invoke-virtual {v0, v1}, Lu6/q;->c(Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 3
    const-string v1, "release"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    iget-object v1, p0, Ly4/u0;->b:Le/g;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v2, "Sending release DirectTrack handler thread"

    .line 28
    invoke-virtual {v0, v2}, Lu6/q;->c(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v2, p0, Ly4/u0;->b:Le/g;

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 38
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 41
    iget-object v1, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ly4/u0;->a:Landroid/os/HandlerThread;

    .line 49
    iput-object v1, p0, Ly4/u0;->b:Le/g;

    .line 51
    iput-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 53
    iput-object v1, p0, Ly4/u0;->d:Ljava/util/concurrent/Semaphore;

    .line 55
    iput-object v1, p0, Ly4/u0;->e:[[B

    .line 57
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const-string v1, "Release track done"

    .line 65
    invoke-virtual {v0, v1}, Lu6/q;->c(Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 3
    const-string v1, "stop"

    .line 5
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const-string v1, "already in stopped state"

    .line 17
    invoke-virtual {v0, v1}, Lu6/q;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 23
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 26
    iget-object v1, p0, Ly4/u0;->b:Le/g;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "Sending stop DirectTrack handler thread"

    .line 41
    invoke-virtual {v0, v2}, Lu6/q;->c(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v2, p0, Ly4/u0;->b:Le/g;

    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    iget-object v1, p0, Ly4/u0;->c:Landroid/os/ConditionVariable;

    .line 51
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 54
    invoke-virtual {v0}, Lu6/q;->a()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "Stopping DirectTrack Done"

    .line 62
    invoke-virtual {v0, v1}, Lu6/q;->c(Ljava/lang/String;)V

    .line 65
    :cond_2
    return-void
.end method

.method public final write([BII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Ly4/u0;->d:Ljava/util/concurrent/Semaphore;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Ly4/u0;->e:[[B

    .line 21
    iget v1, p0, Ly4/u0;->f:I

    .line 23
    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    array-length v0, v0

    .line 28
    if-ge v0, p3, :cond_4

    .line 30
    :cond_2
    iget-object v0, p0, Ly4/u0;->g:Lu6/q;

    .line 32
    invoke-virtual {v0}, Lu6/q;->b()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Allocating buffer index = "

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v3, p0, Ly4/u0;->f:I

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", size = "

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lu6/q;->g(Ljava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p0, Ly4/u0;->e:[[B

    .line 67
    iget v1, p0, Ly4/u0;->f:I

    .line 69
    new-array v3, p3, [B

    .line 71
    aput-object v3, v0, v1

    .line 73
    :cond_4
    iget-object v0, p0, Ly4/u0;->e:[[B

    .line 75
    iget v1, p0, Ly4/u0;->f:I

    .line 77
    aget-object v0, v0, v1

    .line 79
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object p1, p0, Ly4/u0;->b:Le/g;

    .line 84
    iget p2, p0, Ly4/u0;->f:I

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Ly4/u0;->b:Le/g;

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    iget p1, p0, Ly4/u0;->f:I

    .line 98
    add-int/2addr p1, v0

    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 101
    iput p1, p0, Ly4/u0;->f:I

    .line 103
    return p3
.end method
