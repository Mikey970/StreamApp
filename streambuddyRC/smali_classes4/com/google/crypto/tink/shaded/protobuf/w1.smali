.class public final Lcom/google/crypto/tink/shaded/protobuf/w1;
.super Lcom/google/crypto/tink/shaded/protobuf/y1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->i(JLjava/lang/Object;)B

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->j(JLjava/lang/Object;)B

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->i(JLjava/lang/Object;)B

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->j(JLjava/lang/Object;)B

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    :goto_2
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->i(JLjava/lang/Object;)B

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->j(JLjava/lang/Object;)B

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :goto_1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->i(JLjava/lang/Object;)B

    .line 28
    move-result p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->j(JLjava/lang/Object;)B

    .line 33
    move-result p1

    .line 34
    :goto_2
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(JLjava/lang/Object;)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->h(JLjava/lang/Object;)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(JLjava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(JLjava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    int-to-byte p4, p4

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->s(Ljava/lang/Object;JB)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-byte p4, p4

    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->t(Ljava/lang/Object;JB)V

    .line 20
    :goto_0
    return-void

    .line 21
    :goto_1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    int-to-byte p4, p4

    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->s(Ljava/lang/Object;JB)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    int-to-byte p4, p4

    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->t(Ljava/lang/Object;JB)V

    .line 34
    :goto_2
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->s(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->t(Ljava/lang/Object;JB)V

    .line 18
    :goto_0
    return-void

    .line 19
    :goto_1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->s(Ljava/lang/Object;JB)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->t(Ljava/lang/Object;JB)V

    .line 30
    :goto_2
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/y1;->p(Ljava/lang/Object;JJ)V

    .line 17
    return-void

    .line 18
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/y1;->p(Ljava/lang/Object;JJ)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->o(JILjava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->o(JILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
