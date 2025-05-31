.class public final Loj/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/j1;

.field public static final b:Lji/b;

.field public static final c:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/j1;

    .line 3
    invoke-direct {v0}, Loj/j1;-><init>()V

    .line 6
    sput-object v0, Loj/j1;->a:Loj/j1;

    .line 8
    sget-object v0, Loj/i1;->Companion:Loj/h1;

    .line 10
    invoke-virtual {v0}, Loj/h1;->serializer()Lji/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loj/j1;->b:Lji/b;

    .line 16
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loj/j1;->c:Lki/g;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/d;Lmj/g0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Loi/x;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Loj/i1;

    .line 17
    invoke-direct {v0, p1}, Loj/i1;-><init>(Lmj/g0;)V

    .line 20
    sget-object p1, Loj/j1;->b:Lji/b;

    .line 22
    invoke-interface {p1, p0, v0}, Lji/b;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lrd/y;

    .line 28
    const-string v0, "Unknown encoder type: "

    .line 30
    invoke-static {p0, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lni/h;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    sget-object v0, Loj/j1;->b:Lji/b;

    .line 12
    invoke-interface {v0, p1}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loj/i1;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lmj/g0;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Loj/i1;->a:Ljava/lang/String;

    .line 28
    const-string v0, "hexString"

    .line 30
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x18

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    rem-int/2addr v0, v1

    .line 52
    if-nez v0, :cond_5

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_4

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    const/16 v3, 0x30

    .line 69
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_3

    .line 75
    const/16 v3, 0x39

    .line 77
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_3

    .line 83
    const/16 v3, 0x61

    .line 85
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_3

    .line 91
    const/16 v3, 0x66

    .line 93
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 96
    move-result v3

    .line 97
    if-gtz v3, :cond_3

    .line 99
    const/16 v3, 0x41

    .line 101
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 104
    move-result v3

    .line 105
    if-ltz v3, :cond_3

    .line 107
    const/16 v3, 0x46

    .line 109
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 119
    :goto_2
    if-nez v2, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    :goto_3
    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    :goto_4
    if-eqz v0, :cond_c

    .line 131
    sget-object v0, Lvh/j;->c:Lvh/j;

    .line 133
    invoke-static {v1, v1}, Lic/z;->s(II)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    div-int/lit8 v2, v1, 0x2

    .line 142
    rem-int/lit8 v3, v1, 0x2

    .line 144
    if-nez v3, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/4 v3, 0x1

    .line 149
    :goto_5
    add-int/2addr v2, v3

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_6
    if-ltz v2, :cond_7

    .line 158
    if-ge v2, v1, :cond_7

    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    add-int/lit8 v4, v2, 0x2

    .line 167
    if-ltz v4, :cond_9

    .line 169
    if-le v4, v1, :cond_8

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move v5, v4

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    :goto_8
    move v5, v1

    .line 175
    :goto_9
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lvh/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    move v2, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    const/16 v0, 0xa

    .line 192
    invoke-static {v3, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 195
    move-result v0

    .line 196
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    const/16 v2, 0x10

    .line 217
    invoke-static {v2}, Lcom/bumptech/glide/g;->t(I)V

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 223
    move-result v1

    .line 224
    int-to-byte v1, v1

    .line 225
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-static {p1}, Lze/r;->x2(Ljava/util/ArrayList;)[B

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lmj/g0;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_c
    const-string v0, "Invalid hexadecimal representation of an byte array: ["

    .line 244
    const-string v1, "]."

    .line 246
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_d
    const-string v0, "invalid hexadecimal representation of an ObjectId: ["

    .line 262
    const/16 v1, 0x5d

    .line 264
    invoke-static {v0, p1, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_e
    new-instance v0, Lrd/y;

    .line 280
    const-string v1, "Unknown decoder type: "

    .line 282
    invoke-static {p1, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 290
    throw v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/j1;->c:Lki/g;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lli/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj/g0;

    invoke-static {p1, p2}, Loj/j1;->a(Lli/d;Lmj/g0;)V

    return-void
.end method
