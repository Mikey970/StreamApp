.class public final Lw6/b;
.super Lw4/g;
.source "SourceFile"


# instance fields
.field public final I:Lz4/i;

.field public final J:Lu6/z;

.field public K:J

.field public L:Lw6/a;

.field public M:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lw4/g;-><init>(I)V

    .line 5
    new-instance v0, Lz4/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Lz4/i;-><init>(II)V

    .line 12
    iput-object v0, p0, Lw6/b;->I:Lz4/i;

    .line 14
    new-instance v0, Lu6/z;

    .line 16
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 19
    iput-object v0, p0, Lw6/b;->J:Lu6/z;

    .line 21
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lw6/a;

    iput-object p2, p0, Lw6/b;->L:Lw6/a;

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lw4/g;->i()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b;->L:Lw6/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lw6/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lw6/b;->M:J

    .line 5
    iget-object p1, p0, Lw6/b;->L:Lw6/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lw6/a;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final r([Lw4/r0;JJ)V
    .locals 0

    iput-wide p4, p0, Lw6/b;->K:J

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw4/g;->i()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6

    .line 7
    iget-wide p3, p0, Lw6/b;->M:J

    .line 9
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 15
    if-gez v2, :cond_6

    .line 17
    iget-object p3, p0, Lw6/b;->I:Lz4/i;

    .line 19
    invoke-virtual {p3}, Lz4/i;->j()V

    .line 22
    iget-object p4, p0, Lw4/g;->b:Lq2/g;

    .line 24
    invoke-virtual {p4}, Lq2/g;->b()V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lw4/g;->s(Lq2/g;Lz4/i;I)I

    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_6

    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Lz4/a;->h(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v1, p3, Lz4/i;->g:J

    .line 45
    iput-wide v1, p0, Lw6/b;->M:J

    .line 47
    iget-object v1, p0, Lw6/b;->L:Lw6/a;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p3}, Lz4/a;->i()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3}, Lz4/i;->m()V

    .line 61
    iget-object p3, p3, Lz4/i;->d:Ljava/nio/ByteBuffer;

    .line 63
    sget v1, Lu6/k0;->a:I

    .line 65
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 71
    if-eq v1, v2, :cond_3

    .line 73
    const/4 p3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lw6/b;->J:Lu6/z;

    .line 85
    invoke-virtual {v3, v2, v1}, Lu6/z;->E(I[B)V

    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 91
    move-result p3

    .line 92
    add-int/2addr p3, p4

    .line 93
    invoke-virtual {v3, p3}, Lu6/z;->G(I)V

    .line 96
    const/4 p3, 0x3

    .line 97
    new-array p4, p3, [F

    .line 99
    :goto_1
    if-ge v0, p3, :cond_4

    .line 101
    invoke-virtual {v3}, Lu6/z;->i()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v1

    .line 109
    aput v1, p4, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p3, p4

    .line 115
    :goto_2
    if-nez p3, :cond_5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p4, p0, Lw6/b;->L:Lw6/a;

    .line 120
    iget-wide v0, p0, Lw6/b;->M:J

    .line 122
    iget-wide v2, p0, Lw6/b;->K:J

    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-interface {p4, v0, v1, p3}, Lw6/a;->b(J[F)V

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Lw4/r0;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0}, Lr1/x;->a(III)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0}, Lr1/x;->a(III)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
