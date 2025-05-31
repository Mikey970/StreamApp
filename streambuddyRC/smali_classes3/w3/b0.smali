.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw3/b0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method

.method private a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object p1, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    monitor-exit p1

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method


# virtual methods
.method public final c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget v0, p0, Lw3/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lw3/b0;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 12
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    iget-object v0, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lw3/b0;->b:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
