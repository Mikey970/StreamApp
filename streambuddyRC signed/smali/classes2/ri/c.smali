.class public abstract Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;Lfj/j;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "byteString"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lfj/g;

    .line 18
    invoke-direct {v1}, Lfj/g;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Lfj/g;->Y(Lfj/j;)V

    .line 24
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 27
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 30
    move-result p1

    .line 31
    const v2, 0xffff

    .line 34
    and-int/2addr p1, v2

    .line 35
    shr-int/lit8 v3, p1, 0xf

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_a

    .line 46
    and-int/lit8 p1, p1, 0xf

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq p1, v3, :cond_9

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq p1, v3, :cond_8

    .line 54
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 57
    move-result p0

    .line 58
    and-int/2addr p0, v2

    .line 59
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 62
    move-result p1

    .line 63
    and-int/2addr p1, v2

    .line 64
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 67
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    const-wide/16 v6, 0x1

    .line 73
    if-ge v3, p0, :cond_3

    .line 75
    invoke-virtual {v1}, Lfj/g;->readByte()B

    .line 78
    move-result v8

    .line 79
    if-gez v8, :cond_1

    .line 81
    invoke-virtual {v1, v6, v7}, Lfj/g;->skip(J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_2
    if-lez v8, :cond_2

    .line 87
    int-to-long v6, v8

    .line 88
    invoke-virtual {v1, v6, v7}, Lfj/g;->skip(J)V

    .line 91
    invoke-virtual {v1}, Lfj/g;->readByte()B

    .line 94
    move-result v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 99
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    :goto_4
    if-ge p0, p1, :cond_7

    .line 108
    invoke-virtual {v1}, Lfj/g;->readByte()B

    .line 111
    move-result v3

    .line 112
    if-gez v3, :cond_4

    .line 114
    invoke-virtual {v1, v6, v7}, Lfj/g;->skip(J)V

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    if-lez v3, :cond_5

    .line 120
    int-to-long v8, v3

    .line 121
    invoke-virtual {v1, v8, v9}, Lfj/g;->skip(J)V

    .line 124
    invoke-virtual {v1}, Lfj/g;->readByte()B

    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_6
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 132
    move-result v3

    .line 133
    and-int/2addr v3, v2

    .line 134
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 137
    invoke-virtual {v1}, Lfj/g;->readInt()I

    .line 140
    invoke-virtual {v1}, Lfj/g;->readShort()S

    .line 143
    move-result v8

    .line 144
    and-int/2addr v8, v2

    .line 145
    if-eq v3, v4, :cond_6

    .line 147
    const/16 v9, 0x1c

    .line 149
    if-eq v3, v9, :cond_6

    .line 151
    int-to-long v8, v8

    .line 152
    invoke-virtual {v1, v8, v9}, Lfj/g;->skip(J)V

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    new-array v3, v8, [B

    .line 158
    invoke-virtual {v1, v3, v5, v8}, Lfj/g;->h([BII)I

    .line 161
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 164
    move-result-object v3

    .line 165
    const-string v8, "getByAddress(bytes)"

    .line 167
    invoke-static {v3, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    return-object v0

    .line 177
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    .line 179
    const-string v0, ": NXDOMAIN"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 191
    const-string v0, ": SERVFAIL"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string p1, "not a response"

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method
