.class public Lcom/google/crypto/tink/shaded/protobuf/l0;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
