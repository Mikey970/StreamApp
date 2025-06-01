.class public final Ly4/v0;
.super Ly4/b0;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Ly4/v0;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Ly4/b0;->b:Ly4/i;

    .line 13
    iget v3, v3, Ly4/i;->c:I

    .line 15
    const/high16 v4, 0x20000000

    .line 17
    const/4 v5, 0x0

    .line 18
    sget v6, Ly4/v0;->i:I

    .line 20
    const-wide v7, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    const/high16 v4, 0x30000000

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Ly4/b0;->l(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 45
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v4

    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 53
    or-int/2addr v3, v4

    .line 54
    add-int/lit8 v4, v0, 0x2

    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    move-result v4

    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 62
    shl-int/lit8 v4, v4, 0x10

    .line 64
    or-int/2addr v3, v4

    .line 65
    add-int/lit8 v4, v0, 0x3

    .line 67
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 73
    shl-int/lit8 v4, v4, 0x18

    .line 75
    or-int/2addr v3, v4

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double v3, v3, v7

    .line 79
    double-to-float v3, v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    move-result v3

    .line 84
    if-ne v3, v6, :cond_0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    move-result v3

    .line 90
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw p1

    .line 102
    :cond_2
    div-int/lit8 v2, v2, 0x3

    .line 104
    mul-int/lit8 v2, v2, 0x4

    .line 106
    invoke-virtual {p0, v2}, Ly4/b0;->l(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v2

    .line 110
    :goto_1
    if-ge v0, v1, :cond_4

    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    move-result v3

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 118
    shl-int/lit8 v3, v3, 0x8

    .line 120
    add-int/lit8 v4, v0, 0x1

    .line 122
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v4

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 128
    shl-int/lit8 v4, v4, 0x10

    .line 130
    or-int/2addr v3, v4

    .line 131
    add-int/lit8 v4, v0, 0x2

    .line 133
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v4

    .line 137
    and-int/lit16 v4, v4, 0xff

    .line 139
    shl-int/lit8 v4, v4, 0x18

    .line 141
    or-int/2addr v3, v4

    .line 142
    int-to-double v3, v3

    .line 143
    mul-double v3, v3, v7

    .line 145
    double-to-float v3, v3

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 149
    move-result v3

    .line 150
    if-ne v3, v6, :cond_3

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    move-result v3

    .line 156
    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    add-int/lit8 v0, v0, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    return-void
.end method

.method public final h(Ly4/i;)Ly4/i;
    .locals 3

    .line 1
    iget v0, p1, Ly4/i;->c:I

    .line 3
    const/high16 v1, 0x20000000

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/high16 v1, 0x30000000

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    new-instance v0, Ly4/i;

    .line 24
    iget v1, p1, Ly4/i;->a:I

    .line 26
    iget p1, p1, Ly4/i;->b:I

    .line 28
    invoke-direct {v0, v1, p1, v2}, Ly4/i;-><init>(III)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v0, Ly4/i;->e:Ly4/i;

    .line 34
    :goto_2
    return-object v0

    .line 35
    :cond_3
    new-instance v0, Ly4/j;

    .line 37
    invoke-direct {v0, p1}, Ly4/j;-><init>(Ly4/i;)V

    .line 40
    throw v0
.end method
