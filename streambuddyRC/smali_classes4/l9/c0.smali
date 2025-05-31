.class public final Ll9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lw9/f2;

.field public final b:Lk9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Ll9/c0;->c:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lw9/f2;Lq9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll9/c0;->a:Lw9/f2;

    .line 6
    iput-object p2, p0, Ll9/c0;->b:Lk9/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Ll9/c0;->a:Lw9/f2;

    .line 3
    sget-object v1, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 7
    const-class v2, Lk9/s;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lw9/f2;->F()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lk9/e;

    .line 22
    invoke-virtual {v4, v3}, Lk9/e;->a(Ljava/lang/String;)Lk9/d;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lq2/g;

    .line 28
    iget-object v3, v3, Lk9/d;->a:Li/d;

    .line 30
    iget-object v5, v3, Li/d;->c:Ljava/io/Serializable;

    .line 32
    check-cast v5, Ljava/lang/Class;

    .line 34
    invoke-direct {v4, v3, v5}, Lq2/g;-><init>(Li/d;Ljava/lang/Class;)V

    .line 37
    sget-object v3, Lk9/s;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0}, Lw9/f2;->F()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v0}, Lw9/f2;->G()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v1, v4, Lq2/g;->b:Ljava/lang/Object;

    .line 61
    check-cast v1, Li/d;

    .line 63
    invoke-virtual {v1}, Li/d;->l()Ll9/g;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lj0/j;->p(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lj0/j;->t(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 74
    invoke-virtual {v1, v0}, Lj0/j;->i(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 77
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v2

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()[B

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Ll9/c0;->b:Lk9/a;

    .line 85
    sget-object v2, Ll9/c0;->c:[B

    .line 87
    invoke-interface {v1, v0, v2}, Lk9/a;->a([B[B)[B

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ll9/c0;->a:Lw9/f2;

    .line 93
    invoke-virtual {v2}, Lw9/f2;->F()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    array-length v3, v0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 102
    move-result-object v0

    .line 103
    const-class v3, Lk9/a;

    .line 105
    invoke-static {v2, v0, v3}, Lk9/s;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lk9/a;

    .line 111
    invoke-interface {v0, p1, p2}, Lk9/a;->a([B[B)[B

    .line 114
    move-result-object p1

    .line 115
    array-length p2, v1

    .line 116
    add-int/lit8 p2, p2, 0x4

    .line 118
    array-length v0, p1

    .line 119
    add-int/2addr p2, v0

    .line 120
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    move-result-object p2

    .line 124
    array-length v0, v1

    .line 125
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 145
    iget-object v0, v4, Lq2/g;->b:Ljava/lang/Object;

    .line 147
    check-cast v0, Li/d;

    .line 149
    invoke-virtual {v0}, Li/d;->l()Ll9/g;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/lang/Class;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Failures parsing proto of type "

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw p2

    .line 171
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lw9/f2;->F()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v2

    .line 195
    throw p1
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const-string v0, "invalid ciphertext"

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 16
    if-gt v2, p1, :cond_0

    .line 18
    new-array p1, v2, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, p0, Ll9/c0;->b:Lk9/a;

    .line 39
    sget-object v4, Ll9/c0;->c:[B

    .line 41
    invoke-interface {v1, p1, v4}, Lk9/a;->b([B[B)[B

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Ll9/c0;->a:Lw9/f2;

    .line 47
    invoke-virtual {v1}, Lw9/f2;->F()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 59
    move-result-object p1

    .line 60
    const-class v3, Lk9/a;

    .line 62
    invoke-static {v1, p1, v3}, Lk9/s;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lk9/a;

    .line 68
    invoke-interface {p1, v2, p2}, Lk9/a;->b([B[B)[B

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 87
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p2
.end method
