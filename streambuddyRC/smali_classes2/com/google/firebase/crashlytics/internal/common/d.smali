.class public final Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    div-long v5, v1, v3

    .line 21
    rem-long/2addr v1, v3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    long-to-int v6, v5

    .line 28
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    move-result-object v4

    .line 44
    aget-byte v6, v4, v5

    .line 46
    aput-byte v6, v0, v5

    .line 48
    const/4 v6, 0x1

    .line 49
    aget-byte v7, v4, v6

    .line 51
    aput-byte v7, v0, v6

    .line 53
    const/4 v7, 0x2

    .line 54
    aget-byte v8, v4, v7

    .line 56
    aput-byte v8, v0, v7

    .line 58
    const/4 v8, 0x3

    .line 59
    aget-byte v4, v4, v8

    .line 61
    aput-byte v4, v0, v8

    .line 63
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/d;->a(J)[B

    .line 66
    move-result-object v1

    .line 67
    aget-byte v2, v1, v5

    .line 69
    aput-byte v2, v0, v3

    .line 71
    const/4 v2, 0x5

    .line 72
    aget-byte v1, v1, v6

    .line 74
    aput-byte v1, v0, v2

    .line 76
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/d;->a(J)[B

    .line 85
    move-result-object v1

    .line 86
    aget-byte v2, v1, v5

    .line 88
    const/4 v4, 0x6

    .line 89
    aput-byte v2, v0, v4

    .line 91
    aget-byte v1, v1, v6

    .line 93
    const/4 v2, 0x7

    .line 94
    aput-byte v1, v0, v2

    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/d;->a(J)[B

    .line 112
    move-result-object v1

    .line 113
    aget-byte v2, v1, v5

    .line 115
    const/16 v4, 0x8

    .line 117
    aput-byte v2, v0, v4

    .line 119
    aget-byte v1, v1, v6

    .line 121
    const/16 v2, 0x9

    .line 123
    aput-byte v1, v0, v2

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 145
    const/16 v3, 0xc

    .line 147
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v2, v5

    .line 153
    const/16 v4, 0x10

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v2, v6

    .line 161
    const/16 v6, 0x14

    .line 163
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v7

    .line 169
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v2, v8

    .line 175
    const-string p1, "%s%s%s%s"

    .line 177
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    sput-object p1, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public static a(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p1, p0

    .line 7
    int-to-short p0, p1

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    return-object v0
.end method
