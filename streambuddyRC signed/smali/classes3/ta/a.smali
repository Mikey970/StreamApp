.class public Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:I

.field public G:Ljava/lang/String;

.field public H:[I

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[I

.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public g:I

.field public r:I

.field public x:I

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    sput-object v0, Lh7/d;->b:Lh7/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lta/a;->b:Z

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Lta/a;->c:[C

    .line 13
    iput v0, p0, Lta/a;->d:I

    .line 15
    iput v0, p0, Lta/a;->e:I

    .line 17
    iput v0, p0, Lta/a;->g:I

    .line 19
    iput v0, p0, Lta/a;->r:I

    .line 21
    iput v0, p0, Lta/a;->x:I

    .line 23
    const/16 v1, 0x20

    .line 25
    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lta/a;->H:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lta/a;->I:I

    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lta/a;->J:[Ljava/lang/String;

    .line 39
    new-array v0, v1, [I

    .line 41
    iput-object v0, p0, Lta/a;->K:[I

    .line 43
    iput-object p1, p0, Lta/a;->a:Ljava/io/Reader;

    .line 45
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lta/a;->x:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lta/a;->f()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x22

    .line 13
    const/16 v4, 0x27

    .line 15
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lta/a;->d:I

    .line 25
    iget v3, p0, Lta/a;->F:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lta/a;->d:I

    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lta/a;->z0()V

    .line 34
    if-nez v1, :cond_3

    .line 36
    iget-object v2, p0, Lta/a;->J:[Ljava/lang/String;

    .line 38
    iget v3, p0, Lta/a;->I:I

    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v3}, Lta/a;->x0(C)V

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-object v2, p0, Lta/a;->J:[Ljava/lang/String;

    .line 51
    iget v3, p0, Lta/a;->I:I

    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v4}, Lta/a;->x0(C)V

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-object v2, p0, Lta/a;->J:[Ljava/lang/String;

    .line 64
    iget v3, p0, Lta/a;->I:I

    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lta/a;->z0()V

    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v3}, Lta/a;->x0(C)V

    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v4}, Lta/a;->x0(C)V

    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lta/a;->I:I

    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lta/a;->I:I

    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lta/a;->v0(I)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_b
    if-nez v1, :cond_2

    .line 96
    iget-object v2, p0, Lta/a;->J:[Ljava/lang/String;

    .line 98
    iget v3, p0, Lta/a;->I:I

    .line 100
    sub-int/2addr v3, v6

    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object v4, v2, v3

    .line 104
    :cond_2
    iget v2, p0, Lta/a;->I:I

    .line 106
    sub-int/2addr v2, v6

    .line 107
    iput v2, p0, Lta/a;->I:I

    .line 109
    goto :goto_0

    .line 110
    :pswitch_c
    const/4 v2, 0x3

    .line 111
    invoke-virtual {p0, v2}, Lta/a;->v0(I)V

    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    :cond_3
    :goto_2
    iput v0, p0, Lta/a;->x:I

    .line 118
    if-gtz v1, :cond_0

    .line 120
    iget-object v0, p0, Lta/a;->K:[I

    .line 122
    iget v1, p0, Lta/a;->I:I

    .line 124
    sub-int/2addr v1, v6

    .line 125
    aget v2, v0, v1

    .line 127
    add-int/2addr v2, v6

    .line 128
    aput v2, v0, v1

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lta/d;

    .line 3
    invoke-static {p1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lta/d;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x11

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final M(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lta/a;->c()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lta/a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lta/a;->d:I

    .line 7
    iget v2, p0, Lta/a;->r:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const-string v2, " at line "

    .line 14
    const-string v3, " column "

    .line 16
    const-string v4, " path "

    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lta/a;->p(Z)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lta/a;->x:I

    .line 16
    iget-object v0, p0, Lta/a;->K:[I

    .line 18
    iget v1, p0, Lta/a;->I:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lta/a;->x:I

    .line 32
    iget-object v0, p0, Lta/a;->K:[I

    .line 34
    iget v1, p0, Lta/a;->I:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Expected a boolean but was "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final U()D
    .locals 6

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lta/a;->x:I

    .line 16
    iget-object v0, p0, Lta/a;->K:[I

    .line 18
    iget v1, p0, Lta/a;->I:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lta/a;->y:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget v1, p0, Lta/a;->d:I

    .line 42
    iget v4, p0, Lta/a;->F:I

    .line 44
    iget-object v5, p0, Lta/a;->c:[C

    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 51
    iget v0, p0, Lta/a;->d:I

    .line 53
    iget v1, p0, Lta/a;->F:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lta/a;->d:I

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4

    .line 72
    invoke-virtual {p0}, Lta/a;->t0()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected a double but was "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    const/16 v0, 0x27

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 126
    :goto_2
    iput v3, p0, Lta/a;->x:I

    .line 128
    iget-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, Lta/a;->b:Z

    .line 136
    if-nez v3, :cond_9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lta/d;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lta/d;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Lta/a;->G:Ljava/lang/String;

    .line 181
    iput v2, p0, Lta/a;->x:I

    .line 183
    iget-object v2, p0, Lta/a;->K:[I

    .line 185
    iget v3, p0, Lta/a;->I:I

    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 189
    aget v4, v2, v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    aput v4, v2, v3

    .line 195
    return-wide v0
.end method

.method public final X()I
    .locals 8

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const-string v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-wide v0, p0, Lta/a;->y:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 22
    if-nez v7, :cond_1

    .line 24
    iput v3, p0, Lta/a;->x:I

    .line 26
    iget-object v0, p0, Lta/a;->K:[I

    .line 28
    iget v1, p0, Lta/a;->I:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget v2, v0, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v2, p0, Lta/a;->y:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 72
    iget v1, p0, Lta/a;->d:I

    .line 74
    iget v4, p0, Lta/a;->F:I

    .line 76
    iget-object v5, p0, Lta/a;->c:[C

    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 81
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 83
    iget v0, p0, Lta/a;->d:I

    .line 85
    iget v1, p0, Lta/a;->F:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lta/a;->d:I

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eq v0, v4, :cond_5

    .line 97
    const/16 v5, 0x9

    .line 99
    if-eq v0, v5, :cond_5

    .line 101
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 135
    invoke-virtual {p0}, Lta/a;->t0()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    const/16 v0, 0x27

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 149
    :goto_1
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, Lta/a;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6

    .line 157
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5

    .line 161
    :try_start_2
    iput v3, p0, Lta/a;->x:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 163
    :try_start_3
    iget-object v1, p0, Lta/a;->K:[I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    :try_start_4
    iget v4, p0, Lta/a;->I:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 169
    :try_start_5
    aget v5, v1, v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    :try_start_6
    aput v5, v1, v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    nop

    .line 179
    goto :goto_3

    .line 180
    :catch_2
    nop

    .line 181
    goto :goto_3

    .line 182
    :catch_3
    nop

    .line 183
    goto :goto_3

    .line 184
    :catch_4
    nop

    .line 185
    goto :goto_3

    .line 186
    :catch_5
    nop

    .line 187
    goto :goto_3

    .line 188
    :catch_6
    nop

    .line 189
    :goto_3
    const/16 v0, 0xb

    .line 191
    iput v0, p0, Lta/a;->x:I

    .line 193
    iget-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    move-result-wide v0

    .line 199
    double-to-int v4, v0

    .line 200
    int-to-double v5, v4

    .line 201
    cmpl-double v7, v5, v0

    .line 203
    if-nez v7, :cond_8

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 208
    iput v3, p0, Lta/a;->x:I

    .line 210
    iget-object v0, p0, Lta/a;->K:[I

    .line 212
    iget v1, p0, Lta/a;->I:I

    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 216
    aget v2, v0, v1

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    aput v2, v0, v1

    .line 222
    return v4

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lta/a;->G:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method

.method public final Y()J
    .locals 9

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lta/a;->x:I

    .line 16
    iget-object v0, p0, Lta/a;->K:[I

    .line 18
    iget v1, p0, Lta/a;->I:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lta/a;->y:J

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    const-string v3, "Expected a long but was "

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget v1, p0, Lta/a;->d:I

    .line 41
    iget v4, p0, Lta/a;->F:I

    .line 43
    iget-object v5, p0, Lta/a;->c:[C

    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 50
    iget v0, p0, Lta/a;->d:I

    .line 52
    iget v1, p0, Lta/a;->F:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lta/a;->d:I

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 60
    const/16 v4, 0x8

    .line 62
    if-eq v0, v4, :cond_4

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v0, v5, :cond_4

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 102
    invoke-virtual {p0}, Lta/a;->t0()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    const/16 v0, 0x27

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 116
    :goto_1
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, Lta/a;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6

    .line 124
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5

    .line 128
    :try_start_2
    iput v2, p0, Lta/a;->x:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 130
    :try_start_3
    iget-object v4, p0, Lta/a;->K:[I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    :try_start_4
    iget v5, p0, Lta/a;->I:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 136
    :try_start_5
    aget v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    :try_start_6
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    nop

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    nop

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    nop

    .line 150
    goto :goto_3

    .line 151
    :catch_4
    nop

    .line 152
    goto :goto_3

    .line 153
    :catch_5
    nop

    .line 154
    goto :goto_3

    .line 155
    :catch_6
    nop

    .line 156
    :goto_3
    const/16 v0, 0xb

    .line 158
    iput v0, p0, Lta/a;->x:I

    .line 160
    iget-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    move-result-wide v0

    .line 166
    double-to-long v4, v0

    .line 167
    long-to-double v6, v4

    .line 168
    cmpl-double v8, v6, v0

    .line 170
    if-nez v8, :cond_7

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 175
    iput v2, p0, Lta/a;->x:I

    .line 177
    iget-object v0, p0, Lta/a;->K:[I

    .line 179
    iget v1, p0, Lta/a;->I:I

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 183
    aget v2, v0, v1

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    aput v2, v0, v1

    .line 189
    return-wide v4

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lta/a;->G:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lta/a;->v0(I)V

    .line 16
    iget-object v1, p0, Lta/a;->K:[I

    .line 18
    iget v2, p0, Lta/a;->I:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lta/a;->x:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lta/a;->v0(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lta/a;->x:I

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-virtual {p0, v0}, Lta/a;->B0(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/a;->x:I

    .line 4
    iget-object v1, p0, Lta/a;->H:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lta/a;->I:I

    .line 13
    iget-object v0, p0, Lta/a;->a:Ljava/io/Reader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lta/a;->t0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lta/a;->x:I

    .line 42
    iget-object v1, p0, Lta/a;->J:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lta/a;->I:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Expected a name but was "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final f()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lta/a;->H:[I

    .line 5
    iget v2, v0, Lta/a;->I:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x27

    .line 14
    const/16 v11, 0x5d

    .line 16
    const/16 v12, 0x3b

    .line 18
    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, Lta/a;->c:[C

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v8, v1, v2

    .line 33
    :cond_0
    :goto_0
    const/4 v8, 0x7

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    if-ne v3, v8, :cond_4

    .line 38
    invoke-virtual {v0, v4}, Lta/a;->k0(Z)I

    .line 41
    move-result v1

    .line 42
    if-eq v1, v13, :cond_0

    .line 44
    if-eq v1, v12, :cond_3

    .line 46
    if-ne v1, v11, :cond_2

    .line 48
    iput v5, v0, Lta/a;->x:I

    .line 50
    return v5

    .line 51
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    invoke-virtual {v0, v1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 56
    throw v9

    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v8, 0x7d

    .line 63
    if-eq v3, v6, :cond_41

    .line 65
    if-ne v3, v7, :cond_5

    .line 67
    goto/16 :goto_17

    .line 69
    :cond_5
    if-ne v3, v5, :cond_8

    .line 71
    sub-int/2addr v2, v4

    .line 72
    aput v7, v1, v2

    .line 74
    invoke-virtual {v0, v4}, Lta/a;->k0(Z)I

    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 80
    if-eq v1, v2, :cond_0

    .line 82
    const/16 v2, 0x3d

    .line 84
    if-ne v1, v2, :cond_7

    .line 86
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 89
    iget v1, v0, Lta/a;->d:I

    .line 91
    iget v2, v0, Lta/a;->e:I

    .line 93
    if-lt v1, v2, :cond_6

    .line 95
    invoke-virtual {v0, v4}, Lta/a;->m(I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    :cond_6
    iget v1, v0, Lta/a;->d:I

    .line 103
    aget-char v2, v15, v1

    .line 105
    const/16 v8, 0x3e

    .line 107
    if-ne v2, v8, :cond_0

    .line 109
    add-int/2addr v1, v4

    .line 110
    iput v1, v0, Lta/a;->d:I

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v1, "Expected \':\'"

    .line 115
    invoke-virtual {v0, v1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 118
    throw v9

    .line 119
    :cond_8
    if-ne v3, v14, :cond_c

    .line 121
    iget-boolean v1, v0, Lta/a;->b:Z

    .line 123
    if-eqz v1, :cond_b

    .line 125
    invoke-virtual {v0, v4}, Lta/a;->k0(Z)I

    .line 128
    iget v1, v0, Lta/a;->d:I

    .line 130
    sub-int/2addr v1, v4

    .line 131
    iput v1, v0, Lta/a;->d:I

    .line 133
    add-int/2addr v1, v7

    .line 134
    iget v2, v0, Lta/a;->e:I

    .line 136
    if-le v1, v2, :cond_9

    .line 138
    invoke-virtual {v0, v7}, Lta/a;->m(I)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    iget v1, v0, Lta/a;->d:I

    .line 147
    aget-char v2, v15, v1

    .line 149
    const/16 v9, 0x29

    .line 151
    if-ne v2, v9, :cond_b

    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 155
    aget-char v2, v15, v2

    .line 157
    if-ne v2, v11, :cond_b

    .line 159
    add-int/lit8 v2, v1, 0x2

    .line 161
    aget-char v2, v15, v2

    .line 163
    if-ne v2, v8, :cond_b

    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 167
    aget-char v2, v15, v2

    .line 169
    if-ne v2, v10, :cond_b

    .line 171
    add-int/lit8 v2, v1, 0x4

    .line 173
    aget-char v2, v15, v2

    .line 175
    const/16 v8, 0xa

    .line 177
    if-eq v2, v8, :cond_a

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    add-int/2addr v1, v7

    .line 181
    iput v1, v0, Lta/a;->d:I

    .line 183
    :cond_b
    :goto_1
    iget-object v1, v0, Lta/a;->H:[I

    .line 185
    iget v2, v0, Lta/a;->I:I

    .line 187
    sub-int/2addr v2, v4

    .line 188
    const/4 v8, 0x7

    .line 189
    aput v8, v1, v2

    .line 191
    :goto_2
    const/4 v1, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const/4 v8, 0x7

    .line 194
    if-ne v3, v8, :cond_e

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lta/a;->k0(Z)I

    .line 200
    move-result v2

    .line 201
    const/4 v8, -0x1

    .line 202
    if-ne v2, v8, :cond_d

    .line 204
    const/16 v1, 0x11

    .line 206
    iput v1, v0, Lta/a;->x:I

    .line 208
    return v1

    .line 209
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 212
    iget v2, v0, Lta/a;->d:I

    .line 214
    sub-int/2addr v2, v4

    .line 215
    iput v2, v0, Lta/a;->d:I

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    const/16 v2, 0x8

    .line 221
    if-eq v3, v2, :cond_40

    .line 223
    :goto_3
    invoke-virtual {v0, v4}, Lta/a;->k0(Z)I

    .line 226
    move-result v2

    .line 227
    const/16 v8, 0x22

    .line 229
    if-eq v2, v8, :cond_3f

    .line 231
    if-eq v2, v10, :cond_3e

    .line 233
    if-eq v2, v13, :cond_3b

    .line 235
    if-eq v2, v12, :cond_3b

    .line 237
    const/16 v8, 0x5b

    .line 239
    if-eq v2, v8, :cond_3a

    .line 241
    if-eq v2, v11, :cond_39

    .line 243
    const/16 v3, 0x7b

    .line 245
    if-eq v2, v3, :cond_38

    .line 247
    iget v2, v0, Lta/a;->d:I

    .line 249
    sub-int/2addr v2, v4

    .line 250
    iput v2, v0, Lta/a;->d:I

    .line 252
    aget-char v2, v15, v2

    .line 254
    const/16 v3, 0x74

    .line 256
    if-eq v2, v3, :cond_13

    .line 258
    const/16 v3, 0x54

    .line 260
    if-ne v2, v3, :cond_f

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const/16 v3, 0x66

    .line 265
    if-eq v2, v3, :cond_12

    .line 267
    const/16 v3, 0x46

    .line 269
    if-ne v2, v3, :cond_10

    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const/16 v3, 0x6e

    .line 274
    if-eq v2, v3, :cond_11

    .line 276
    const/16 v3, 0x4e

    .line 278
    if-ne v2, v3, :cond_18

    .line 280
    :cond_11
    const-string v2, "null"

    .line 282
    const-string v3, "NULL"

    .line 284
    const/4 v8, 0x7

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    :goto_4
    const-string v2, "false"

    .line 288
    const-string v3, "FALSE"

    .line 290
    const/4 v8, 0x6

    .line 291
    goto :goto_6

    .line 292
    :cond_13
    :goto_5
    const-string v2, "true"

    .line 294
    const-string v3, "TRUE"

    .line 296
    const/4 v8, 0x5

    .line 297
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    move-result v9

    .line 301
    const/4 v10, 0x1

    .line 302
    :goto_7
    if-ge v10, v9, :cond_16

    .line 304
    iget v11, v0, Lta/a;->d:I

    .line 306
    add-int/2addr v11, v10

    .line 307
    iget v12, v0, Lta/a;->e:I

    .line 309
    if-lt v11, v12, :cond_14

    .line 311
    add-int/lit8 v11, v10, 0x1

    .line 313
    invoke-virtual {v0, v11}, Lta/a;->m(I)Z

    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_14

    .line 319
    goto :goto_8

    .line 320
    :cond_14
    iget v11, v0, Lta/a;->d:I

    .line 322
    add-int/2addr v11, v10

    .line 323
    aget-char v11, v15, v11

    .line 325
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 328
    move-result v12

    .line 329
    if-eq v11, v12, :cond_15

    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v12

    .line 335
    if-eq v11, v12, :cond_15

    .line 337
    goto :goto_8

    .line 338
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_16
    iget v2, v0, Lta/a;->d:I

    .line 343
    add-int/2addr v2, v9

    .line 344
    iget v3, v0, Lta/a;->e:I

    .line 346
    if-lt v2, v3, :cond_17

    .line 348
    add-int/lit8 v2, v9, 0x1

    .line 350
    invoke-virtual {v0, v2}, Lta/a;->m(I)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_19

    .line 356
    :cond_17
    iget v2, v0, Lta/a;->d:I

    .line 358
    add-int/2addr v2, v9

    .line 359
    aget-char v2, v15, v2

    .line 361
    invoke-virtual {v0, v2}, Lta/a;->M(C)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_19

    .line 367
    :cond_18
    :goto_8
    const/4 v8, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_19
    iget v2, v0, Lta/a;->d:I

    .line 371
    add-int/2addr v2, v9

    .line 372
    iput v2, v0, Lta/a;->d:I

    .line 374
    iput v8, v0, Lta/a;->x:I

    .line 376
    :goto_9
    if-eqz v8, :cond_1a

    .line 378
    return v8

    .line 379
    :cond_1a
    iget v2, v0, Lta/a;->d:I

    .line 381
    iget v3, v0, Lta/a;->e:I

    .line 383
    const-wide/16 v8, 0x0

    .line 385
    move-wide v5, v8

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x1

    .line 390
    :goto_a
    add-int v1, v2, v10

    .line 392
    if-ne v1, v3, :cond_1d

    .line 394
    array-length v1, v15

    .line 395
    if-ne v10, v1, :cond_1b

    .line 397
    goto/16 :goto_14

    .line 399
    :cond_1b
    add-int/lit8 v1, v10, 0x1

    .line 401
    invoke-virtual {v0, v1}, Lta/a;->m(I)Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_1c

    .line 407
    goto/16 :goto_10

    .line 409
    :cond_1c
    iget v1, v0, Lta/a;->d:I

    .line 411
    iget v2, v0, Lta/a;->e:I

    .line 413
    move v3, v2

    .line 414
    move v2, v1

    .line 415
    :cond_1d
    add-int v1, v2, v10

    .line 417
    aget-char v1, v15, v1

    .line 419
    const/16 v14, 0x2b

    .line 421
    if-eq v1, v14, :cond_34

    .line 423
    const/16 v14, 0x45

    .line 425
    if-eq v1, v14, :cond_32

    .line 427
    const/16 v14, 0x65

    .line 429
    if-eq v1, v14, :cond_32

    .line 431
    const/16 v14, 0x2d

    .line 433
    if-eq v1, v14, :cond_30

    .line 435
    const/16 v14, 0x2e

    .line 437
    if-eq v1, v14, :cond_2f

    .line 439
    const/16 v14, 0x30

    .line 441
    if-lt v1, v14, :cond_28

    .line 443
    const/16 v14, 0x39

    .line 445
    if-le v1, v14, :cond_1e

    .line 447
    goto :goto_f

    .line 448
    :cond_1e
    if-eq v11, v4, :cond_26

    .line 450
    if-nez v11, :cond_1f

    .line 452
    goto :goto_d

    .line 453
    :cond_1f
    const/4 v14, 0x2

    .line 454
    if-ne v11, v14, :cond_23

    .line 456
    cmp-long v14, v5, v8

    .line 458
    if-nez v14, :cond_20

    .line 460
    goto/16 :goto_14

    .line 462
    :cond_20
    const-wide/16 v17, 0xa

    .line 464
    mul-long v17, v17, v5

    .line 466
    add-int/lit8 v1, v1, -0x30

    .line 468
    int-to-long v8, v1

    .line 469
    sub-long v17, v17, v8

    .line 471
    const-wide v8, -0xcccccccccccccccL

    .line 476
    cmp-long v1, v5, v8

    .line 478
    if-gtz v1, :cond_22

    .line 480
    if-nez v1, :cond_21

    .line 482
    cmp-long v1, v17, v5

    .line 484
    if-gez v1, :cond_21

    .line 486
    goto :goto_b

    .line 487
    :cond_21
    const/4 v1, 0x0

    .line 488
    goto :goto_c

    .line 489
    :cond_22
    :goto_b
    const/4 v1, 0x1

    .line 490
    :goto_c
    and-int/2addr v1, v13

    .line 491
    move v13, v1

    .line 492
    move-wide/from16 v5, v17

    .line 494
    const/4 v8, 0x6

    .line 495
    goto :goto_e

    .line 496
    :cond_23
    const/4 v1, 0x3

    .line 497
    const/4 v8, 0x6

    .line 498
    if-ne v11, v1, :cond_24

    .line 500
    const/4 v11, 0x4

    .line 501
    goto :goto_e

    .line 502
    :cond_24
    if-eq v11, v7, :cond_25

    .line 504
    if-ne v11, v8, :cond_27

    .line 506
    :cond_25
    const/4 v11, 0x7

    .line 507
    goto :goto_e

    .line 508
    :cond_26
    :goto_d
    const/4 v8, 0x6

    .line 509
    add-int/lit8 v1, v1, -0x30

    .line 511
    neg-int v1, v1

    .line 512
    int-to-long v5, v1

    .line 513
    const/4 v11, 0x2

    .line 514
    :cond_27
    :goto_e
    const-wide/16 v16, 0x0

    .line 516
    goto/16 :goto_13

    .line 518
    :cond_28
    :goto_f
    invoke-virtual {v0, v1}, Lta/a;->M(C)Z

    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_35

    .line 524
    :goto_10
    const/4 v1, 0x2

    .line 525
    if-ne v11, v1, :cond_2d

    .line 527
    if-eqz v13, :cond_2c

    .line 529
    const-wide/high16 v1, -0x8000000000000000L

    .line 531
    cmp-long v3, v5, v1

    .line 533
    if-nez v3, :cond_29

    .line 535
    if-eqz v12, :cond_2c

    .line 537
    :cond_29
    const-wide/16 v16, 0x0

    .line 539
    cmp-long v1, v5, v16

    .line 541
    if-nez v1, :cond_2a

    .line 543
    if-nez v12, :cond_2c

    .line 545
    :cond_2a
    if-eqz v12, :cond_2b

    .line 547
    goto :goto_11

    .line 548
    :cond_2b
    neg-long v5, v5

    .line 549
    :goto_11
    iput-wide v5, v0, Lta/a;->y:J

    .line 551
    iget v1, v0, Lta/a;->d:I

    .line 553
    add-int/2addr v1, v10

    .line 554
    iput v1, v0, Lta/a;->d:I

    .line 556
    const/16 v8, 0xf

    .line 558
    iput v8, v0, Lta/a;->x:I

    .line 560
    goto :goto_15

    .line 561
    :cond_2c
    const/4 v1, 0x2

    .line 562
    :cond_2d
    if-eq v11, v1, :cond_2e

    .line 564
    const/4 v1, 0x4

    .line 565
    if-eq v11, v1, :cond_2e

    .line 567
    const/4 v1, 0x7

    .line 568
    if-ne v11, v1, :cond_35

    .line 570
    :cond_2e
    iput v10, v0, Lta/a;->F:I

    .line 572
    const/16 v8, 0x10

    .line 574
    iput v8, v0, Lta/a;->x:I

    .line 576
    goto :goto_15

    .line 577
    :cond_2f
    move-wide/from16 v16, v8

    .line 579
    const/4 v1, 0x2

    .line 580
    const/4 v8, 0x6

    .line 581
    if-ne v11, v1, :cond_35

    .line 583
    const/4 v11, 0x3

    .line 584
    goto :goto_13

    .line 585
    :cond_30
    move-wide/from16 v16, v8

    .line 587
    const/4 v1, 0x2

    .line 588
    const/4 v8, 0x6

    .line 589
    if-nez v11, :cond_31

    .line 591
    const/4 v11, 0x1

    .line 592
    const/4 v12, 0x1

    .line 593
    goto :goto_13

    .line 594
    :cond_31
    if-ne v11, v7, :cond_35

    .line 596
    goto :goto_12

    .line 597
    :cond_32
    move-wide/from16 v16, v8

    .line 599
    const/4 v1, 0x2

    .line 600
    const/4 v8, 0x6

    .line 601
    if-eq v11, v1, :cond_33

    .line 603
    const/4 v1, 0x4

    .line 604
    if-ne v11, v1, :cond_35

    .line 606
    :cond_33
    const/4 v11, 0x5

    .line 607
    goto :goto_13

    .line 608
    :cond_34
    move-wide/from16 v16, v8

    .line 610
    const/4 v8, 0x6

    .line 611
    if-ne v11, v7, :cond_35

    .line 613
    :goto_12
    const/4 v11, 0x6

    .line 614
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 616
    move-wide/from16 v8, v16

    .line 618
    const/4 v14, 0x6

    .line 619
    goto/16 :goto_a

    .line 621
    :cond_35
    :goto_14
    const/4 v8, 0x0

    .line 622
    :goto_15
    if-eqz v8, :cond_36

    .line 624
    return v8

    .line 625
    :cond_36
    iget v1, v0, Lta/a;->d:I

    .line 627
    aget-char v1, v15, v1

    .line 629
    invoke-virtual {v0, v1}, Lta/a;->M(C)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_37

    .line 635
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 638
    const/16 v1, 0xa

    .line 640
    iput v1, v0, Lta/a;->x:I

    .line 642
    return v1

    .line 643
    :cond_37
    const-string v1, "Expected value"

    .line 645
    invoke-virtual {v0, v1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 648
    const/4 v1, 0x0

    .line 649
    throw v1

    .line 650
    :cond_38
    iput v4, v0, Lta/a;->x:I

    .line 652
    return v4

    .line 653
    :cond_39
    if-ne v3, v4, :cond_3b

    .line 655
    const/4 v1, 0x4

    .line 656
    iput v1, v0, Lta/a;->x:I

    .line 658
    return v1

    .line 659
    :cond_3a
    const/4 v1, 0x3

    .line 660
    iput v1, v0, Lta/a;->x:I

    .line 662
    return v1

    .line 663
    :cond_3b
    if-eq v3, v4, :cond_3d

    .line 665
    const/4 v1, 0x2

    .line 666
    if-ne v3, v1, :cond_3c

    .line 668
    goto :goto_16

    .line 669
    :cond_3c
    const-string v1, "Unexpected value"

    .line 671
    invoke-virtual {v0, v1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 674
    const/4 v1, 0x0

    .line 675
    throw v1

    .line 676
    :cond_3d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 679
    iget v1, v0, Lta/a;->d:I

    .line 681
    sub-int/2addr v1, v4

    .line 682
    iput v1, v0, Lta/a;->d:I

    .line 684
    const/4 v1, 0x7

    .line 685
    iput v1, v0, Lta/a;->x:I

    .line 687
    return v1

    .line 688
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 691
    const/16 v1, 0x8

    .line 693
    iput v1, v0, Lta/a;->x:I

    .line 695
    return v1

    .line 696
    :cond_3f
    const/16 v1, 0x9

    .line 698
    iput v1, v0, Lta/a;->x:I

    .line 700
    return v1

    .line 701
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 703
    const-string v2, "JsonReader is closed"

    .line 705
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v1

    .line 709
    :cond_41
    :goto_17
    sub-int/2addr v2, v4

    .line 710
    const/4 v5, 0x4

    .line 711
    aput v5, v1, v2

    .line 713
    if-ne v3, v7, :cond_44

    .line 715
    invoke-virtual {v0, v4}, Lta/a;->k0(Z)I

    .line 718
    move-result v1

    .line 719
    if-eq v1, v13, :cond_44

    .line 721
    if-eq v1, v12, :cond_43

    .line 723
    if-ne v1, v8, :cond_42

    .line 725
    const/4 v1, 0x2

    .line 726
    iput v1, v0, Lta/a;->x:I

    .line 728
    return v1

    .line 729
    :cond_42
    const-string v1, "Unterminated object"

    .line 731
    invoke-virtual {v0, v1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 734
    const/4 v1, 0x0

    .line 735
    throw v1

    .line 736
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 739
    :cond_44
    invoke-virtual {v0, v4}, Lta/a;->k0(Z)I

    .line 742
    move-result v1

    .line 743
    const/16 v2, 0x22

    .line 745
    if-eq v1, v2, :cond_49

    .line 747
    if-eq v1, v10, :cond_48

    .line 749
    const-string v2, "Expected name"

    .line 751
    if-eq v1, v8, :cond_46

    .line 753
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 756
    iget v3, v0, Lta/a;->d:I

    .line 758
    sub-int/2addr v3, v4

    .line 759
    iput v3, v0, Lta/a;->d:I

    .line 761
    int-to-char v1, v1

    .line 762
    invoke-virtual {v0, v1}, Lta/a;->M(C)Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_45

    .line 768
    const/16 v1, 0xe

    .line 770
    iput v1, v0, Lta/a;->x:I

    .line 772
    return v1

    .line 773
    :cond_45
    invoke-virtual {v0, v2}, Lta/a;->B0(Ljava/lang/String;)V

    .line 776
    const/4 v1, 0x0

    .line 777
    throw v1

    .line 778
    :cond_46
    const/4 v1, 0x0

    .line 779
    if-eq v3, v7, :cond_47

    .line 781
    const/4 v3, 0x2

    .line 782
    iput v3, v0, Lta/a;->x:I

    .line 784
    return v3

    .line 785
    :cond_47
    invoke-virtual {v0, v2}, Lta/a;->B0(Ljava/lang/String;)V

    .line 788
    throw v1

    .line 789
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lta/a;->c()V

    .line 792
    const/16 v1, 0xc

    .line 794
    iput v1, v0, Lta/a;->x:I

    .line 796
    return v1

    .line 797
    :cond_49
    const/16 v1, 0xd

    .line 799
    iput v1, v0, Lta/a;->x:I

    .line 801
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lta/a;->I:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lta/a;->I:I

    .line 18
    iget-object v1, p0, Lta/a;->K:[I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lta/a;->x:I

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Lta/a;->I:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lta/a;->I:I

    .line 18
    iget-object v1, p0, Lta/a;->J:[Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 23
    iget-object v1, p0, Lta/a;->K:[I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    aget v2, v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lta/a;->x:I

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final k0(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lta/a;->d:I

    .line 3
    iget v1, p0, Lta/a;->e:I

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iput v0, p0, Lta/a;->d:I

    .line 10
    invoke-virtual {p0, v2}, Lta/a;->m(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "End of input"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lta/a;->d:I

    .line 46
    iget v1, p0, Lta/a;->e:I

    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 50
    iget-object v4, p0, Lta/a;->c:[C

    .line 52
    aget-char v0, v4, v0

    .line 54
    const/16 v5, 0xa

    .line 56
    if-ne v0, v5, :cond_3

    .line 58
    iget v0, p0, Lta/a;->g:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lta/a;->g:I

    .line 63
    iput v3, p0, Lta/a;->r:I

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 69
    if-eq v0, v6, :cond_10

    .line 71
    const/16 v6, 0xd

    .line 73
    if-eq v0, v6, :cond_10

    .line 75
    const/16 v6, 0x9

    .line 77
    if-ne v0, v6, :cond_4

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_4
    const/16 v6, 0x2f

    .line 83
    if-ne v0, v6, :cond_e

    .line 85
    iput v3, p0, Lta/a;->d:I

    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 92
    iput v3, p0, Lta/a;->d:I

    .line 94
    invoke-virtual {p0, v7}, Lta/a;->m(I)Z

    .line 97
    move-result v1

    .line 98
    iget v3, p0, Lta/a;->d:I

    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lta/a;->d:I

    .line 103
    if-nez v1, :cond_5

    .line 105
    return v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lta/a;->c()V

    .line 109
    iget v1, p0, Lta/a;->d:I

    .line 111
    aget-char v3, v4, v1

    .line 113
    const/16 v8, 0x2a

    .line 115
    if-eq v3, v8, :cond_7

    .line 117
    if-eq v3, v6, :cond_6

    .line 119
    return v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 122
    iput v1, p0, Lta/a;->d:I

    .line 124
    invoke-virtual {p0}, Lta/a;->y0()V

    .line 127
    iget v0, p0, Lta/a;->d:I

    .line 129
    iget v1, p0, Lta/a;->e:I

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    iput v1, p0, Lta/a;->d:I

    .line 136
    :goto_1
    iget v0, p0, Lta/a;->d:I

    .line 138
    add-int/2addr v0, v7

    .line 139
    iget v1, p0, Lta/a;->e:I

    .line 141
    const/4 v3, 0x0

    .line 142
    if-le v0, v1, :cond_9

    .line 144
    invoke-virtual {p0, v7}, Lta/a;->m(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_2
    iget v0, p0, Lta/a;->d:I

    .line 155
    aget-char v1, v4, v0

    .line 157
    if-ne v1, v5, :cond_a

    .line 159
    iget v1, p0, Lta/a;->g:I

    .line 161
    add-int/2addr v1, v2

    .line 162
    iput v1, p0, Lta/a;->g:I

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, p0, Lta/a;->r:I

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    if-ge v3, v7, :cond_c

    .line 171
    iget v0, p0, Lta/a;->d:I

    .line 173
    add-int/2addr v0, v3

    .line 174
    aget-char v0, v4, v0

    .line 176
    const-string v1, "*/"

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v1

    .line 182
    if-eq v0, v1, :cond_b

    .line 184
    :goto_4
    iget v0, p0, Lta/a;->d:I

    .line 186
    add-int/2addr v0, v2

    .line 187
    iput v0, p0, Lta/a;->d:I

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 195
    iget v0, p0, Lta/a;->d:I

    .line 197
    add-int/2addr v0, v7

    .line 198
    iget v1, p0, Lta/a;->e:I

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_d
    const-string p1, "Unterminated comment"

    .line 204
    invoke-virtual {p0, p1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    :cond_e
    const/16 v1, 0x23

    .line 211
    if-ne v0, v1, :cond_f

    .line 213
    iput v3, p0, Lta/a;->d:I

    .line 215
    invoke-virtual {p0}, Lta/a;->c()V

    .line 218
    invoke-virtual {p0}, Lta/a;->y0()V

    .line 221
    iget v0, p0, Lta/a;->d:I

    .line 223
    iget v1, p0, Lta/a;->e:I

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_f
    iput v3, p0, Lta/a;->d:I

    .line 229
    return v0

    .line 230
    :cond_10
    :goto_6
    move v0, v3

    .line 231
    goto/16 :goto_0
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lta/a;->r:I

    .line 3
    iget v1, p0, Lta/a;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lta/a;->r:I

    .line 8
    iget v0, p0, Lta/a;->e:I

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lta/a;->c:[C

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lta/a;->e:I

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lta/a;->e:I

    .line 24
    :goto_0
    iput v2, p0, Lta/a;->d:I

    .line 26
    :cond_1
    iget v0, p0, Lta/a;->e:I

    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lta/a;->a:Ljava/io/Reader;

    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    iget v1, p0, Lta/a;->e:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lta/a;->e:I

    .line 44
    iget v0, p0, Lta/a;->g:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget v0, p0, Lta/a;->r:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    if-lez v1, :cond_2

    .line 55
    aget-char v5, v3, v2

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_2

    .line 62
    iget v5, p0, Lta/a;->d:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lta/a;->d:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Lta/a;->r:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final p(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lta/a;->I:I

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    iget-object v3, p0, Lta/a;->H:[I

    .line 15
    aget v3, v3, v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lta/a;->J:[Ljava/lang/String;

    .line 40
    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lta/a;->K:[I

    .line 50
    aget v3, v3, v1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    if-lez v3, :cond_2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x5d

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lta/a;->x:I

    .line 15
    iget-object v0, p0, Lta/a;->K:[I

    .line 17
    iget v1, p0, Lta/a;->I:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Expected null but was "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final q0(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lta/a;->d:I

    .line 5
    iget v3, p0, Lta/a;->e:I

    .line 7
    :goto_1
    move v4, v2

    .line 8
    :goto_2
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x10

    .line 11
    iget-object v7, p0, Lta/a;->c:[C

    .line 13
    if-ge v4, v3, :cond_5

    .line 15
    add-int/lit8 v8, v4, 0x1

    .line 17
    aget-char v4, v7, v4

    .line 19
    if-ne v4, p1, :cond_1

    .line 21
    iput v8, p0, Lta/a;->d:I

    .line 23
    sub-int/2addr v8, v2

    .line 24
    sub-int/2addr v8, v5

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/String;

    .line 29
    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v9, 0x5c

    .line 43
    if-ne v4, v9, :cond_3

    .line 45
    iput v8, p0, Lta/a;->d:I

    .line 47
    sub-int/2addr v8, v2

    .line 48
    sub-int/2addr v8, v5

    .line 49
    if-nez v1, :cond_2

    .line 51
    add-int/lit8 v1, v8, 0x1

    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lta/a;->w0()C

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lta/a;->d:I

    .line 77
    iget v3, p0, Lta/a;->e:I

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v6, 0xa

    .line 82
    if-ne v4, v6, :cond_4

    .line 84
    iget v4, p0, Lta/a;->g:I

    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p0, Lta/a;->g:I

    .line 89
    iput v8, p0, Lta/a;->r:I

    .line 91
    :cond_4
    move v4, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 95
    sub-int v1, v4, v2

    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v1

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    move-object v1, v3

    .line 109
    :cond_6
    sub-int v3, v4, v2

    .line 111
    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 114
    iput v4, p0, Lta/a;->d:I

    .line 116
    invoke-virtual {p0, v5}, Lta/a;->m(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 125
    invoke-virtual {p0, p1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lta/a;->t0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lta/a;->q0(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lta/a;->G:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lta/a;->G:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lta/a;->y:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget v1, p0, Lta/a;->d:I

    .line 69
    iget v2, p0, Lta/a;->F:I

    .line 71
    iget-object v3, p0, Lta/a;->c:[C

    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lta/a;->d:I

    .line 78
    iget v2, p0, Lta/a;->F:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lta/a;->d:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lta/a;->x:I

    .line 86
    iget-object v1, p0, Lta/a;->K:[I

    .line 88
    iget v2, p0, Lta/a;->I:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v3, v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "Expected a string but was "

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lta/a;->u0()Lta/b;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lta/a;->d:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lta/a;->e:I

    .line 10
    iget-object v6, p0, Lta/a;->c:[C

    .line 12
    if-ge v4, v5, :cond_2

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_3

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_3

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_3

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_1

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_3

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_3

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_1

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lta/a;->c()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 84
    invoke-virtual {p0, v3}, Lta/a;->m(I)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const/16 v3, 0x10

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    :cond_5
    iget v3, p0, Lta/a;->d:I

    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    iget v3, p0, Lta/a;->d:I

    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lta/a;->d:I

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lta/a;->m(I)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 125
    new-instance v0, Ljava/lang/String;

    .line 127
    iget v2, p0, Lta/a;->d:I

    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lta/a;->d:I

    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lta/a;->d:I

    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lta/a;->d:I

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lta/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lta/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lta/b;
    .locals 1

    .line 1
    iget v0, p0, Lta/a;->x:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lta/a;->f()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lta/b;->END_DOCUMENT:Lta/b;

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lta/b;->NUMBER:Lta/b;

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lta/b;->NAME:Lta/b;

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lta/b;->STRING:Lta/b;

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lta/b;->NULL:Lta/b;

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lta/b;->BOOLEAN:Lta/b;

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lta/b;->END_ARRAY:Lta/b;

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lta/b;->BEGIN_ARRAY:Lta/b;

    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lta/b;->END_OBJECT:Lta/b;

    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lta/b;->BEGIN_OBJECT:Lta/b;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->I:I

    .line 3
    iget-object v1, p0, Lta/a;->H:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lta/a;->H:[I

    .line 16
    iget-object v1, p0, Lta/a;->K:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lta/a;->K:[I

    .line 24
    iget-object v1, p0, Lta/a;->J:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lta/a;->J:[Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lta/a;->H:[I

    .line 36
    iget v1, p0, Lta/a;->I:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Lta/a;->I:I

    .line 42
    aput p1, v0, v1

    .line 44
    return-void
.end method

.method public final w0()C
    .locals 9

    .line 1
    iget v0, p0, Lta/a;->d:I

    .line 3
    iget v1, p0, Lta/a;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Lta/a;->m(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lta/a;->B0(Ljava/lang/String;)V

    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lta/a;->d:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Lta/a;->d:I

    .line 28
    iget-object v5, p0, Lta/a;->c:[C

    .line 30
    aget-char v0, v5, v0

    .line 32
    const/16 v6, 0xa

    .line 34
    if-eq v0, v6, :cond_e

    .line 36
    const/16 v4, 0x22

    .line 38
    if-eq v0, v4, :cond_f

    .line 40
    const/16 v4, 0x27

    .line 42
    if-eq v0, v4, :cond_f

    .line 44
    const/16 v4, 0x2f

    .line 46
    if-eq v0, v4, :cond_f

    .line 48
    const/16 v4, 0x5c

    .line 50
    if-eq v0, v4, :cond_f

    .line 52
    const/16 v4, 0x62

    .line 54
    if-eq v0, v4, :cond_d

    .line 56
    const/16 v4, 0x66

    .line 58
    if-eq v0, v4, :cond_c

    .line 60
    const/16 v7, 0x6e

    .line 62
    if-eq v0, v7, :cond_b

    .line 64
    const/16 v7, 0x72

    .line 66
    if-eq v0, v7, :cond_a

    .line 68
    const/16 v7, 0x74

    .line 70
    if-eq v0, v7, :cond_9

    .line 72
    const/16 v7, 0x75

    .line 74
    if-ne v0, v7, :cond_8

    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget v7, p0, Lta/a;->e:I

    .line 80
    if-le v1, v7, :cond_3

    .line 82
    invoke-virtual {p0, v0}, Lta/a;->m(I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Lta/a;->B0(Ljava/lang/String;)V

    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    iget v1, p0, Lta/a;->d:I

    .line 95
    add-int/lit8 v2, v1, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_7

    .line 100
    aget-char v7, v5, v1

    .line 102
    shl-int/lit8 v3, v3, 0x4

    .line 104
    int-to-char v3, v3

    .line 105
    const/16 v8, 0x30

    .line 107
    if-lt v7, v8, :cond_4

    .line 109
    const/16 v8, 0x39

    .line 111
    if-gt v7, v8, :cond_4

    .line 113
    add-int/lit8 v7, v7, -0x30

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v8, 0x61

    .line 118
    if-lt v7, v8, :cond_5

    .line 120
    if-gt v7, v4, :cond_5

    .line 122
    add-int/lit8 v7, v7, -0x61

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v8, 0x41

    .line 127
    if-lt v7, v8, :cond_6

    .line 129
    const/16 v8, 0x46

    .line 131
    if-gt v7, v8, :cond_6

    .line 133
    add-int/lit8 v7, v7, -0x41

    .line 135
    :goto_3
    add-int/2addr v7, v6

    .line 136
    :goto_4
    add-int/2addr v7, v3

    .line 137
    int-to-char v3, v7

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 143
    new-instance v2, Ljava/lang/String;

    .line 145
    iget v3, p0, Lta/a;->d:I

    .line 147
    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 150
    const-string v0, "\\u"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_7
    iget v1, p0, Lta/a;->d:I

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lta/a;->d:I

    .line 165
    return v3

    .line 166
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    invoke-virtual {p0, v0}, Lta/a;->B0(Ljava/lang/String;)V

    .line 171
    throw v2

    .line 172
    :cond_9
    const/16 v0, 0x9

    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 177
    return v0

    .line 178
    :cond_b
    return v6

    .line 179
    :cond_c
    const/16 v0, 0xc

    .line 181
    return v0

    .line 182
    :cond_d
    const/16 v0, 0x8

    .line 184
    return v0

    .line 185
    :cond_e
    iget v2, p0, Lta/a;->g:I

    .line 187
    add-int/2addr v2, v4

    .line 188
    iput v2, p0, Lta/a;->g:I

    .line 190
    iput v1, p0, Lta/a;->r:I

    .line 192
    :cond_f
    return v0
.end method

.method public final x0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lta/a;->d:I

    .line 3
    iget v1, p0, Lta/a;->e:I

    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 10
    iget-object v4, p0, Lta/a;->c:[C

    .line 12
    aget-char v0, v4, v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    iput v3, p0, Lta/a;->d:I

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 21
    if-ne v0, v4, :cond_1

    .line 23
    iput v3, p0, Lta/a;->d:I

    .line 25
    invoke-virtual {p0}, Lta/a;->w0()C

    .line 28
    iget v0, p0, Lta/a;->d:I

    .line 30
    iget v1, p0, Lta/a;->e:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 35
    if-ne v0, v4, :cond_2

    .line 37
    iget v0, p0, Lta/a;->g:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lta/a;->g:I

    .line 42
    iput v3, p0, Lta/a;->r:I

    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lta/a;->d:I

    .line 48
    invoke-virtual {p0, v2}, Lta/a;->m(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 57
    invoke-virtual {p0, p1}, Lta/a;->B0(Ljava/lang/String;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final y0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lta/a;->d:I

    .line 3
    iget v1, p0, Lta/a;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lta/a;->m(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    :cond_1
    iget v0, p0, Lta/a;->d:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lta/a;->d:I

    .line 20
    iget-object v3, p0, Lta/a;->c:[C

    .line 22
    aget-char v0, v3, v0

    .line 24
    const/16 v3, 0xa

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    iget v0, p0, Lta/a;->g:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lta/a;->g:I

    .line 33
    iput v1, p0, Lta/a;->r:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lta/a;->d:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lta/a;->e:I

    .line 8
    if-ge v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lta/a;->c:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/16 v2, 0x23

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, 0x2c

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    const/16 v2, 0x2f

    .line 45
    if-eq v1, v2, :cond_1

    .line 47
    const/16 v2, 0x3d

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    const/16 v2, 0x7b

    .line 53
    if-eq v1, v2, :cond_2

    .line 55
    const/16 v2, 0x7d

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const/16 v2, 0x3a

    .line 61
    if-eq v1, v2, :cond_2

    .line 63
    const/16 v2, 0x3b

    .line 65
    if-eq v1, v2, :cond_1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lta/a;->c()V

    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lta/a;->d:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lta/a;->d:I

    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lta/a;->d:I

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lta/a;->m(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
