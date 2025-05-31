.class public final Lvi/e;
.super Lfj/o;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public g:Z

.field public final synthetic r:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;Lfj/f0;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvi/e;->r:Lvi/f;

    .line 8
    invoke-direct {p0, p2}, Lfj/o;-><init>(Lfj/f0;)V

    .line 11
    iput-wide p3, p0, Lvi/e;->b:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lvi/e;->d:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long v0, p3, p1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lvi/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvi/e;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvi/e;->e:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lvi/e;->r:Lvi/f;

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-boolean v3, p0, Lvi/e;->d:Z

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iput-boolean v1, p0, Lvi/e;->d:Z

    .line 20
    iget-object v3, v2, Lvi/f;->b:Lh2/j0;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v3, "call"

    .line 27
    iget-object v4, v2, Lvi/f;->a:Lvi/n;

    .line 29
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {v2, v0, v1, p1}, Lvi/f;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi/e;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvi/e;->g:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Lfj/o;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lvi/e;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lvi/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final i(Lfj/g;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lvi/e;->g:Z

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    :try_start_0
    iget-object v1, p0, Lfj/o;->a:Lfj/f0;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lfj/f0;->i(Lfj/g;J)J

    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lvi/e;->d:Z

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lvi/e;->d:Z

    .line 27
    iget-object p3, p0, Lvi/e;->r:Lvi/f;

    .line 29
    iget-object v1, p3, Lvi/f;->b:Lh2/j0;

    .line 31
    iget-object p3, p3, Lvi/f;->a:Lvi/n;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v1, "call"

    .line 38
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    const-wide/16 v1, -0x1

    .line 44
    cmp-long v3, p1, v1

    .line 46
    if-nez v3, :cond_1

    .line 48
    invoke-virtual {p0, p3}, Lvi/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    return-wide v1

    .line 52
    :cond_1
    iget-wide v3, p0, Lvi/e;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-long/2addr v3, p1

    .line 55
    iget-wide v5, p0, Lvi/e;->b:J

    .line 57
    cmp-long v7, v5, v1

    .line 59
    if-eqz v7, :cond_3

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-gtz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p3, " bytes but received "

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    iput-wide v3, p0, Lvi/e;->c:J

    .line 94
    cmp-long v0, v3, v5

    .line 96
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0, p3}, Lvi/e;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_4
    return-wide p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Lvi/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string p2, "closed"

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
