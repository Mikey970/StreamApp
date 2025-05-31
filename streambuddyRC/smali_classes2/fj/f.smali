.class public final Lfj/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj/i;


# direct methods
.method public synthetic constructor <init>(Lfj/i;I)V
    .locals 0

    iput p2, p0, Lfj/f;->a:I

    iput-object p1, p0, Lfj/f;->b:Lfj/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lfj/f;->a:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    iget-object v2, p0, Lfj/f;->b:Lfj/i;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v2, Lfj/g;

    .line 14
    iget-wide v2, v2, Lfj/g;->b:J

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-int v1, v0

    .line 22
    return v1

    .line 23
    :goto_1
    check-cast v2, Lfj/z;

    .line 25
    iget-boolean v0, v2, Lfj/z;->c:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, v2, Lfj/z;->b:Lfj/g;

    .line 31
    iget-wide v2, v0, Lfj/g;->b:J

    .line 33
    int-to-long v0, v1

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "closed"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lfj/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lfj/f;->b:Lfj/i;

    .line 10
    check-cast v0, Lfj/z;

    .line 12
    invoke-virtual {v0}, Lfj/z;->close()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Lfj/f;->a:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lfj/f;->b:Lfj/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v4, Lfj/g;

    .line 11
    iget-wide v5, v4, Lfj/g;->b:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {v4}, Lfj/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_0
    return v1

    .line 13
    :goto_0
    check-cast v4, Lfj/z;

    iget-boolean v0, v4, Lfj/z;->c:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, v4, Lfj/z;->b:Lfj/g;

    iget-wide v5, v0, Lfj/g;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    .line 15
    iget-object v2, v4, Lfj/z;->a:Lfj/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lfj/f0;->i(Lfj/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lfj/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_1
    return v1

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lfj/f;->a:I

    iget-object v1, p0, Lfj/f;->b:Lfj/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sink"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Lfj/g;

    invoke-virtual {v1, p1, p2, p3}, Lfj/g;->h([BII)I

    move-result p1

    return p1

    :goto_0
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v1, Lfj/z;

    iget-boolean v0, v1, Lfj/z;->c:Z

    if-nez v0, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lua/n;->K(JJJ)V

    .line 6
    iget-object v0, v1, Lfj/z;->b:Lfj/g;

    iget-wide v2, v0, Lfj/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 7
    iget-object v1, v1, Lfj/z;->a:Lfj/f0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lfj/f0;->i(Lfj/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lfj/g;->h([BII)I

    move-result p1

    :goto_1
    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfj/f;->a:I

    .line 3
    const-string v1, ".inputStream()"

    .line 5
    iget-object v2, p0, Lfj/f;->b:Lfj/i;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    check-cast v2, Lfj/g;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    check-cast v2, Lfj/z;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
