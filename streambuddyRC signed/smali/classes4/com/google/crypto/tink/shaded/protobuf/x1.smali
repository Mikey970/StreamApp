.class public final Lcom/google/crypto/tink/shaded/protobuf/x1;
.super Lcom/google/crypto/tink/shaded/protobuf/y1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final r()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->r()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    aput-object v0, v5, v2

    .line 24
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v5, v7

    .line 29
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v3, "putByte"

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v8, v5, [Ljava/lang/Class;

    .line 37
    aput-object v0, v8, v2

    .line 39
    aput-object v6, v8, v7

    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v9, v8, v4

    .line 45
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "getBoolean"

    .line 50
    new-array v8, v4, [Ljava/lang/Class;

    .line 52
    aput-object v0, v8, v2

    .line 54
    aput-object v6, v8, v7

    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putBoolean"

    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 63
    aput-object v0, v8, v2

    .line 65
    aput-object v6, v8, v7

    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v9, v8, v4

    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "getFloat"

    .line 76
    new-array v8, v4, [Ljava/lang/Class;

    .line 78
    aput-object v0, v8, v2

    .line 80
    aput-object v6, v8, v7

    .line 82
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v3, "putFloat"

    .line 87
    new-array v8, v5, [Ljava/lang/Class;

    .line 89
    aput-object v0, v8, v2

    .line 91
    aput-object v6, v8, v7

    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    aput-object v9, v8, v4

    .line 97
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v3, "getDouble"

    .line 102
    new-array v8, v4, [Ljava/lang/Class;

    .line 104
    aput-object v0, v8, v2

    .line 106
    aput-object v6, v8, v7

    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    const-string v3, "putDouble"

    .line 113
    new-array v5, v5, [Ljava/lang/Class;

    .line 115
    aput-object v0, v5, v2

    .line 117
    aput-object v6, v5, v7

    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    aput-object v0, v5, v4

    .line 123
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v7

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Throwable;)V

    .line 131
    return v2
.end method

.method public final s()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/y1;->a:Lsun/misc/Unsafe;

    .line 7
    const-class v3, Ljava/lang/Object;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v7

    .line 20
    const-string v8, "objectFieldOffset"

    .line 22
    new-array v9, v5, [Ljava/lang/Class;

    .line 24
    const-class v10, Ljava/lang/reflect/Field;

    .line 26
    aput-object v10, v9, v6

    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    new-array v8, v4, [Ljava/lang/Class;

    .line 33
    aput-object v3, v8, v6

    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v9, v8, v5

    .line 39
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z1;->e()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v7, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v7

    .line 52
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-nez v7, :cond_2

    .line 58
    return v6

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    const-string v7, "getByte"

    .line 65
    new-array v8, v5, [Ljava/lang/Class;

    .line 67
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v9, v8, v6

    .line 71
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v7, "putByte"

    .line 76
    new-array v8, v4, [Ljava/lang/Class;

    .line 78
    aput-object v9, v8, v6

    .line 80
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    aput-object v10, v8, v5

    .line 84
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v7, "getInt"

    .line 89
    new-array v8, v5, [Ljava/lang/Class;

    .line 91
    aput-object v9, v8, v6

    .line 93
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    const-string v7, "putInt"

    .line 98
    new-array v8, v4, [Ljava/lang/Class;

    .line 100
    aput-object v9, v8, v6

    .line 102
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    aput-object v10, v8, v5

    .line 106
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    new-array v7, v5, [Ljava/lang/Class;

    .line 111
    aput-object v9, v7, v6

    .line 113
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    const-string v1, "putLong"

    .line 118
    new-array v7, v4, [Ljava/lang/Class;

    .line 120
    aput-object v9, v7, v6

    .line 122
    aput-object v9, v7, v5

    .line 124
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    const/4 v1, 0x3

    .line 128
    new-array v7, v1, [Ljava/lang/Class;

    .line 130
    aput-object v9, v7, v6

    .line 132
    aput-object v9, v7, v5

    .line 134
    aput-object v9, v7, v4

    .line 136
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    const/4 v7, 0x5

    .line 140
    new-array v7, v7, [Ljava/lang/Class;

    .line 142
    aput-object v3, v7, v6

    .line 144
    aput-object v9, v7, v5

    .line 146
    aput-object v3, v7, v4

    .line 148
    aput-object v9, v7, v1

    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v9, v7, v1

    .line 153
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    return v5

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Throwable;)V

    .line 161
    return v6
.end method
