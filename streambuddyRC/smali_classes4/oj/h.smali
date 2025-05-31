.class public final Loj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/h;

.field public static final b:Lji/b;

.field public static final c:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/h;

    .line 3
    invoke-direct {v0}, Loj/h;-><init>()V

    .line 6
    sput-object v0, Loj/h;->a:Loj/h;

    .line 8
    sget-object v0, Loj/g;->Companion:Loj/f;

    .line 10
    invoke-virtual {v0}, Loj/f;->serializer()Lji/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loj/h;->b:Lji/b;

    .line 16
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loj/h;->c:Lki/g;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/d;Lmj/d;)V
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
    new-instance v0, Loj/g;

    .line 17
    invoke-direct {v0, p1}, Loj/g;-><init>(Lmj/d;)V

    .line 20
    sget-object p1, Loj/h;->b:Lji/b;

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
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lni/h;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    sget-object v0, Loj/h;->b:Lji/b;

    .line 12
    invoke-interface {v0, p1}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loj/g;

    .line 18
    new-instance v0, Lmj/d;

    .line 20
    iget-object p1, p1, Loj/g;->a:Loj/d;

    .line 22
    iget-object v1, p1, Loj/d;->b:Ljava/lang/String;

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-static {v2}, Lcom/bumptech/glide/g;->t(I)V

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    int-to-byte v1, v1

    .line 34
    sget-object v3, Lnj/a;->a:[I

    .line 36
    const-string v3, "base64"

    .line 38
    iget-object p1, p1, Loj/d;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [C

    .line 46
    const/16 v5, 0x3d

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-char v5, v4, v6

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    const/4 v7, -0x1

    .line 56
    add-int/2addr v5, v7

    .line 57
    if-ltz v5, :cond_5

    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    if-ge v10, v3, :cond_1

    .line 68
    aget-char v11, v4, v10

    .line 70
    if-ne v9, v11, :cond_0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v10, -0x1

    .line 77
    :goto_2
    if-ltz v10, :cond_2

    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v9, 0x0

    .line 82
    :goto_3
    if-nez v9, :cond_3

    .line 84
    add-int/2addr v5, v3

    .line 85
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    if-gez v8, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v5, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_4
    const-string p1, ""

    .line 97
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lvh/o;->Y0(Ljava/lang/String;)[B

    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {p1}, Lze/n;->c1([B)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-static {p1, v5, v5}, Lze/r;->F2(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/List;

    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_8

    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    add-int/lit8 v11, v8, 0x1

    .line 153
    if-ltz v8, :cond_7

    .line 155
    check-cast v10, Ljava/lang/Number;

    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    .line 160
    move-result v10

    .line 161
    and-int/lit16 v10, v10, 0xff

    .line 163
    sget-object v12, Lnj/a;->a:[I

    .line 165
    aget v10, v12, v10

    .line 167
    int-to-byte v10, v10

    .line 168
    and-int/lit8 v10, v10, 0x3f

    .line 170
    int-to-byte v10, v10

    .line 171
    rsub-int/lit8 v8, v8, 0x3

    .line 173
    mul-int/lit8 v8, v8, 0x6

    .line 175
    shl-int v8, v10, v8

    .line 177
    or-int/2addr v9, v8

    .line 178
    move v8, v11

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-static {}, Lq2/h;->q1()V

    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 188
    move-result v5

    .line 189
    sub-int/2addr v5, v3

    .line 190
    :goto_7
    if-lez v5, :cond_6

    .line 192
    const/high16 v7, 0xff0000

    .line 194
    and-int/2addr v7, v9

    .line 195
    shr-int/2addr v7, v2

    .line 196
    int-to-byte v7, v7

    .line 197
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    shl-int/lit8 v9, v9, 0x8

    .line 206
    add-int/lit8 v5, v5, -0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-static {v4}, Lze/r;->x2(Ljava/util/ArrayList;)[B

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, v1, p1}, Lmj/d;-><init>(B[B)V

    .line 216
    return-object v0

    .line 217
    :cond_a
    new-instance v0, Lrd/y;

    .line 219
    const-string v1, "Unknown decoder type: "

    .line 221
    invoke-static {p1, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-direct {v0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 229
    throw v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/h;->c:Lki/g;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lli/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj/d;

    invoke-static {p1, p2}, Loj/h;->a(Lli/d;Lmj/d;)V

    return-void
.end method
