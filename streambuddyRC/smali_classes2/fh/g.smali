.class public final Lfh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leg/e;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lfh/g;

.field public static final m:Lfh/g;

.field public static final n:Lfh/g;

.field public static final o:Lfh/g;

.field public static final p:Lfh/g;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Leg/e;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leg/e;-><init>(II)V

    .line 9
    sput-object v0, Lfh/g;->c:Leg/e;

    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int v1, v0, v0

    .line 14
    sput v0, Lfh/g;->d:I

    .line 16
    shl-int/lit8 v2, v1, 0x1

    .line 18
    sput v1, Lfh/g;->e:I

    .line 20
    shl-int/lit8 v3, v2, 0x1

    .line 22
    sput v2, Lfh/g;->f:I

    .line 24
    shl-int/lit8 v4, v3, 0x1

    .line 26
    sput v3, Lfh/g;->g:I

    .line 28
    shl-int/lit8 v5, v4, 0x1

    .line 30
    sput v4, Lfh/g;->h:I

    .line 32
    shl-int/lit8 v6, v5, 0x1

    .line 34
    sput v5, Lfh/g;->i:I

    .line 36
    sub-int/2addr v6, v0

    .line 37
    sput v6, Lfh/g;->j:I

    .line 39
    or-int/lit8 v7, v1, 0x1

    .line 41
    or-int/2addr v7, v2

    .line 42
    sput v7, Lfh/g;->k:I

    .line 44
    or-int v8, v1, v4

    .line 46
    or-int/2addr v8, v5

    .line 47
    or-int v9, v4, v5

    .line 49
    new-instance v10, Lfh/g;

    .line 51
    invoke-direct {v10, v6}, Lfh/g;-><init>(I)V

    .line 54
    sput-object v10, Lfh/g;->l:Lfh/g;

    .line 56
    new-instance v6, Lfh/g;

    .line 58
    invoke-direct {v6, v9}, Lfh/g;-><init>(I)V

    .line 61
    sput-object v6, Lfh/g;->m:Lfh/g;

    .line 63
    new-instance v6, Lfh/g;

    .line 65
    invoke-direct {v6, v0}, Lfh/g;-><init>(I)V

    .line 68
    new-instance v0, Lfh/g;

    .line 70
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 73
    new-instance v0, Lfh/g;

    .line 75
    invoke-direct {v0, v2}, Lfh/g;-><init>(I)V

    .line 78
    new-instance v0, Lfh/g;

    .line 80
    invoke-direct {v0, v7}, Lfh/g;-><init>(I)V

    .line 83
    sput-object v0, Lfh/g;->n:Lfh/g;

    .line 85
    new-instance v0, Lfh/g;

    .line 87
    invoke-direct {v0, v3}, Lfh/g;-><init>(I)V

    .line 90
    new-instance v0, Lfh/g;

    .line 92
    invoke-direct {v0, v4}, Lfh/g;-><init>(I)V

    .line 95
    sput-object v0, Lfh/g;->o:Lfh/g;

    .line 97
    new-instance v0, Lfh/g;

    .line 99
    invoke-direct {v0, v5}, Lfh/g;-><init>(I)V

    .line 102
    sput-object v0, Lfh/g;->p:Lfh/g;

    .line 104
    new-instance v0, Lfh/g;

    .line 106
    invoke-direct {v0, v8}, Lfh/g;-><init>(I)V

    .line 109
    const-class v0, Lfh/g;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "T::class.java.fields"

    .line 117
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    array-length v4, v1

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_0
    if-ge v5, v4, :cond_1

    .line 129
    aget-object v6, v1, v5

    .line 131
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_0

    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v6, "field.name"

    .line 163
    if-eqz v4, :cond_5

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/reflect/Field;

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    instance-of v8, v7, Lfh/g;

    .line 177
    if-eqz v8, :cond_3

    .line 179
    check-cast v7, Lfh/g;

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v7, v5

    .line 183
    :goto_2
    if-eqz v7, :cond_4

    .line 185
    new-instance v5, Lfh/f;

    .line 187
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget v6, v7, Lfh/g;->b:I

    .line 196
    invoke-direct {v5, v6, v4}, Lfh/f;-><init>(ILjava/lang/String;)V

    .line 199
    :cond_4
    if-eqz v5, :cond_2

    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sput-object v1, Lfh/g;->q:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    array-length v2, v0

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_3
    if-ge v3, v2, :cond_7

    .line 223
    aget-object v4, v0, v3

    .line 225
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, Ljava/lang/reflect/Field;

    .line 263
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 269
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/reflect/Field;

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 306
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v3

    .line 315
    neg-int v4, v3

    .line 316
    and-int/2addr v4, v3

    .line 317
    if-ne v3, v4, :cond_b

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const/4 v4, 0x0

    .line 322
    :goto_6
    if-eqz v4, :cond_c

    .line 324
    new-instance v4, Lfh/f;

    .line 326
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {v4, v3, v2}, Lfh/f;-><init>(ILjava/lang/String;)V

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move-object v4, v5

    .line 338
    :goto_7
    if-eqz v4, :cond_a

    .line 340
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    sput-object v1, Lfh/g;->r:Ljava/util/ArrayList;

    .line 346
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    sget-object v0, Lze/t;->a:Lze/t;

    .line 7
    invoke-direct {p0, p1, v0}, Lfh/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfh/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/e;

    .line 4
    invoke-virtual {v0}, Lfh/e;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lfh/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lfh/g;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lfh/g;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 25
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lfh/g;

    .line 30
    iget-object v1, p0, Lfh/g;->a:Ljava/util/List;

    .line 32
    iget-object v3, p1, Lfh/g;->a:Ljava/util/List;

    .line 34
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lfh/g;->b:I

    .line 43
    iget p1, p1, Lfh/g;->b:I

    .line 45
    if-eq v1, p1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/g;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lfh/g;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lfh/g;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lfh/f;

    .line 21
    iget v3, v3, Lfh/f;->a:I

    .line 23
    iget v4, p0, Lfh/g;->b:I

    .line 25
    if-ne v3, v4, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_1
    check-cast v1, Lfh/f;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v0, v1, Lfh/f;->b:Ljava/lang/String;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_7

    .line 44
    sget-object v0, Lfh/g;->r:Ljava/util/ArrayList;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lfh/f;

    .line 67
    iget v4, v1, Lfh/f;->a:I

    .line 69
    invoke-virtual {p0, v4}, Lfh/g;->a(I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    iget-object v1, v1, Lfh/f;->b:Ljava/lang/String;

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, v2

    .line 79
    :goto_4
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string v4, " | "

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x3e

    .line 92
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_7
    const-string v1, "DescriptorKindFilter("

    .line 98
    const-string v2, ", "

    .line 100
    invoke-static {v1, v0, v2}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lfh/g;->a:Ljava/util/List;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v1, 0x29

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
