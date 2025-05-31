.class public final Lio/ktor/utils/io/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/j0;


# instance fields
.field public a:I

.field public b:Lio/ktor/utils/io/u;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Lee/c;

.field public e:Lio/ktor/utils/io/internal/p;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 11
    sget-object v0, Lee/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v0, Lee/c;->m:Lee/c;

    .line 15
    iget-object v1, v0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    iput-object v1, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lio/ktor/utils/io/internal/q;->d:Lee/c;

    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/u;->k()Lio/ktor/utils/io/internal/n;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 27
    iput-object p1, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Lee/c;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    .line 5
    :cond_0
    iget v2, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    :goto_0
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ge v2, p1, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 29
    iget-object v3, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v4, "buffer"

    .line 36
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v4, v1, Lio/ktor/utils/io/u;->f:I

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lio/ktor/utils/io/u;->r(Ljava/nio/ByteBuffer;II)V

    .line 44
    iget-object v1, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v1

    .line 50
    if-ge v1, p1, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->d:Lee/c;

    .line 55
    iget-object v0, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {p1, v0}, Lxa/f;->x0(Lee/c;Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->d:Lee/c;

    .line 62
    return-object p1
.end method
