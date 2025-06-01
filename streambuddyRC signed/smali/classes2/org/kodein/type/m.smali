.class public final Lorg/kodein/type/m;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# static fields
.field public static final i:Lorg/kodein/type/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/m;

    invoke-direct {v0}, Lorg/kodein/type/m;-><init>()V

    sput-object v0, Lorg/kodein/type/m;->i:Lorg/kodein/type/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const-string p1, "BooleanArray"

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    const-string p1, "ByteArray"

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    const-string p1, "CharArray"

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    const-string p1, "ShortArray"

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 77
    const-string p1, "IntArray"

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    const-string p1, "LongArray"

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 101
    const-string p1, "FloatArray"

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    const-string p1, "DoubleArray"

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "Unknown primitive type "

    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "Array<"

    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "cls.componentType"

    .line 152
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const/16 p1, 0x3e

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-static {p1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-static {p1}, Lcom/bumptech/glide/g;->G0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    if-nez p2, :cond_a

    .line 192
    invoke-static {p1}, Lcom/bumptech/glide/g;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const-string p1, ""

    .line 199
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move-object p1, v0

    .line 208
    :goto_1
    return-object p1
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    const-string v0, "Array"

    return-object v0
.end method
