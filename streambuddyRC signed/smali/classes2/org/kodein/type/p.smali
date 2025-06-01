.class public abstract Lorg/kodein/type/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lye/j;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    new-instance v2, Lye/j;

    .line 9
    const-class v3, Ljava/lang/Boolean;

    .line 11
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    new-instance v2, Lye/j;

    .line 21
    const-class v3, Ljava/lang/Byte;

    .line 23
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v0, v1

    .line 29
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    new-instance v2, Lye/j;

    .line 33
    const-class v3, Ljava/lang/Character;

    .line 35
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v0, v1

    .line 41
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    new-instance v2, Lye/j;

    .line 45
    const-class v3, Ljava/lang/Short;

    .line 47
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v2, v0, v1

    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    new-instance v2, Lye/j;

    .line 57
    const-class v3, Ljava/lang/Integer;

    .line 59
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v2, v0, v1

    .line 65
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    new-instance v2, Lye/j;

    .line 69
    const-class v3, Ljava/lang/Long;

    .line 71
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v2, v0, v1

    .line 77
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    new-instance v2, Lye/j;

    .line 81
    const-class v3, Ljava/lang/Float;

    .line 83
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v2, v0, v1

    .line 89
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    new-instance v2, Lye/j;

    .line 93
    const-class v3, Ljava/lang/Double;

    .line 95
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v2, v0, v1

    .line 101
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 104
    return-void
.end method

.method public static final a(Lof/d;)Lorg/kodein/type/f;
    .locals 1

    .line 1
    const-string v0, "cls"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/kodein/type/f;

    .line 8
    invoke-static {p0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    .line 15
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lorg/kodein/type/f;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/kodein/type/f;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    .line 15
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_6

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    const-string v2, "it"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "actualTypeArguments"

    .line 23
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, p0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v0, :cond_a

    .line 30
    aget-object v5, p0, v4

    .line 32
    invoke-static {v5, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Lorg/kodein/type/p;->c(Ljava/lang/reflect/Type;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "genericComponentType"

    .line 57
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lorg/kodein/type/p;->c(Ljava/lang/reflect/Type;)Z

    .line 63
    move-result v1

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 67
    if-eqz v0, :cond_8

    .line 69
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 71
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 74
    move-result-object v0

    .line 75
    const-string v4, "lowerBounds"

    .line 77
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    array-length v4, v0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_5

    .line 84
    aget-object v6, v0, v5

    .line 86
    invoke-static {v6, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lorg/kodein/type/p;->c(Ljava/lang/reflect/Type;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x1

    .line 101
    :goto_2
    if-eqz v0, :cond_9

    .line 103
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "upperBounds"

    .line 109
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    array-length v0, p0

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-ge v4, v0, :cond_7

    .line 116
    aget-object v5, p0, v4

    .line 118
    invoke-static {v5, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v5}, Lorg/kodein/type/p;->c(Ljava/lang/reflect/Type;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 127
    const/4 p0, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p0, 0x1

    .line 133
    :goto_4
    if-eqz p0, :cond_9

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 141
    :cond_a
    :goto_6
    return v1

    .line 142
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "Unknown type "

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Class;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lorg/kodein/type/f;

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 18
    invoke-direct {v0, p0}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-static {v0}, Lorg/kodein/type/p;->c(Ljava/lang/reflect/Type;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-instance p0, Lorg/kodein/type/h;

    .line 38
    invoke-direct {p0, v0}, Lorg/kodein/type/h;-><init>(Ljava/lang/reflect/ParameterizedType;)V

    .line 41
    :goto_0
    move-object v0, p0

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Cannot create TypeToken for non fully reified type "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "k.genericComponentType"

    .line 80
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, La5/x;->H(Lorg/kodein/type/o;)Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 97
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v1, Ljava/lang/Class;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    new-instance p0, Lorg/kodein/type/f;

    .line 110
    invoke-static {v1}, La5/x;->U(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/kodein/type/o;->a()Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 124
    new-instance p0, Lorg/kodein/type/f;

    .line 126
    invoke-static {v1}, La5/x;->U(Ljava/lang/Class;)Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {v0}, Lorg/kodein/type/o;->a()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v0}, Lorg/kodein/type/o;->h()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 146
    new-instance p0, Lorg/kodein/type/f;

    .line 148
    invoke-interface {v0}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, La5/x;->H(Lorg/kodein/type/o;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v0, Ljava/lang/Class;

    .line 161
    invoke-static {v0}, La5/x;->U(Ljava/lang/Class;)Ljava/lang/Class;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    new-instance v0, Lorg/kodein/type/g;

    .line 171
    invoke-direct {v0, p0}, Lorg/kodein/type/g;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 177
    if-eqz v0, :cond_7

    .line 179
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 181
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 184
    move-result-object p0

    .line 185
    const/4 v0, 0x0

    .line 186
    aget-object p0, p0, v0

    .line 188
    const-string v0, "k.upperBounds[0]"

    .line 190
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 200
    if-eqz v0, :cond_8

    .line 202
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 204
    invoke-static {p0}, La5/x;->G(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 211
    move-result-object v0

    .line 212
    :goto_1
    return-object v0

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    const-string v2, "Unsupported type "

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ": "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method
