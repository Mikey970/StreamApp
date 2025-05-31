.class public Lfj/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfj/g0;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/g0;

    invoke-direct {v0}, Lfj/g0;-><init>()V

    sput-object v0, Lfj/h0;->d:Lfj/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfj/h0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj/h0;->a:Z

    return-object p0
.end method

.method public b()Lfj/h0;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfj/h0;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfj/h0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lfj/h0;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "No deadline"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public d(J)Lfj/h0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj/h0;->a:Z

    .line 4
    iput-wide p1, p0, Lfj/h0;->b:J

    .line 6
    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfj/h0;->a:Z

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lfj/h0;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Lfj/h0;->b:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-lez v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v1, "deadline reached"

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v1, "interrupted"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lfj/h0;->c:J

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p3, "timeout < 0: "

    .line 26
    invoke-static {p3, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lfj/h0;->c:J

    return-wide v0
.end method
