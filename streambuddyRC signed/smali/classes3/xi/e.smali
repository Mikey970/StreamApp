.class public final Lxi/e;
.super Lxi/b;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lxi/h;


# direct methods
.method public constructor <init>(Lxi/h;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxi/e;->e:Lxi/h;

    .line 3
    invoke-direct {p0, p1}, Lxi/b;-><init>(Lxi/h;)V

    .line 6
    iput-wide p2, p0, Lxi/e;->d:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p2, v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxi/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lxi/e;->d:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p0, v0}, Lsi/h;->d(Lfj/f0;Ljava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lxi/e;->e:Lxi/h;

    .line 24
    iget-object v0, v0, Lxi/h;->b:Lwi/d;

    .line 26
    invoke-interface {v0}, Lwi/d;->h()V

    .line 29
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lxi/b;->b:Z

    .line 35
    return-void
.end method

.method public final i(Lfj/g;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    iget-boolean v2, p0, Lxi/b;->b:Z

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 23
    iget-wide v2, p0, Lxi/e;->d:J

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v6, v2, v0

    .line 29
    if-nez v6, :cond_1

    .line 31
    return-wide v4

    .line 32
    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-super {p0, p1, p2, p3}, Lxi/b;->i(Lfj/g;J)J

    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v4

    .line 42
    if-eqz p3, :cond_3

    .line 44
    iget-wide v2, p0, Lxi/e;->d:J

    .line 46
    sub-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, Lxi/e;->d:J

    .line 49
    cmp-long p3, v2, v0

    .line 51
    if-nez p3, :cond_2

    .line 53
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 56
    :cond_2
    return-wide p1

    .line 57
    :cond_3
    iget-object p1, p0, Lxi/e;->e:Lxi/h;

    .line 59
    iget-object p1, p1, Lxi/h;->b:Lwi/d;

    .line 61
    invoke-interface {p1}, Lwi/d;->h()V

    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    const-string p2, "unexpected end of stream"

    .line 68
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string p2, "closed"

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_5
    const-string p1, "byteCount < 0: "

    .line 89
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
.end method
