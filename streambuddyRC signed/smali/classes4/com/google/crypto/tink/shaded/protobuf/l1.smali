.class public final Lcom/google/crypto/tink/shaded/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/l1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/v0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->a:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 13
    if-nez v1, :cond_c

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->a:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p1;->a:Ljava/lang/Class;

    .line 22
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p1;->a:Ljava/lang/Class;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 51
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 58
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:I

    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-ne v4, v5, :cond_2

    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 71
    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v2

    .line 77
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p1;->d:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 83
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 85
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 87
    invoke-direct {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 93
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 99
    invoke-direct {v4, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 102
    :goto_2
    move-object v1, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k1;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 122
    if-ne v1, v2, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-eqz v6, :cond_7

    .line 128
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 130
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 132
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p1;->d:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 134
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 136
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 145
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 147
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p1;->d:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 149
    const/4 v7, 0x0

    .line 150
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->b:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k1;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 163
    if-ne v1, v2, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v6, 0x0

    .line 167
    :goto_4
    if-eqz v6, :cond_b

    .line 169
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->a:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 171
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 173
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 175
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 177
    if-eqz v7, :cond_a

    .line 179
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 181
    move-object v5, v1

    .line 182
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_b
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h1;->a:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 195
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0;

    .line 197
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p1;->c:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 199
    const/4 v7, 0x0

    .line 200
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y0;->a:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 202
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Lcom/google/crypto/tink/shaded/protobuf/z0;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/r0;Lcom/google/crypto/tink/shaded/protobuf/t1;Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 205
    move-result-object v1

    .line 206
    :goto_5
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 212
    if-eqz p1, :cond_c

    .line 214
    move-object v1, p1

    .line 215
    :cond_c
    return-object v1

    .line 216
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    const-string v0, "messageType"

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method
