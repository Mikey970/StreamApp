.class public final Ll9/x;
.super Ll9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll9/b;-><init>()V

    return-void
.end method

.method public static K1(Ll9/y;Ll7/b;Ljava/lang/Integer;)Ll9/x;
    .locals 3

    .line 1
    sget-object v0, Ll9/y;->d:Ll9/y;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "For given Variant "

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " the value of idRequirement must be non-null"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 35
    if-nez p2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll7/b;->r()I

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x20

    .line 52
    if-ne v1, v2, :cond_7

    .line 54
    new-instance p1, Ll9/x;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne p0, v0, :cond_4

    .line 59
    new-array p0, v1, [B

    .line 61
    invoke-static {p0}, Ly9/a;->a([B)Ly9/a;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v0, Ll9/y;->c:Ll9/y;

    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne p0, v0, :cond_5

    .line 70
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ly9/a;->a([B)Ly9/a;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v0, Ll9/y;->b:Ll9/y;

    .line 96
    if-ne p0, v0, :cond_6

    .line 98
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ly9/a;->a([B)Ly9/a;

    .line 122
    :goto_2
    invoke-direct {p1}, Ll9/x;-><init>()V

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "Unknown Variant: "

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Ll7/b;->r()I

    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method
