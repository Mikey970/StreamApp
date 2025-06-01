.class public final Lm5/i;
.super Lm5/j;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lm5/i;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lm5/i;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/j;-><init>()V

    return-void
.end method

.method public static e(Lu6/z;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lu6/z;->c:I

    .line 3
    iget v1, p0, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v0, v0, [B

    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lu6/z;->d([BII)V

    .line 18
    invoke-virtual {p0, v1}, Lu6/z;->G(I)V

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(Lu6/z;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lu6/z;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, Lyh/c0;->F(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lm5/j;->i:I

    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v2, v2, v0

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    div-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final c(Lu6/z;JLq2/d;)Z
    .locals 6

    .line 1
    sget-object p2, Lm5/i;->o:[B

    .line 3
    invoke-static {p1, p2}, Lm5/i;->e(Lu6/z;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lu6/z;->a:[B

    .line 12
    iget p1, p1, Lu6/z;->c:I

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 20
    aget-byte p2, p1, p2

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    invoke-static {p1}, Lyh/c0;->d([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lw4/r0;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, Lw4/q0;

    .line 37
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 40
    const-string v1, "audio/opus"

    .line 42
    iput-object v1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 44
    iput p2, v0, Lw4/q0;->x:I

    .line 46
    const p2, 0xbb80

    .line 49
    iput p2, v0, Lw4/q0;->y:I

    .line 51
    iput-object p1, v0, Lw4/q0;->m:Ljava/util/List;

    .line 53
    new-instance p1, Lw4/r0;

    .line 55
    invoke-direct {p1, v0}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 58
    iput-object p1, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, Lm5/i;->p:[B

    .line 63
    invoke-static {p1, p2}, Lm5/i;->e(Lu6/z;[B)Z

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 70
    iget-object p2, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 72
    check-cast p2, Lw4/r0;

    .line 74
    invoke-static {p2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 77
    iget-boolean p2, p0, Lm5/i;->n:Z

    .line 79
    if-eqz p2, :cond_2

    .line 81
    return p3

    .line 82
    :cond_2
    iput-boolean p3, p0, Lm5/i;->n:Z

    .line 84
    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, Lu6/z;->H(I)V

    .line 89
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/e;->Y0(Lu6/z;ZZ)Lc0/c;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lc0/c;->d:Ljava/lang/Object;

    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lf9/y0;->t([Ljava/lang/Object;)Lf9/y0;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/e;->G0(Ljava/util/List;)Lq5/b;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    return p3

    .line 108
    :cond_3
    iget-object p2, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 110
    check-cast p2, Lw4/r0;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Lw4/q0;

    .line 117
    invoke-direct {v1, p2}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 120
    iget-object p2, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 122
    check-cast p2, Lw4/r0;

    .line 124
    iget-object p2, p2, Lw4/r0;->F:Lq5/b;

    .line 126
    if-nez p2, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p2, p2, Lq5/b;->a:[Lq5/a;

    .line 131
    array-length v2, p2

    .line 132
    if-nez v2, :cond_5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v2, Lq5/b;

    .line 137
    sget v3, Lu6/k0;->a:I

    .line 139
    iget-object v3, p1, Lq5/b;->a:[Lq5/a;

    .line 141
    array-length v4, v3

    .line 142
    array-length v5, p2

    .line 143
    add-int/2addr v4, v5

    .line 144
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    array-length v3, v3

    .line 149
    array-length v5, p2

    .line 150
    invoke-static {p2, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    check-cast v4, [Lq5/a;

    .line 155
    iget-wide p1, p1, Lq5/b;->b:J

    .line 157
    invoke-direct {v2, p1, p2, v4}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 160
    move-object p1, v2

    .line 161
    :goto_0
    iput-object p1, v1, Lw4/q0;->i:Lq5/b;

    .line 163
    new-instance p1, Lw4/r0;

    .line 165
    invoke-direct {p1, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 168
    iput-object p1, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 170
    return p3

    .line 171
    :cond_6
    iget-object p1, p4, Lq2/d;->b:Ljava/lang/Object;

    .line 173
    check-cast p1, Lw4/r0;

    .line 175
    invoke-static {p1}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 178
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm5/j;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm5/i;->n:Z

    .line 9
    :cond_0
    return-void
.end method
