.class public final Lcom/google/firebase/encoders/proto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lea/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final e:Lfa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->f:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "key"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 38
    const-string v0, "value"

    .line 40
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 67
    new-instance v0, Lea/a;

    .line 69
    invoke-direct {v0, v2}, Lea/a;-><init>(I)V

    .line 72
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->i:Lea/a;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfa/b;

    .line 6
    invoke-direct {v0, p0}, Lfa/b;-><init>(Lcom/google/firebase/encoders/proto/c;)V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/c;->e:Lfa/b;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/c;->c:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/c;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    return-void
.end method

.method public static h(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Lcom/google/firebase/encoders/proto/a;

    .line 13
    iget p0, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/firebase/encoders/proto/c;->f:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 44
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    sget-object v0, Lcom/google/firebase/encoders/proto/c;->i:Lea/a;

    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 122
    return-object p0

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 150
    return-object p0

    .line 151
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 153
    if-eqz v0, :cond_a

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 164
    return-object p0

    .line 165
    :cond_a
    instance-of v0, p2, [B

    .line 167
    if-eqz v0, :cond_c

    .line 169
    check-cast p2, [B

    .line 171
    if-eqz p3, :cond_b

    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_b

    .line 176
    return-object p0

    .line 177
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 188
    array-length p1, p2

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 192
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 197
    return-object p0

    .line 198
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 204
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 210
    if-eqz v0, :cond_d

    .line 212
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 215
    return-object p0

    .line 216
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/c;->c:Ljava/util/Map;

    .line 222
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 228
    if-eqz v0, :cond_e

    .line 230
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/c;->e:Lfa/b;

    .line 232
    iput-boolean v1, v2, Lfa/b;->a:Z

    .line 234
    iput-object p1, v2, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 236
    iput-boolean p3, v2, Lfa/b;->b:Z

    .line 238
    invoke-interface {v0, p2, v2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    return-object p0

    .line 242
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 244
    const/4 v1, 0x1

    .line 245
    if-eqz v0, :cond_f

    .line 247
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 249
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 256
    return-object p0

    .line 257
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 259
    if-eqz v0, :cond_10

    .line 261
    check-cast p2, Ljava/lang/Enum;

    .line 263
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 270
    return-object p0

    .line 271
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 273
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 276
    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    return-void
.end method

.method public final c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 20
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    return-void
.end method

.method public final d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 14
    if-eqz p1, :cond_4

    .line 16
    sget-object p3, Lcom/google/firebase/encoders/proto/b;->a:[I

    .line 18
    check-cast p1, Lcom/google/firebase/encoders/proto/a;

    .line 20
    iget-object v0, p1, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget p3, p3, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x3

    .line 30
    iget p1, p1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 32
    if-eq p3, v0, :cond_3

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p3, v0, :cond_2

    .line 37
    if-eq p3, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    shl-int/2addr p1, v1

    .line 41
    or-int/lit8 p1, p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 46
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/2addr p1, v1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 75
    shl-int/lit8 p1, p2, 0x1

    .line 77
    shr-int/lit8 p2, p2, 0x1f

    .line 79
    xor-int/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    shl-int/2addr p1, v1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 91
    :goto_0
    return-void

    .line 92
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 94
    const-string p2, "Field has no @Protobuf config"

    .line 96
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    sget-object p4, Lcom/google/firebase/encoders/proto/b;->a:[I

    .line 22
    check-cast p1, Lcom/google/firebase/encoders/proto/a;

    .line 24
    iget-object v0, p1, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget p4, p4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    iget p1, p1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 36
    if-eq p4, v0, :cond_3

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p4, v2, :cond_2

    .line 41
    if-eq p4, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int/2addr p1, v1

    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 49
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 51
    const/16 p4, 0x8

    .line 53
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p4

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    shl-int/2addr p1, v1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 79
    shl-long v0, p2, v0

    .line 81
    const/16 p1, 0x3f

    .line 83
    shr-long p1, p2, p1

    .line 85
    xor-long/2addr p1, v0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->j(J)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    shl-int/2addr p1, v1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/c;->j(J)V

    .line 97
    :goto_0
    return-void

    .line 98
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 100
    const-string p2, "Field has no @Protobuf config"

    .line 102
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final f(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lfa/a;

    .line 3
    invoke-direct {v0}, Lfa/a;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 15
    iget-wide v1, v0, Lfa/a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    if-eqz p4, :cond_0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long p4, v1, v3

    .line 26
    if-nez p4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/c;->i(I)V

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/encoders/proto/c;->j(J)V

    .line 43
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "No encoder for "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
