.class public abstract Lcom/google/crypto/tink/shaded/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/j0;->b:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    sub-int v1, v0, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    if-ltz v1, :cond_1

    .line 32
    const v0, 0x7fffffff

    .line 35
    if-gt v1, v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
