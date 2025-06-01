.class public abstract Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic borrowed:I

.field private volatile synthetic disposed:I

.field private volatile synthetic instance:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "borrowed"

    const-class v1, Lfe/i;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfe/i;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "disposed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfe/i;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfe/i;->borrowed:I

    .line 7
    iput v0, p0, Lfe/i;->disposed:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lfe/i;->borrowed:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lfe/i;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lfe/i;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Instance is already consumed"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lfe/i;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lfe/i;->b(Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 8
    if-eq v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lfe/i;->borrowed:I

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Already recycled or an irrelevant instance tried to be recycled"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Unable to recycle irrelevant instance"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfe/i;->instance:Ljava/lang/Object;

    .line 37
    sget-object v0, Lfe/i;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lfe/i;->b(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "An instance is already disposed"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lfe/i;->a()V

    return-void
.end method
