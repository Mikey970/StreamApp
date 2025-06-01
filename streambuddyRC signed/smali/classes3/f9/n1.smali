.class public abstract Lf9/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf9/n1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lf9/n1;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lze/k;

    invoke-direct {p1}, Lze/k;-><init>()V

    iput-object p1, p0, Lf9/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9/n1;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lf9/n1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 14
    iget p1, p1, Lf9/n1;->a:I

    iput p1, p0, Lf9/n1;->a:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lm9/a;->c([B)[I

    move-result-object p1

    iput-object p1, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lf9/n1;->a:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lf9/n1;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lf9/n1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    array-length v1, v1

    .line 13
    invoke-static {v1, v0}, Lr9/t;->y(II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 31
    iget v1, p0, Lf9/n1;->a:I

    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 35
    iput v2, p0, Lf9/n1;->a:I

    .line 37
    aput-object p1, v0, v1

    .line 39
    return-void
.end method

.method public abstract c()Lf9/o1;
.end method

.method public final d(I[B)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p2}, Lm9/a;->c([B)[I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lf9/n1;->e([II)[I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 15
    invoke-static {p2}, Lm9/a;->b([I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    aget v2, p1, v1

    .line 25
    aget v3, p2, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    aput v2, p1, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x40

    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x10

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 54
    return-object p2
.end method

.method public abstract e([II)[I
.end method

.method public abstract f()I
.end method

.method public final g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lf9/n1;->f()I

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    iget v3, p0, Lf9/n1;->a:I

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3, p1}, Lf9/n1;->d(I[B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v1, -0x1

    .line 28
    const/16 v5, 0x40

    .line 30
    if-ne v2, v4, :cond_0

    .line 32
    rem-int/lit8 v4, v0, 0x40

    .line 34
    invoke-static {p2, p3, v3, v4}, Lcom/bumptech/glide/e;->B1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3, v3, v5}, Lcom/bumptech/glide/e;->B1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string p3, "The nonce length (in bytes) must be "

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lf9/n1;->f()I

    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public h()Lf9/n1;
    .locals 0

    return-object p0
.end method
