.class public final Lfj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lfj/i;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lfj/z;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfj/r;->a:Lfj/i;

    .line 6
    iput-object p2, p0, Lfj/r;->b:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfj/g;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfj/r;->b:Ljava/util/zip/Inflater;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, p2, v2

    .line 13
    if-ltz v4, :cond_0

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eqz v5, :cond_8

    .line 20
    iget-boolean v5, p0, Lfj/r;->d:Z

    .line 22
    xor-int/2addr v5, v1

    .line 23
    if-eqz v5, :cond_7

    .line 25
    if-nez v4, :cond_1

    .line 27
    return-wide v2

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lfj/g;->X(I)Lfj/a0;

    .line 31
    move-result-object v1

    .line 32
    iget v4, v1, Lfj/a0;->c:I

    .line 34
    rsub-int v4, v4, 0x2000

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    long-to-int p3, p2

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v4, p0, Lfj/r;->a:Lfj/i;

    .line 48
    if-nez p2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lfj/i;->I()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v4}, Lfj/i;->d()Lfj/g;

    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lfj/g;->a:Lfj/a0;

    .line 64
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 67
    iget v5, p2, Lfj/a0;->c:I

    .line 69
    iget v6, p2, Lfj/a0;->b:I

    .line 71
    sub-int/2addr v5, v6

    .line 72
    iput v5, p0, Lfj/r;->c:I

    .line 74
    iget-object p2, p2, Lfj/a0;->a:[B

    .line 76
    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 79
    :goto_1
    iget-object p2, v1, Lfj/a0;->a:[B

    .line 81
    iget v5, v1, Lfj/a0;->c:I

    .line 83
    invoke-virtual {v0, p2, v5, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lfj/r;->c:I

    .line 89
    if-nez p3, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p3, v0

    .line 97
    iget v0, p0, Lfj/r;->c:I

    .line 99
    sub-int/2addr v0, p3

    .line 100
    iput v0, p0, Lfj/r;->c:I

    .line 102
    int-to-long v5, p3

    .line 103
    invoke-interface {v4, v5, v6}, Lfj/i;->skip(J)V

    .line 106
    :goto_2
    if-lez p2, :cond_5

    .line 108
    iget p3, v1, Lfj/a0;->c:I

    .line 110
    add-int/2addr p3, p2

    .line 111
    iput p3, v1, Lfj/a0;->c:I

    .line 113
    iget-wide v0, p1, Lfj/g;->b:J

    .line 115
    int-to-long p2, p2

    .line 116
    add-long/2addr v0, p2

    .line 117
    iput-wide v0, p1, Lfj/g;->b:J

    .line 119
    return-wide p2

    .line 120
    :cond_5
    iget p2, v1, Lfj/a0;->b:I

    .line 122
    iget p3, v1, Lfj/a0;->c:I

    .line 124
    if-ne p2, p3, :cond_6

    .line 126
    invoke-virtual {v1}, Lfj/a0;->a()Lfj/a0;

    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lfj/g;->a:Lfj/a0;

    .line 132
    invoke-static {v1}, Lfj/b0;->a(Lfj/a0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :cond_6
    return-wide v2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance p2, Ljava/io/IOException;

    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw p2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    const-string p2, "closed"

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_8
    const-string p1, "byteCount < 0: "

    .line 157
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/r;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfj/r;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfj/r;->d:Z

    .line 14
    iget-object v0, p0, Lfj/r;->a:Lfj/i;

    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 19
    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/r;->a:Lfj/i;

    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lfj/r;->a(Lfj/g;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-lez v4, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfj/r;->b:Ljava/util/zip/Inflater;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lfj/r;->a:Lfj/i;

    .line 34
    invoke-interface {v0}, Lfj/i;->I()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 43
    const-string p2, "source exhausted prematurely"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 51
    return-wide p1
.end method
