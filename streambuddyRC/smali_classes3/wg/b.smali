.class public abstract Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lwg/i;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;Lwg/i;)Lwg/a;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 20
    if-ge v2, v3, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 34
    if-nez v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 47
    if-ge v2, v3, :cond_9

    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_8

    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 57
    if-nez v3, :cond_7

    .line 59
    :goto_2
    new-instance v1, Lf4/i;

    .line 61
    invoke-direct {v1, p1, v0}, Lf4/i;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 64
    new-instance p1, Lwg/f;

    .line 66
    invoke-direct {p1, v1}, Lwg/f;-><init>(Ljava/io/InputStream;)V

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lqg/a;

    .line 72
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_1
    invoke-virtual {p1, v0}, Lwg/f;->a(I)V
    :try_end_1
    .catch Lwg/v; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move-object p1, p2

    .line 81
    :goto_3
    if-eqz p1, :cond_6

    .line 83
    invoke-interface {p1}, Lwg/z;->b()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    new-instance p2, Landroidx/datastore/preferences/protobuf/s1;

    .line 92
    invoke-direct {p2}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 95
    new-instance v0, Lwg/v;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object p1, v0, Lwg/v;->a:Lwg/a;

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_4
    return-object p1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    iput-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 111
    throw p1

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    :try_start_2
    invoke-static {}, Lwg/v;->b()Lwg/v;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_9
    new-instance p1, Lwg/v;

    .line 122
    const-string p2, "CodedInputStream encountered a malformed varint."

    .line 124
    invoke-direct {p1, p2}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance p2, Lwg/v;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2
.end method
