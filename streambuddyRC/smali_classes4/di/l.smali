.class public Ldi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Ldi/l;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldi/n;

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ldi/n;-><init>(IZ)V

    .line 12
    iput-object v0, p0, Ldi/l;->_cur:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Ldi/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldi/n;

    .line 9
    invoke-virtual {v1, p1}, Ldi/n;->a(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ldi/n;->c()Ldi/n;

    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v3
.end method

.method public final b()V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Ldi/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldi/n;

    .line 9
    invoke-virtual {v1}, Ldi/n;->b()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ldi/n;->c()Ldi/n;

    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-eq v3, v1, :cond_1

    .line 33
    goto :goto_0
.end method

.method public final c()I
    .locals 6

    .line 1
    sget-object v0, Ldi/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/n;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x3fffffff

    .line 21
    and-long/2addr v2, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    const-wide v4, 0xfffffffc0000000L

    .line 30
    and-long/2addr v0, v4

    .line 31
    const/16 v2, 0x1e

    .line 33
    shr-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    sub-int/2addr v1, v3

    .line 36
    const v0, 0x3fffffff    # 1.9999999f

    .line 39
    and-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Ldi/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldi/n;

    .line 9
    invoke-virtual {v1}, Ldi/n;->d()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ldi/n;->g:Lk3/a;

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Ldi/n;->c()Ldi/n;

    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v1, :cond_1

    .line 35
    goto :goto_0
.end method
