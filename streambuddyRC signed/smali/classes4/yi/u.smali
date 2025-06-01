.class public final Lyi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lfj/i;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public g:I


# direct methods
.method public constructor <init>(Lfj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi/u;->a:Lfj/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lyi/u;->a:Lfj/i;

    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget v0, p0, Lyi/u;->e:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    iget-object v3, p0, Lyi/u;->a:Lfj/i;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget v0, p0, Lyi/u;->g:I

    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, Lfj/i;->skip(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lyi/u;->g:I

    .line 23
    iget v0, p0, Lyi/u;->c:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget v0, p0, Lyi/u;->d:I

    .line 32
    invoke-static {v3}, Lsi/f;->n(Lfj/i;)I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lyi/u;->e:I

    .line 38
    iput v1, p0, Lyi/u;->b:I

    .line 40
    invoke-interface {v3}, Lfj/i;->readByte()B

    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 46
    invoke-interface {v3}, Lfj/i;->readByte()B

    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 52
    iput v2, p0, Lyi/u;->c:I

    .line 54
    sget-object v2, Lyi/v;->e:Ljava/util/logging/Logger;

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    sget-object v4, Lyi/h;->a:Lfj/j;

    .line 66
    iget v4, p0, Lyi/u;->d:I

    .line 68
    iget v5, p0, Lyi/u;->b:I

    .line 70
    iget v6, p0, Lyi/u;->c:I

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v7, v4, v5, v1, v6}, Lyi/h;->b(ZIIII)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-interface {v3}, Lfj/i;->readInt()I

    .line 83
    move-result v2

    .line 84
    const v3, 0x7fffffff

    .line 87
    and-int/2addr v2, v3

    .line 88
    iput v2, p0, Lyi/u;->d:I

    .line 90
    const/16 v3, 0x9

    .line 92
    if-ne v1, v3, :cond_3

    .line 94
    if-ne v2, v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 99
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p3, " != TYPE_CONTINUATION"

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_4
    int-to-long v4, v0

    .line 129
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide p2

    .line 133
    invoke-interface {v3, p1, p2, p3}, Lfj/f0;->i(Lfj/g;J)J

    .line 136
    move-result-wide p1

    .line 137
    cmp-long p3, p1, v1

    .line 139
    if-nez p3, :cond_5

    .line 141
    return-wide v1

    .line 142
    :cond_5
    iget p3, p0, Lyi/u;->e:I

    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, Lyi/u;->e:I

    .line 148
    return-wide p1
.end method
