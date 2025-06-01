.class public final Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/e0;Lfj/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/a;->a:I

    .line 1
    iput-object p1, p0, Lfj/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfj/a;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lfj/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfj/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 12

    .line 1
    iget v0, p0, Lfj/a;->a:I

    .line 3
    iget-object v1, p0, Lfj/a;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-string v5, "source"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_5

    .line 15
    :pswitch_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-wide v6, p1, Lfj/g;->b:J

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    move-wide v10, p2

    .line 23
    invoke-static/range {v6 .. v11}, Lua/n;->K(JJJ)V

    .line 26
    :goto_0
    cmp-long v0, p2, v3

    .line 28
    if-lez v0, :cond_4

    .line 30
    iget-object v0, p1, Lfj/g;->a:Lfj/a0;

    .line 32
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 35
    move-wide v5, v3

    .line 36
    :goto_1
    const-wide/32 v7, 0x10000

    .line 39
    cmp-long v9, v5, v7

    .line 41
    if-gez v9, :cond_1

    .line 43
    iget v7, v0, Lfj/a0;->c:I

    .line 45
    iget v8, v0, Lfj/a0;->b:I

    .line 47
    sub-int/2addr v7, v8

    .line 48
    int-to-long v7, v7

    .line 49
    add-long/2addr v5, v7

    .line 50
    cmp-long v7, v5, p2

    .line 52
    if-ltz v7, :cond_0

    .line 54
    move-wide v5, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, v0, Lfj/a0;->f:Lfj/a0;

    .line 58
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    move-object v0, v2

    .line 63
    check-cast v0, Lfj/c;

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lfj/d0;

    .line 68
    invoke-virtual {v0}, Lfj/c;->i()V

    .line 71
    :try_start_0
    invoke-interface {v7, p1, v5, v6}, Lfj/d0;->Q(Lfj/g;J)V

    .line 74
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0}, Lfj/c;->j()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 82
    sub-long/2addr p2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Lfj/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lfj/c;->j()Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0, p1}, Lfj/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_4
    invoke-virtual {v0}, Lfj/c;->j()Z

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void

    .line 110
    :goto_5
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-wide v5, p1, Lfj/g;->b:J

    .line 115
    const-wide/16 v7, 0x0

    .line 117
    move-wide v9, p2

    .line 118
    invoke-static/range {v5 .. v10}, Lua/n;->K(JJJ)V

    .line 121
    :cond_5
    :goto_6
    cmp-long v0, p2, v3

    .line 123
    if-lez v0, :cond_6

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Lfj/h0;

    .line 128
    invoke-virtual {v0}, Lfj/h0;->f()V

    .line 131
    iget-object v0, p1, Lfj/g;->a:Lfj/a0;

    .line 133
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 136
    iget v5, v0, Lfj/a0;->c:I

    .line 138
    iget v6, v0, Lfj/a0;->b:I

    .line 140
    sub-int/2addr v5, v6

    .line 141
    int-to-long v5, v5

    .line 142
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v5

    .line 146
    long-to-int v6, v5

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Ljava/io/OutputStream;

    .line 150
    iget-object v7, v0, Lfj/a0;->a:[B

    .line 152
    iget v8, v0, Lfj/a0;->b:I

    .line 154
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    iget v5, v0, Lfj/a0;->b:I

    .line 159
    add-int/2addr v5, v6

    .line 160
    iput v5, v0, Lfj/a0;->b:I

    .line 162
    int-to-long v6, v6

    .line 163
    sub-long/2addr p2, v6

    .line 164
    iget-wide v8, p1, Lfj/g;->b:J

    .line 166
    sub-long/2addr v8, v6

    .line 167
    iput-wide v8, p1, Lfj/g;->b:J

    .line 169
    iget v6, v0, Lfj/a0;->c:I

    .line 171
    if-ne v5, v6, :cond_5

    .line 173
    invoke-virtual {v0}, Lfj/a0;->a()Lfj/a0;

    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p1, Lfj/g;->a:Lfj/a0;

    .line 179
    invoke-static {v0}, Lfj/b0;->a(Lfj/a0;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lfj/a;->a:I

    .line 3
    iget-object v1, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lfj/c;

    .line 11
    iget-object v0, p0, Lfj/a;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lfj/d0;

    .line 15
    invoke-virtual {v1}, Lfj/c;->i()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Lfj/d0;->close()V

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
    check-cast v1, Ljava/io/OutputStream;

    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

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
    iget v0, p0, Lfj/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lfj/c;

    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lfj/a;->c:Ljava/lang/Object;

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

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lfj/a;->a:I

    .line 3
    iget-object v1, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lfj/c;

    .line 11
    iget-object v0, p0, Lfj/a;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lfj/d0;

    .line 15
    invoke-virtual {v1}, Lfj/c;->i()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Lfj/d0;->flush()V

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
    check-cast v1, Ljava/io/OutputStream;

    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfj/a;->a:I

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
    const-string v2, "AsyncTimeout.sink("

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lfj/a;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lfj/d0;

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
    const-string v2, "sink("

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/io/OutputStream;

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
