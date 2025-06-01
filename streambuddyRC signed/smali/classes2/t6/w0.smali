.class public final Lt6/w0;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    .line 5
    const/16 v0, 0x1f40

    .line 7
    iput v0, p0, Lt6/w0;->e:I

    .line 9
    const/16 v0, 0x7d0

    .line 11
    new-array v1, v0, [B

    .line 13
    iput-object v1, p0, Lt6/w0;->f:[B

    .line 15
    new-instance v2, Ljava/net/DatagramPacket;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 21
    iput-object v2, p0, Lt6/w0;->g:Ljava/net/DatagramPacket;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt6/w0;->h:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lt6/w0;->j:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lt6/w0;->k:Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iput-object v0, p0, Lt6/w0;->j:Ljava/net/MulticastSocket;

    .line 18
    :cond_0
    iget-object v1, p0, Lt6/w0;->i:Ljava/net/DatagramSocket;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    iput-object v0, p0, Lt6/w0;->i:Ljava/net/DatagramSocket;

    .line 27
    :cond_1
    iput-object v0, p0, Lt6/w0;->k:Ljava/net/InetAddress;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lt6/w0;->m:I

    .line 32
    iget-boolean v1, p0, Lt6/w0;->l:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iput-boolean v0, p0, Lt6/w0;->l:Z

    .line 38
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 41
    :cond_2
    return-void
.end method

.method public final h(Lt6/o;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lt6/w0;->h:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lt6/w0;->h:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lt6/f;->s()V

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt6/w0;->k:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Lt6/w0;->k:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Lt6/w0;->k:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Lt6/w0;->j:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Lt6/w0;->k:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Lt6/w0;->j:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Lt6/w0;->i:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    iput-object v1, p0, Lt6/w0;->i:Ljava/net/DatagramSocket;

    .line 66
    :goto_0
    iget-object v0, p0, Lt6/w0;->i:Ljava/net/DatagramSocket;

    .line 68
    iget v1, p0, Lt6/w0;->e:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lt6/w0;->l:Z

    .line 76
    invoke-virtual {p0, p1}, Lt6/f;->t(Lt6/o;)V

    .line 79
    const-wide/16 v0, -0x1

    .line 81
    return-wide v0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lt6/v0;

    .line 85
    const/16 v1, 0x7d1

    .line 87
    invoke-direct {v0, v1, p1}, Lt6/v0;-><init>(ILjava/lang/Exception;)V

    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Lt6/v0;

    .line 94
    const/16 v1, 0x7d6

    .line 96
    invoke-direct {v0, v1, p1}, Lt6/v0;-><init>(ILjava/lang/Exception;)V

    .line 99
    throw v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/w0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final o([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lt6/w0;->m:I

    .line 7
    iget-object v1, p0, Lt6/w0;->g:Ljava/net/DatagramPacket;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lt6/w0;->i:Ljava/net/DatagramSocket;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lt6/w0;->m:I

    .line 25
    invoke-virtual {p0, v0}, Lt6/f;->q(I)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lt6/v0;

    .line 32
    const/16 p3, 0x7d1

    .line 34
    invoke-direct {p2, p3, p1}, Lt6/v0;-><init>(ILjava/lang/Exception;)V

    .line 37
    throw p2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    new-instance p2, Lt6/v0;

    .line 41
    const/16 p3, 0x7d2

    .line 43
    invoke-direct {p2, p3, p1}, Lt6/v0;-><init>(ILjava/lang/Exception;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lt6/w0;->m:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p3

    .line 58
    iget-object v1, p0, Lt6/w0;->f:[B

    .line 60
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Lt6/w0;->m:I

    .line 65
    sub-int/2addr p1, p3

    .line 66
    iput p1, p0, Lt6/w0;->m:I

    .line 68
    return p3
.end method
