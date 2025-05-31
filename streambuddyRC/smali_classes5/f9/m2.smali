.class public final Lf9/m2;
.super Lf9/a1;
.source "SourceFile"


# static fields
.field public static final x:Lf9/m2;


# instance fields
.field public final transient e:[Ljava/util/Map$Entry;

.field public final transient g:[Lf9/c1;

.field public final transient r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf9/m2;

    sget-object v1, Lf9/a1;->d:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf9/m2;-><init>([Ljava/util/Map$Entry;[Lf9/c1;I)V

    sput-object v0, Lf9/m2;->x:Lf9/m2;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Lf9/c1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a1;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/m2;->e:[Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lf9/m2;->g:[Lf9/c1;

    .line 8
    iput p3, p0, Lf9/m2;->r:I

    .line 10
    return-void
.end method

.method public static m(I[Ljava/util/Map$Entry;)Lf9/a1;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, La5/x;->r(II)V

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lf9/m2;->x:Lf9/m2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-array v0, p0, [Lf9/c1;

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    move-result v2

    .line 26
    int-to-double v3, v2

    .line 27
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 32
    mul-double v3, v3, v5

    .line 34
    double-to-int v3, v3

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    if-le v1, v3, :cond_3

    .line 39
    shl-int/lit8 v2, v2, 0x1

    .line 41
    if-lez v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    :cond_3
    :goto_1
    new-array v1, v2, [Lf9/c1;

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-ge v5, p0, :cond_c

    .line 54
    aget-object v6, p1, v5

    .line 56
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lcf/f;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Lr7/a;->k1(I)I

    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v2

    .line 79
    aget-object v10, v1, v9

    .line 81
    if-nez v10, :cond_4

    .line 83
    invoke-static {v6, v7, v8}, Lf9/m2;->n(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf9/c1;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v6, Lf9/b1;

    .line 90
    invoke-direct {v6, v7, v8, v10}, Lf9/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf9/c1;)V

    .line 93
    :goto_3
    aput-object v6, v1, v9

    .line 95
    aput-object v6, v0, v5

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_4
    if-eqz v10, :cond_6

    .line 100
    iget-object v9, v10, Lf9/r0;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    xor-int/lit8 v9, v9, 0x1

    .line 108
    if-eqz v9, :cond_5

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    invoke-virtual {v10}, Lf9/c1;->a()Lf9/c1;

    .line 115
    move-result-object v10

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v6, v10}, Lf9/a1;->a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_6
    const/16 v6, 0x8

    .line 124
    if-le v8, v6, :cond_b

    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 128
    const/4 v1, 0x3

    .line 129
    if-ge p0, v1, :cond_7

    .line 131
    const-string v1, "expectedSize"

    .line 133
    invoke-static {p0, v1}, Lcf/f;->D(ILjava/lang/String;)V

    .line 136
    add-int/lit8 v1, p0, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-ge p0, v4, :cond_8

    .line 141
    int-to-float v1, p0

    .line 142
    const/high16 v2, 0x3f400000    # 0.75f

    .line 144
    div-float/2addr v1, v2

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    add-float/2addr v1, v2

    .line 148
    float-to-int v1, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const v1, 0x7fffffff

    .line 153
    :goto_5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 156
    :goto_6
    if-ge v3, p0, :cond_a

    .line 158
    aget-object v1, p1, v3

    .line 160
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1, v2, v4}, Lf9/m2;->n(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf9/c1;

    .line 174
    move-result-object v1

    .line 175
    aput-object v1, p1, v3

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, Lf9/r0;->a:Ljava/lang/Object;

    .line 183
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_9

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    aget-object p0, p1, v3

    .line 194
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    move-result v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, "="

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lf9/a1;->a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;

    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_a
    new-instance v1, Lf9/v1;

    .line 244
    invoke-static {p0, p1}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v1, v0, p0}, Lf9/v1;-><init>(Ljava/util/HashMap;Lf9/y0;)V

    .line 251
    return-object v1

    .line 252
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_c
    new-instance p0, Lf9/m2;

    .line 258
    invoke-direct {p0, v0, v1, v2}, Lf9/m2;-><init>([Ljava/util/Map$Entry;[Lf9/c1;I)V

    .line 261
    return-object p0
.end method

.method public static n(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf9/c1;
    .locals 2

    .line 1
    instance-of v0, p0, Lf9/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf9/c1;

    .line 8
    instance-of v0, v0, Lf9/b1;

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    check-cast p0, Lf9/c1;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Lf9/c1;

    .line 23
    invoke-direct {p0, p1, p2}, Lf9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c()Lf9/o1;
    .locals 3

    .line 1
    new-instance v0, Lf9/d1;

    .line 3
    iget-object v1, p0, Lf9/m2;->e:[Ljava/util/Map$Entry;

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v2, v1}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lf9/d1;-><init>(Lf9/a1;Lf9/y0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lf9/o1;
    .locals 2

    new-instance v0, Lf9/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf9/g1;-><init>(Lf9/a1;I)V

    return-object v0
.end method

.method public final e()Lf9/q0;
    .locals 1

    new-instance v0, Lf9/l2;

    invoke-direct {v0, p0}, Lf9/l2;-><init>(Lf9/m2;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf9/m2;->e:[Ljava/util/Map$Entry;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lf9/m2;->g:[Lf9/c1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lr7/a;->k1(I)I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lf9/m2;->r:I

    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v0, v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v0, Lf9/r0;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object p1, v0, Lf9/r0;->b:Ljava/lang/Object;

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lf9/c1;->a()Lf9/c1;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    :goto_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/m2;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
