.class public abstract Lcom/google/crypto/tink/shaded/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/k;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/i;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(II)V

    .line 29
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 7
    return-void
.end method

.method public static g(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {v0, p0, v1, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {v0, p1, v1, p2}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p2, p0, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(III)I

    .line 7
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 9
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 11
    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-array v0, p2, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    move-object p0, v0

    .line 29
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>([B)V

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x0

    .line 18
    move v4, v0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    add-int v5, v2, v0

    .line 22
    if-ge v3, v5, :cond_0

    .line 24
    mul-int/lit8 v4, v4, 0x1f

    .line 26
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 28
    aget-byte v5, v5, v3

    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:I

    .line 41
    :cond_2
    return v0
.end method

.method public abstract i([BI)V
.end method

.method public abstract k(I)B
.end method

.method public final l()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:[B

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)V

    .line 15
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 15
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 24
    move-result v4

    .line 25
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 27
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    move-object v0, v2

    .line 31
    :goto_0
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 34
    if-gt v2, v4, :cond_0

    .line 36
    invoke-static {p0}, Lq2/h;->n0(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x2f

    .line 55
    invoke-static {v3, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(III)I

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 61
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 66
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 69
    move-result v7

    .line 70
    add-int/2addr v7, v3

    .line 71
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 73
    invoke-direct {v6, v3, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([BII)V

    .line 76
    move-object v3, v6

    .line 77
    :goto_0
    invoke-static {v3}, Lq2/h;->n0(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "..."

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x2

    .line 94
    aput-object v2, v1, v3

    .line 96
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 98
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
