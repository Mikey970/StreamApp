.class public final Lp5/g;
.super Lz4/i;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Lz4/i;-><init>(II)V

    .line 6
    const/16 v0, 0x20

    .line 8
    iput v0, p0, Lp5/g;->H:I

    .line 10
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/i;->j()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp5/g;->G:I

    .line 7
    return-void
.end method

.method public final n(Lz4/i;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lz4/a;->h(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, Lz4/a;->h(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lz4/a;->h(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 31
    iget v0, p0, Lp5/g;->G:I

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v3, p0, Lp5/g;->H:I

    .line 44
    if-lt v0, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lz4/a;->i()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lz4/a;->i()Z

    .line 54
    move-result v3

    .line 55
    if-eq v0, v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v3, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v3

    .line 75
    const v3, 0x2ee000

    .line 78
    if-le v0, v3, :cond_4

    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 83
    :goto_3
    if-nez v0, :cond_5

    .line 85
    return v2

    .line 86
    :cond_5
    iget v0, p0, Lp5/g;->G:I

    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 90
    iput v2, p0, Lp5/g;->G:I

    .line 92
    if-nez v0, :cond_6

    .line 94
    iget-wide v2, p1, Lz4/i;->g:J

    .line 96
    iput-wide v2, p0, Lz4/i;->g:J

    .line 98
    invoke-virtual {p1, v1}, Lz4/a;->h(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iput v1, p0, Lz4/a;->b:I

    .line 106
    :cond_6
    invoke-virtual {p1}, Lz4/a;->i()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    const/high16 v0, -0x80000000

    .line 114
    iput v0, p0, Lz4/a;->b:I

    .line 116
    :cond_7
    iget-object v0, p1, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0, v2}, Lz4/i;->l(I)V

    .line 127
    iget-object v2, p0, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 132
    :cond_8
    iget-wide v2, p1, Lz4/i;->g:J

    .line 134
    iput-wide v2, p0, Lp5/g;->F:J

    .line 136
    return v1
.end method
