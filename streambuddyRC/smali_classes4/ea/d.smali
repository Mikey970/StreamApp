.class public final Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Lea/d;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final g:Z


# direct methods
.method public constructor <init>(Lea/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lea/d;->a:Lea/d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lea/d;->b:Z

    .line 12
    iget-object v0, p1, Lea/d;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lea/d;->d:Ljava/util/Map;

    iput-object v0, p0, Lea/d;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lea/d;->e:Ljava/util/Map;

    iput-object v0, p0, Lea/d;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lea/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lea/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    iget-boolean p1, p1, Lea/d;->g:Z

    iput-boolean p1, p0, Lea/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea/d;->a:Lea/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lea/d;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lea/d;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lea/d;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lea/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 8
    iput-boolean p5, p0, Lea/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lea/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lea/d;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lea/d;->c:Landroid/util/JsonWriter;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lea/d;->c()V

    .line 15
    invoke-virtual {v2, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    invoke-virtual {p0, p1, v1}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lea/d;->c()V

    .line 26
    invoke-virtual {v2, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {v2}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 34
    move-object p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, p1, v1}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    .line 39
    move-result-object p1

    .line 40
    :goto_1
    return-object p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lea/d;->c()V

    .line 26
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    invoke-virtual {p0}, Lea/d;->c()V

    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    .line 20
    invoke-virtual {p0}, Lea/d;->c()V

    .line 21
    iget-object p2, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {p0}, Lea/d;->c()V

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lea/d;->c()V

    .line 31
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {p0}, Lea/d;->c()V

    int-to-long p1, p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lea/d;->c()V

    .line 36
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    invoke-virtual {p0}, Lea/d;->c()V

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea/d;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lea/d;->c()V

    .line 41
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    invoke-virtual {p0}, Lea/d;->c()V

    .line 43
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lea/d;->c()V

    .line 3
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0}, Lea/d;->c()V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lea/d;->c()V

    .line 7
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {p0}, Lea/d;->c()V

    int-to-long p1, p2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lea/d;->c()V

    .line 11
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    invoke-virtual {p0}, Lea/d;->c()V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lea/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea/d;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lea/d;->c()V

    .line 15
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {p0}, Lea/d;->c()V

    .line 17
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lea/d;->c()V

    .line 49
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lea/d;->c()V

    .line 47
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lea/d;->c()V

    .line 51
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lea/d;->c()V

    .line 53
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lea/d;->c()V

    .line 45
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lea/d;->c()V

    .line 55
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lea/d;->c()V

    .line 57
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 59
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Z)Lea/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    instance-of v2, p1, Ljava/util/Collection;

    .line 19
    if-nez v2, :cond_1

    .line 21
    instance-of v2, p1, Ljava/util/Date;

    .line 23
    if-nez v2, :cond_1

    .line 25
    instance-of v2, p1, Ljava/lang/Enum;

    .line 27
    if-nez v2, :cond_1

    .line 29
    instance-of v2, p1, Ljava/lang/Number;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    if-nez p1, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 51
    :goto_2
    aput-object p1, v0, v1

    .line 53
    const-string p1, "%s cannot be encoded inline"

    .line 55
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_3
    iget-object v2, p0, Lea/d;->c:Landroid/util/JsonWriter;

    .line 65
    if-nez p1, :cond_4

    .line 67
    invoke-virtual {v2}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 70
    return-object p0

    .line 71
    :cond_4
    instance-of v3, p1, Ljava/lang/Number;

    .line 73
    if-eqz v3, :cond_5

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz v3, :cond_d

    .line 92
    instance-of p2, p1, [B

    .line 94
    if-eqz p2, :cond_6

    .line 96
    check-cast p1, [B

    .line 98
    invoke-virtual {p0}, Lea/d;->c()V

    .line 101
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 112
    instance-of p2, p1, [I

    .line 114
    if-eqz p2, :cond_7

    .line 116
    check-cast p1, [I

    .line 118
    array-length p2, p1

    .line 119
    :goto_3
    if-ge v1, p2, :cond_c

    .line 121
    aget v0, p1, v1

    .line 123
    int-to-long v3, v0

    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of p2, p1, [J

    .line 132
    if-eqz p2, :cond_8

    .line 134
    check-cast p1, [J

    .line 136
    array-length p2, p1

    .line 137
    :goto_4
    if-ge v1, p2, :cond_c

    .line 139
    aget-wide v3, p1, v1

    .line 141
    invoke-virtual {p0}, Lea/d;->c()V

    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of p2, p1, [D

    .line 152
    if-eqz p2, :cond_9

    .line 154
    check-cast p1, [D

    .line 156
    array-length p2, p1

    .line 157
    :goto_5
    if-ge v1, p2, :cond_c

    .line 159
    aget-wide v3, p1, v1

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    instance-of p2, p1, [Z

    .line 169
    if-eqz p2, :cond_a

    .line 171
    check-cast p1, [Z

    .line 173
    array-length p2, p1

    .line 174
    :goto_6
    if-ge v1, p2, :cond_c

    .line 176
    aget-boolean v0, p1, v1

    .line 178
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    instance-of p2, p1, [Ljava/lang/Number;

    .line 186
    if-eqz p2, :cond_b

    .line 188
    check-cast p1, [Ljava/lang/Number;

    .line 190
    array-length p2, p1

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_7
    if-ge v0, p2, :cond_c

    .line 194
    aget-object v3, p1, v0

    .line 196
    invoke-virtual {p0, v3, v1}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    .line 204
    array-length p2, p1

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_8
    if-ge v0, p2, :cond_c

    .line 208
    aget-object v3, p1, v0

    .line 210
    invoke-virtual {p0, v3, v1}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 219
    return-object p0

    .line 220
    :cond_d
    instance-of v3, p1, Ljava/util/Collection;

    .line 222
    if-eqz v3, :cond_f

    .line 224
    check-cast p1, Ljava/util/Collection;

    .line 226
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_e

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p2, v1}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 250
    return-object p0

    .line 251
    :cond_f
    instance-of v3, p1, Ljava/util/Map;

    .line 253
    if-eqz v3, :cond_11

    .line 255
    check-cast p1, Ljava/util/Map;

    .line 257
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 260
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p1

    .line 268
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_10

    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    :try_start_0
    move-object v5, v3

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0, p2, v5}, Lea/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lea/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_a

    .line 295
    :catch_0
    move-exception p1

    .line 296
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 298
    new-array v2, v4, [Ljava/lang/Object;

    .line 300
    aput-object v3, v2, v1

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v2, v0

    .line 308
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 310
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 317
    throw p2

    .line 318
    :cond_10
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 321
    return-object p0

    .line 322
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lea/d;->d:Ljava/util/Map;

    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 334
    if-eqz v0, :cond_14

    .line 336
    if-nez p2, :cond_12

    .line 338
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 341
    :cond_12
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    if-nez p2, :cond_13

    .line 346
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 349
    :cond_13
    return-object p0

    .line 350
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lea/d;->e:Ljava/util/Map;

    .line 356
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 362
    if-eqz v0, :cond_15

    .line 364
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    return-object p0

    .line 368
    :cond_15
    instance-of v0, p1, Ljava/lang/Enum;

    .line 370
    if-eqz v0, :cond_17

    .line 372
    instance-of p2, p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    .line 374
    if-eqz p2, :cond_16

    .line 376
    check-cast p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    .line 378
    invoke-interface {p1}, Lcom/google/firebase/encoders/json/NumberedEnum;->getNumber()I

    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0}, Lea/d;->c()V

    .line 385
    int-to-long p1, p1

    .line 386
    invoke-virtual {v2, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 389
    goto :goto_b

    .line 390
    :cond_16
    check-cast p1, Ljava/lang/Enum;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lea/d;->c()V

    .line 399
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    :goto_b
    return-object p0

    .line 403
    :cond_17
    if-nez p2, :cond_18

    .line 405
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 408
    :cond_18
    iget-object v0, p0, Lea/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 410
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    if-nez p2, :cond_19

    .line 415
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 418
    :cond_19
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lea/d;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lea/d;->a:Lea/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lea/d;->c()V

    .line 12
    iget-object v0, p0, Lea/d;->a:Lea/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lea/d;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lea/d;->a:Lea/d;

    .line 20
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea/d;->nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/d;->c()V

    .line 2
    new-instance v0, Lea/d;

    invoke-direct {v0, p0}, Lea/d;-><init>(Lea/d;)V

    iput-object v0, p0, Lea/d;->a:Lea/d;

    .line 3
    iget-object v0, p0, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5
    iget-object p1, p0, Lea/d;->a:Lea/d;

    return-object p1
.end method
