.class public final Ln5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6/h0;

.field public final b:Lu6/z;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/h0;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lu6/h0;-><init>(J)V

    .line 11
    iput-object v0, p0, Ln5/w;->a:Lu6/h0;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Ln5/w;->f:J

    .line 20
    iput-wide v0, p0, Ln5/w;->g:J

    .line 22
    iput-wide v0, p0, Ln5/w;->h:J

    .line 24
    new-instance v0, Lu6/z;

    .line 26
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 29
    iput-object v0, p0, Ln5/w;->b:Lu6/z;

    .line 31
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lu6/z;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu6/z;->b:I

    .line 5
    iget v2, v0, Lu6/z;->c:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/16 v5, 0x9

    .line 15
    if-ge v2, v5, :cond_0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    new-array v2, v5, [B

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v2, v6, v5}, Lu6/z;->d([BII)V

    .line 24
    invoke-virtual {v0, v1}, Lu6/z;->G(I)V

    .line 27
    aget-byte v0, v2, v6

    .line 29
    and-int/lit16 v1, v0, 0xc4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v7, 0x44

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v1, v7, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v2, v11

    .line 43
    and-int/2addr v1, v10

    .line 44
    if-eq v1, v10, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    aget-byte v1, v2, v10

    .line 49
    and-int/2addr v1, v10

    .line 50
    if-eq v1, v10, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aget-byte v1, v2, v9

    .line 55
    and-int/2addr v1, v5

    .line 56
    if-eq v1, v5, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v1, 0x8

    .line 61
    aget-byte v1, v2, v1

    .line 63
    and-int/2addr v1, v8

    .line 64
    if-ne v1, v8, :cond_5

    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_5
    :goto_0
    if-nez v6, :cond_6

    .line 69
    return-wide v3

    .line 70
    :cond_6
    int-to-long v0, v0

    .line 71
    const-wide/16 v3, 0x38

    .line 73
    and-long/2addr v3, v0

    .line 74
    shr-long/2addr v3, v8

    .line 75
    const/16 v6, 0x1e

    .line 77
    shl-long/2addr v3, v6

    .line 78
    const-wide/16 v6, 0x3

    .line 80
    and-long/2addr v0, v6

    .line 81
    const/16 v12, 0x1c

    .line 83
    shl-long/2addr v0, v12

    .line 84
    or-long/2addr v0, v3

    .line 85
    aget-byte v3, v2, v5

    .line 87
    int-to-long v3, v3

    .line 88
    const-wide/16 v12, 0xff

    .line 90
    and-long/2addr v3, v12

    .line 91
    const/16 v5, 0x14

    .line 93
    shl-long/2addr v3, v5

    .line 94
    or-long/2addr v0, v3

    .line 95
    aget-byte v3, v2, v11

    .line 97
    int-to-long v3, v3

    .line 98
    const-wide/16 v14, 0xf8

    .line 100
    and-long v16, v3, v14

    .line 102
    shr-long v16, v16, v8

    .line 104
    const/16 v5, 0xf

    .line 106
    shl-long v16, v16, v5

    .line 108
    or-long v0, v0, v16

    .line 110
    and-long/2addr v3, v6

    .line 111
    const/16 v5, 0xd

    .line 113
    shl-long/2addr v3, v5

    .line 114
    or-long/2addr v0, v3

    .line 115
    aget-byte v3, v2, v8

    .line 117
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v12

    .line 119
    shl-long/2addr v3, v9

    .line 120
    or-long/2addr v0, v3

    .line 121
    aget-byte v2, v2, v10

    .line 123
    int-to-long v2, v2

    .line 124
    and-long/2addr v2, v14

    .line 125
    shr-long/2addr v2, v8

    .line 126
    or-long/2addr v0, v2

    .line 127
    return-wide v0
.end method


# virtual methods
.method public final a(Ld5/n;)V
    .locals 3

    .line 1
    sget-object v0, Lu6/k0;->f:[B

    .line 3
    iget-object v1, p0, Ln5/w;->b:Lu6/z;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lu6/z;->E(I[B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln5/w;->c:Z

    .line 15
    invoke-interface {p1}, Ld5/n;->f()V

    .line 18
    return-void
.end method
