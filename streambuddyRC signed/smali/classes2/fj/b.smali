.class public final Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/e0;Lfj/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/b;->a:I

    .line 1
    iput-object p1, p0, Lfj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfj/b;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lfj/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/b;->a:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfj/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfj/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lfj/b;->a:I

    .line 3
    iget-object v1, p0, Lfj/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lfj/c;

    .line 11
    iget-object v0, p0, Lfj/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lfj/f0;

    .line 15
    invoke-virtual {v1}, Lfj/c;->i()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lfj/c;->j()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lfj/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lfj/c;->j()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lfj/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {v1}, Lfj/c;->j()Z

    .line 54
    throw v0

    .line 55
    :goto_2
    check-cast v1, Ljava/io/InputStream;

    .line 57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfj/h0;
    .locals 1

    .line 1
    iget v0, p0, Lfj/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfj/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lfj/c;

    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lfj/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lfj/h0;

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lfj/g;J)J
    .locals 5

    .line 1
    iget v0, p0, Lfj/b;->a:I

    .line 3
    iget-object v1, p0, Lfj/b;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lfj/b;->b:Ljava/lang/Object;

    .line 7
    const-string v3, "sink"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, Lfj/c;

    .line 18
    check-cast v1, Lfj/f0;

    .line 20
    invoke-virtual {v2}, Lfj/c;->i()V

    .line 23
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lfj/f0;->i(Lfj/g;J)J

    .line 26
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Lfj/c;->j()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 33
    return-wide p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v2, p1}, Lfj/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {v2}, Lfj/c;->j()Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lfj/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {v2}, Lfj/c;->j()Z

    .line 58
    throw p1

    .line 59
    :goto_2
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    cmp-long v0, p2, v3

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    if-ltz v0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-eqz v0, :cond_7

    .line 77
    :try_start_2
    check-cast v1, Lfj/h0;

    .line 79
    invoke-virtual {v1}, Lfj/h0;->f()V

    .line 82
    invoke-virtual {p1, v3}, Lfj/g;->X(I)Lfj/a0;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lfj/a0;->c:I

    .line 88
    rsub-int v1, v1, 0x2000

    .line 90
    int-to-long v3, v1

    .line 91
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide p2

    .line 95
    long-to-int p3, p2

    .line 96
    check-cast v2, Ljava/io/InputStream;

    .line 98
    iget-object p2, v0, Lfj/a0;->a:[B

    .line 100
    iget v1, v0, Lfj/a0;->c:I

    .line 102
    invoke-virtual {v2, p2, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 105
    move-result p2

    .line 106
    const/4 p3, -0x1

    .line 107
    if-ne p2, p3, :cond_5

    .line 109
    iget p2, v0, Lfj/a0;->b:I

    .line 111
    iget p3, v0, Lfj/a0;->c:I

    .line 113
    if-ne p2, p3, :cond_4

    .line 115
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lfj/g;->a:Lfj/a0;

    .line 121
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 124
    :cond_4
    const-wide/16 v3, -0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget p3, v0, Lfj/a0;->c:I

    .line 129
    add-int/2addr p3, p2

    .line 130
    iput p3, v0, Lfj/a0;->c:I

    .line 132
    iget-wide v0, p1, Lfj/g;->b:J

    .line 134
    int-to-long v3, p2

    .line 135
    add-long/2addr v0, v3

    .line 136
    iput-wide v0, p1, Lfj/g;->b:J
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :goto_4
    return-wide v3

    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-static {p1}, Lmh/c;->o(Ljava/lang/AssertionError;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 146
    new-instance p2, Ljava/io/IOException;

    .line 148
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw p2

    .line 152
    :cond_6
    throw p1

    .line 153
    :cond_7
    const-string p1, "byteCount < 0: "

    .line 155
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfj/b;->a:I

    .line 3
    const/16 v1, 0x29

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "AsyncTimeout.source("

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lfj/b;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lfj/f0;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "source("

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lfj/b;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/io/InputStream;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
