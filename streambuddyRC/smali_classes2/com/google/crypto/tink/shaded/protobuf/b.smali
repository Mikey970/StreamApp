.class public abstract Lcom/google/crypto/tink/shaded/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 7
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Serializing "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " to a "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract e()Lcom/google/crypto/tink/shaded/protobuf/a0;
.end method

.method public final f()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;-><init>([BI)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->g(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 19
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/p;->m:I

    .line 21
    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/p;->n:I

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Did not write as much data as expected."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    const-string v2, "byte array"

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public abstract g(Lcom/google/crypto/tink/shaded/protobuf/p;)V
.end method
