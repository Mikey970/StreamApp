.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lj5/e;->d:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lj5/e;->a:[B

    .line 10
    return-void
.end method

.method public static a([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lj5/e;->d:[J

    .line 12
    add-int/lit8 v4, p1, -0x1

    .line 14
    aget-wide v4, p2, v4

    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final b(Ld5/n;ZZI)J
    .locals 10

    .line 1
    iget v0, p0, Lj5/e;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj5/e;->a:[B

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1, v2, v1, v3, p2}, Ld5/n;->b([BIIZ)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    aget-byte p2, v2, v1

    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/16 v4, 0x8

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ge v0, v4, :cond_2

    .line 28
    sget-object v4, Lj5/e;->d:[J

    .line 30
    aget-wide v6, v4, v0

    .line 32
    int-to-long v8, p2

    .line 33
    and-long/2addr v6, v8

    .line 34
    const-wide/16 v8, 0x0

    .line 36
    cmp-long v4, v6, v8

    .line 38
    if-eqz v4, :cond_1

    .line 40
    add-int/2addr v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    :goto_1
    iput v0, p0, Lj5/e;->c:I

    .line 48
    if-eq v0, v5, :cond_3

    .line 50
    iput v3, p0, Lj5/e;->b:I

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "No valid varint length mask found"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_2
    iget p2, p0, Lj5/e;->c:I

    .line 63
    if-le p2, p4, :cond_5

    .line 65
    iput v1, p0, Lj5/e;->b:I

    .line 67
    const-wide/16 p1, -0x2

    .line 69
    return-wide p1

    .line 70
    :cond_5
    if-eq p2, v3, :cond_6

    .line 72
    sub-int/2addr p2, v3

    .line 73
    invoke-interface {p1, v2, v3, p2}, Ld5/n;->readFully([BII)V

    .line 76
    :cond_6
    iput v1, p0, Lj5/e;->b:I

    .line 78
    iget p1, p0, Lj5/e;->c:I

    .line 80
    invoke-static {v2, p1, p3}, Lj5/e;->a([BIZ)J

    .line 83
    move-result-wide p1

    .line 84
    return-wide p1
.end method
