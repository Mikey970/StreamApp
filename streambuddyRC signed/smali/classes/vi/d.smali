.class public final Lvi/d;
.super Lfj/n;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public final synthetic g:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;Lfj/d0;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvi/d;->g:Lvi/f;

    .line 8
    invoke-direct {p0, p2}, Lfj/n;-><init>(Lfj/d0;)V

    .line 11
    iput-wide p3, p0, Lvi/d;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lvi/d;->e:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iget-wide v2, p0, Lvi/d;->b:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-wide v0, p0, Lvi/d;->d:J

    .line 22
    add-long/2addr v0, p2

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-gtz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    const-string v0, "expected "

    .line 32
    const-string v1, " bytes but received "

    .line 34
    invoke-static {v0, v2, v3, v1}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lvi/d;->d:J

    .line 40
    add-long/2addr v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfj/n;->Q(Lfj/g;J)V

    .line 55
    iget-wide v0, p0, Lvi/d;->d:J

    .line 57
    add-long/2addr v0, p2

    .line 58
    iput-wide v0, p0, Lvi/d;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Lvi/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvi/d;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvi/d;->c:Z

    .line 9
    iget-object v1, p0, Lvi/d;->g:Lvi/f;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lvi/f;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvi/d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvi/d;->e:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iget-wide v2, p0, Lvi/d;->b:J

    .line 13
    cmp-long v4, v2, v0

    .line 15
    if-eqz v4, :cond_2

    .line 17
    iget-wide v0, p0, Lvi/d;->d:J

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-nez v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 26
    const-string v1, "unexpected end of stream"

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lfj/n;->close()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lvi/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lvi/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lfj/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lvi/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
