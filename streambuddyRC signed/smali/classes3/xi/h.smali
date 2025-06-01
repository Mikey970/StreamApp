.class public final Lxi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/e;


# instance fields
.field public final a:Lqi/w;

.field public final b:Lwi/d;

.field public final c:Lfj/i;

.field public final d:Lfj/h;

.field public e:I

.field public final f:Lxi/a;

.field public g:Lqi/q;


# direct methods
.method public constructor <init>(Lqi/w;Lwi/d;Lfj/i;Lfj/h;)V
    .locals 1

    .line 1
    const-string v0, "carrier"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxi/h;->a:Lqi/w;

    .line 11
    iput-object p2, p0, Lxi/h;->b:Lwi/d;

    .line 13
    iput-object p3, p0, Lxi/h;->c:Lfj/i;

    .line 15
    iput-object p4, p0, Lxi/h;->d:Lfj/h;

    .line 17
    new-instance p1, Lxi/a;

    .line 19
    invoke-direct {p1, p3}, Lxi/a;-><init>(Lfj/i;)V

    .line 22
    iput-object p1, p0, Lxi/h;->f:Lxi/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqi/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi/h;->b:Lwi/d;

    .line 3
    invoke-interface {v0}, Lwi/d;->f()Lqi/e0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "carrier.route.proxy.type()"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p1, Lqi/a0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x20

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lqi/a0;->a:Lqi/s;

    .line 35
    iget-boolean v3, v2, Lqi/s;->j:Z

    .line 37
    if-nez v3, :cond_0

    .line 39
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    if-ne v0, v3, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lqi/s;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lqi/s;->d()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v0, 0x3f

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 96
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p1, Lqi/a0;->c:Lqi/q;

    .line 101
    invoke-virtual {p0, p1, v0}, Lxi/h;->k(Lqi/q;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final b(Lqi/c0;)Lfj/f0;
    .locals 10

    .line 1
    invoke-static {p1}, Lwi/f;->a(Lqi/c0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lxi/h;->j(J)Lxi/e;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    invoke-static {p1, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 22
    invoke-static {v1, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v3, "state: "

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object p1, p1, Lqi/c0;->a:Lqi/a0;

    .line 36
    iget-object p1, p1, Lqi/a0;->a:Lqi/s;

    .line 38
    iget v0, p0, Lxi/h;->e:I

    .line 40
    if-ne v0, v5, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    iput v2, p0, Lxi/h;->e:I

    .line 47
    new-instance v0, Lxi/d;

    .line 49
    invoke-direct {v0, p0, p1}, Lxi/d;-><init>(Lxi/h;Lqi/s;)V

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lxi/h;->e:I

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p1}, Lsi/h;->f(Lqi/c0;)J

    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, -0x1

    .line 84
    cmp-long p1, v6, v8

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0, v6, v7}, Lxi/h;->j(J)Lxi/e;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, Lxi/h;->e:I

    .line 95
    if-ne p1, v5, :cond_5

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    iput v2, p0, Lxi/h;->e:I

    .line 102
    iget-object p1, p0, Lxi/h;->b:Lwi/d;

    .line 104
    invoke-interface {p1}, Lwi/d;->h()V

    .line 107
    new-instance p1, Lxi/g;

    .line 109
    invoke-direct {p1, p0}, Lxi/g;-><init>(Lxi/h;)V

    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lxi/h;->e:I

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxi/h;->d:Lfj/h;

    invoke-interface {v0}, Lfj/h;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxi/h;->b:Lwi/d;

    invoke-interface {v0}, Lwi/d;->cancel()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxi/h;->d:Lfj/h;

    invoke-interface {v0}, Lfj/h;->flush()V

    return-void
.end method

.method public final e()Lwi/d;
    .locals 1

    iget-object v0, p0, Lxi/h;->b:Lwi/d;

    return-object v0
.end method

.method public final f(Lqi/c0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lwi/f;->a(Lqi/c0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 12
    invoke-static {p1, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 18
    invoke-static {v1, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lsi/h;->f(Lqi/c0;)J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final g()Lqi/q;
    .locals 2

    .line 1
    iget v0, p0, Lxi/h;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lxi/h;->g:Lqi/q;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "too early; can\'t read the trailers yet"

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final h(Z)Lqi/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lxi/h;->f:Lxi/a;

    .line 3
    iget v1, p0, Lxi/h;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    :try_start_0
    iget-object v1, v0, Lxi/a;->a:Lfj/i;

    .line 20
    iget-wide v3, v0, Lxi/a;->b:J

    .line 22
    invoke-interface {v1, v3, v4}, Lfj/i;->Z(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v3, v0, Lxi/a;->b:J

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    int-to-long v5, v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    iput-wide v3, v0, Lxi/a;->b:J

    .line 36
    invoke-static {v1}, Lxh/a;->n(Ljava/lang/String;)Lwi/i;

    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget v3, v1, Lwi/i;->b:I

    .line 42
    :try_start_1
    new-instance v4, Lqi/b0;

    .line 44
    invoke-direct {v4}, Lqi/b0;-><init>()V

    .line 47
    iget-object v5, v1, Lwi/i;->a:Lqi/y;

    .line 49
    const-string v6, "protocol"

    .line 51
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v5, v4, Lqi/b0;->b:Lqi/y;

    .line 56
    iput v3, v4, Lqi/b0;->c:I

    .line 58
    iget-object v1, v1, Lwi/i;->c:Ljava/lang/String;

    .line 60
    const-string v5, "message"

    .line 62
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v1, v4, Lqi/b0;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lxi/a;->a()Lqi/q;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lqi/q;->i()Lqi/p;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, Lqi/b0;->f:Lqi/p;

    .line 77
    sget-object v0, Lio/ktor/utils/io/w;->M:Lio/ktor/utils/io/w;

    .line 79
    iput-object v0, v4, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;

    .line 81
    const/16 v0, 0x64

    .line 83
    if-eqz p1, :cond_2

    .line 85
    if-ne v3, v0, :cond_2

    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v3, v0, :cond_3

    .line 91
    iput v2, p0, Lxi/h;->e:I

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lxi/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :goto_1
    return-object v4

    .line 98
    :catch_0
    move-exception p1

    .line 99
    iget-object v0, p0, Lxi/h;->b:Lwi/d;

    .line 101
    invoke-interface {v0}, Lwi/d;->f()Lqi/e0;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lqi/e0;->a:Lqi/a;

    .line 107
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 109
    invoke-virtual {v0}, Lqi/s;->k()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/IOException;

    .line 115
    const-string v2, "unexpected end of stream on "

    .line 117
    invoke-static {v2, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "state: "

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lxi/h;->e:I

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method

.method public final i(Lqi/a0;J)Lfj/d0;
    .locals 6

    .line 1
    iget-object p1, p1, Lqi/a0;->c:Lqi/q;

    .line 3
    const-string v0, "Transfer-Encoding"

    .line 5
    invoke-virtual {p1, v0}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 11
    invoke-static {v0, p1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "state: "

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget p1, p0, Lxi/h;->e:I

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iput v2, p0, Lxi/h;->e:I

    .line 31
    new-instance p1, Lxi/c;

    .line 33
    invoke-direct {p1, p0}, Lxi/c;-><init>(Lxi/h;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget p2, p0, Lxi/h;->e:I

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_2
    const-wide/16 v4, -0x1

    .line 63
    cmp-long p1, p2, v4

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget p1, p0, Lxi/h;->e:I

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    iput v2, p0, Lxi/h;->e:I

    .line 76
    new-instance p1, Lxi/f;

    .line 78
    invoke-direct {p1, p0}, Lxi/f;-><init>(Lxi/h;)V

    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget p2, p0, Lxi/h;->e:I

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final j(J)Lxi/e;
    .locals 2

    .line 1
    iget v0, p0, Lxi/h;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lxi/h;->e:I

    .line 14
    new-instance v0, Lxi/e;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lxi/e;-><init>(Lxi/h;J)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "state: "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lxi/h;->e:I

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public final k(Lqi/q;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestLine"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lxi/h;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lxi/h;->d:Lfj/h;

    .line 24
    invoke-interface {v0, p2}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 30
    invoke-interface {p2, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 33
    iget-object p2, p1, Lqi/q;->a:[Ljava/lang/String;

    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Lqi/q;->h(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, ": "

    .line 50
    invoke-interface {v4, v5}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v1}, Lqi/q;->m(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 71
    iput v2, p0, Lxi/h;->e:I

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "state: "

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget p2, p0, Lxi/h;->e:I

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2
.end method
