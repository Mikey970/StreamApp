.class public final Lu5/a;
.super Lr7/a;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/nio/charset/CharsetDecoder;

.field public final o:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu5/a;->p:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 4
    sget-object v0, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu5/a;->n:Ljava/nio/charset/CharsetDecoder;

    .line 12
    sget-object v0, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu5/a;->o:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method


# virtual methods
.method public final R(Lq5/d;Ljava/nio/ByteBuffer;)Lq5/b;
    .locals 7

    .line 1
    iget-object p1, p0, Lu5/a;->o:Ljava/nio/charset/CharsetDecoder;

    .line 3
    iget-object v0, p0, Lu5/a;->n:Ljava/nio/charset/CharsetDecoder;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    throw p1

    .line 29
    :catch_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    throw v0

    .line 59
    :catch_1
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [B

    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lq5/b;

    .line 81
    new-array v2, v2, [Lq5/a;

    .line 83
    new-instance v3, Lu5/c;

    .line 85
    invoke-direct {v3, v1, v1, v0}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 88
    aput-object v3, v2, p2

    .line 90
    invoke-direct {p1, v2}, Lq5/b;-><init>([Lq5/a;)V

    .line 93
    return-object p1

    .line 94
    :cond_0
    sget-object v3, Lu5/a;->p:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object p1

    .line 100
    move-object v3, v1

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v4, :cond_3

    .line 119
    invoke-static {v4}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v6, "streamurl"

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 134
    const-string v6, "streamtitle"

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object v1, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v3, v5

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 149
    move-result v4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p1, Lq5/b;

    .line 153
    new-array v2, v2, [Lq5/a;

    .line 155
    new-instance v4, Lu5/c;

    .line 157
    invoke-direct {v4, v1, v3, v0}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 160
    aput-object v4, v2, p2

    .line 162
    invoke-direct {p1, v2}, Lq5/b;-><init>([Lq5/a;)V

    .line 165
    return-object p1
.end method
