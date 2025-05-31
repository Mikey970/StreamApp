.class public final Lee/c;
.super Lde/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lee/a;

.field public static final l:Lee/a;

.field public static final m:Lee/c;


# instance fields
.field public final g:Lfe/h;

.field public h:Lee/c;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lee/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lee/a;-><init>(I)V

    .line 7
    sput-object v0, Lee/c;->k:Lee/a;

    .line 9
    new-instance v0, Lee/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lee/a;-><init>(I)V

    .line 15
    sput-object v0, Lee/c;->l:Lee/a;

    .line 17
    new-instance v1, Lee/c;

    .line 19
    sget-object v2, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lee/c;-><init>(Ljava/nio/ByteBuffer;Lee/c;Lfe/h;)V

    .line 25
    sput-object v1, Lee/c;->m:Lee/c;

    .line 27
    const-class v0, Lee/c;

    .line 29
    const-class v1, Ljava/lang/Object;

    .line 31
    const-string v2, "nextRef"

    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lee/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    const-string v1, "refCount"

    .line 41
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lee/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lee/c;Lfe/h;)V
    .locals 1

    .line 1
    const-string v0, "memory"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    iput-object p3, p0, Lee/c;->g:Lfe/h;

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p0, :cond_0

    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lee/c;->nextRef:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lee/c;->refCount:I

    .line 24
    iput-object p2, p0, Lee/c;->h:Lee/c;

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "A chunk couldn\'t be a view of itself."

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final g()Lee/c;
    .locals 2

    sget-object v0, Lee/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/c;

    return-object v0
.end method

.method public final h()Lee/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lee/c;->h:Lee/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget v1, v0, Lee/c;->refCount:I

    .line 8
    if-lez v1, :cond_1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    sget-object v3, Lee/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lee/c;

    .line 22
    iget-object v2, p0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v3, p0, Lee/c;->g:Lfe/h;

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lee/c;-><init>(Ljava/nio/ByteBuffer;Lee/c;Lfe/h;)V

    .line 29
    iget v0, p0, Lde/a;->e:I

    .line 31
    iput v0, v1, Lde/a;->e:I

    .line 33
    iget v0, p0, Lde/a;->d:I

    .line 35
    iput v0, v1, Lde/a;->d:I

    .line 37
    iget v0, p0, Lde/a;->b:I

    .line 39
    iput v0, v1, Lde/a;->b:I

    .line 41
    iget v0, p0, Lde/a;->c:I

    .line 43
    iput v0, v1, Lde/a;->c:I

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Unable to acquire chunk: it is already released."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final i()Lee/c;
    .locals 1

    iget-object v0, p0, Lee/c;->nextRef:Ljava/lang/Object;

    check-cast v0, Lee/c;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lee/c;->refCount:I

    return v0
.end method

.method public final k(Lfe/h;)V
    .locals 4

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, Lee/c;->refCount:I

    .line 8
    if-lez v0, :cond_6

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    sget-object v2, Lee/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lee/c;->h:Lee/c;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lee/c;->g()Lee/c;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lee/c;->h:Lee/c;

    .line 45
    invoke-virtual {v1, p1}, Lee/c;->k(Lfe/h;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "Unable to unlink: buffer is in use."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object v0, p0, Lee/c;->g:Lfe/h;

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v0

    .line 63
    :goto_1
    invoke-interface {p1, p0}, Lfe/h;->c0(Ljava/lang/Object;)V

    .line 66
    :cond_5
    :goto_2
    return-void

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "Unable to release: it is already released."

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/c;->h:Lee/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lde/a;->d(I)V

    .line 14
    iget v0, p0, Lde/a;->f:I

    .line 16
    iput v0, p0, Lde/a;->e:I

    .line 18
    iget v1, p0, Lde/a;->d:I

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lde/a;->f(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lee/c;->nextRef:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "Unable to reset buffer with origin"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final m(Lee/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lee/c;->g()Lee/c;

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lee/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "This chunk has already a next chunk."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lee/c;->refCount:I

    .line 3
    if-ltz v0, :cond_2

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lee/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "This instance is already in use but somehow appeared in the pool."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
