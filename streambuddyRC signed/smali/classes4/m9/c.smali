.class public final Lm9/c;
.super Lf9/n1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    iput p3, p0, Lm9/c;->c:I

    invoke-direct {p0, p1, p2}, Lf9/n1;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final e([II)[I
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 3
    iget v1, p0, Lm9/c;->c:I

    .line 5
    const/16 v2, 0xd

    .line 7
    const/16 v3, 0xc

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    array-length v1, p1

    .line 19
    invoke-virtual {p0}, Lm9/c;->f()I

    .line 22
    move-result v8

    .line 23
    div-int/2addr v8, v7

    .line 24
    if-ne v1, v8, :cond_0

    .line 26
    new-array v1, v4, [I

    .line 28
    iget-object v4, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, [I

    .line 32
    sget-object v5, Lm9/a;->a:[I

    .line 34
    array-length v7, v5

    .line 35
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v5, v5

    .line 39
    invoke-static {v4, v6, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    aput p2, v1, v3

    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, v6, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    array-length p1, p1

    .line 54
    mul-int/lit8 p1, p1, 0x20

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, v6

    .line 62
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 64
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :goto_0
    array-length v1, p1

    .line 73
    invoke-virtual {p0}, Lm9/c;->f()I

    .line 76
    move-result v8

    .line 77
    div-int/2addr v8, v7

    .line 78
    if-ne v1, v8, :cond_1

    .line 80
    new-array v1, v4, [I

    .line 82
    iget-object v8, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 84
    check-cast v8, [I

    .line 86
    new-array v4, v4, [I

    .line 88
    sget-object v9, Lm9/a;->a:[I

    .line 90
    array-length v10, v9

    .line 91
    invoke-static {v9, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    array-length v10, v9

    .line 95
    invoke-static {v8, v6, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    aget v8, p1, v6

    .line 100
    aput v8, v4, v3

    .line 102
    aget v5, p1, v5

    .line 104
    aput v5, v4, v2

    .line 106
    const/4 v5, 0x2

    .line 107
    aget v5, p1, v5

    .line 109
    const/16 v8, 0xe

    .line 111
    aput v5, v4, v8

    .line 113
    const/4 v5, 0x3

    .line 114
    aget v5, p1, v5

    .line 116
    const/16 v10, 0xf

    .line 118
    aput v5, v4, v10

    .line 120
    invoke-static {v4}, Lm9/a;->b([I)V

    .line 123
    aget v5, v4, v3

    .line 125
    aput v5, v4, v7

    .line 127
    aget v5, v4, v2

    .line 129
    const/4 v11, 0x5

    .line 130
    aput v5, v4, v11

    .line 132
    const/4 v5, 0x6

    .line 133
    aget v12, v4, v8

    .line 135
    aput v12, v4, v5

    .line 137
    const/4 v5, 0x7

    .line 138
    aget v12, v4, v10

    .line 140
    aput v12, v4, v5

    .line 142
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 145
    move-result-object v4

    .line 146
    array-length v5, v9

    .line 147
    invoke-static {v9, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    array-length v5, v9

    .line 151
    invoke-static {v4, v6, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    aput p2, v1, v3

    .line 156
    aput v6, v1, v2

    .line 158
    aget p2, p1, v7

    .line 160
    aput p2, v1, v8

    .line 162
    aget p1, p1, v11

    .line 164
    aput p1, v1, v10

    .line 166
    return-object v1

    .line 167
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    new-array v0, v5, [Ljava/lang/Object;

    .line 171
    array-length p1, p1

    .line 172
    mul-int/lit8 p1, p1, 0x20

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    aput-object p1, v0, v6

    .line 180
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 182
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lm9/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
