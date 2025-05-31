.class public abstract Ldi/u;
.super Ldi/c;
.source "SourceFile"

# interfaces
.implements Lyh/t1;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ldi/u;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLdi/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ldi/c;-><init>(Ldi/c;)V

    .line 4
    iput-wide p1, p0, Ldi/u;->c:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Ldi/u;->cleanedAndPointers:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Ldi/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ldi/u;->f()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ldi/c;->b()Ldi/c;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Ldi/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ldi/u;->f()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ldi/c;->b()Ldi/c;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public abstract f()I
.end method

.method public abstract g(ILcf/i;)V
.end method

.method public final h()V
    .locals 2

    sget-object v0, Ldi/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ldi/u;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldi/c;->d()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Ldi/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ldi/u;->f()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p0}, Ldi/c;->b()Ldi/c;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-nez v2, :cond_4

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/high16 v2, 0x10000

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :goto_3
    return v3
.end method
