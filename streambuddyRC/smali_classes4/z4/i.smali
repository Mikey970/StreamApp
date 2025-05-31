.class public Lz4/i;
.super Lz4/a;
.source "SourceFile"


# instance fields
.field public final c:Lz4/d;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public g:J

.field public r:Ljava/nio/ByteBuffer;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.decoder"

    .line 3
    invoke-static {v0}, Lw4/p0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4/a;-><init>()V

    .line 4
    new-instance v0, Lz4/d;

    .line 6
    invoke-direct {v0}, Lz4/d;-><init>()V

    .line 9
    iput-object v0, p0, Lz4/i;->c:Lz4/d;

    .line 11
    iput p1, p0, Lz4/i;->x:I

    .line 13
    iput p2, p0, Lz4/i;->y:I

    .line 15
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz4/a;->b:I

    .line 4
    iget-object v1, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v1, p0, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    iput-boolean v0, p0, Lz4/i;->e:Z

    .line 20
    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lz4/i;->x:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Lz4/h;

    .line 31
    invoke-direct {v1, v0, p1}, Lz4/h;-><init>(II)V

    .line 34
    throw v1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lz4/i;->y:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lz4/i;->k(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    if-lt v1, p1, :cond_1

    .line 26
    iput-object v0, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lz4/i;->k(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    :cond_2
    iput-object p1, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object v0, p0, Lz4/i;->r:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method
