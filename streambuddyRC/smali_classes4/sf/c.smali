.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/f;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lsf/a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;)V
    .locals 6

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 33
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lsf/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lsf/a;Lsf/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/c;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lsf/c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsf/c;->c:Lsf/a;

    .line 5
    iput-object p5, p0, Lsf/c;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lsf/c;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lsf/c;->d:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "it"

    invoke-static {p5, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/c;->a:Ljava/util/List;

    .line 17
    sget-object v0, Ldg/c;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 18
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object p3, p0, Lsf/c;->f:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lsf/c;->d:Ljava/util/List;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_3
    iput-object p3, p0, Lsf/c;->g:Ljava/util/ArrayList;

    .line 27
    iget-object p1, p0, Lsf/c;->c:Lsf/a;

    sget-object p2, Lsf/a;->POSITIONAL_CALL:Lsf/a;

    if-ne p1, p2, :cond_5

    sget-object p1, Lsf/b;->JAVA:Lsf/b;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lsf/c;->b:Ljava/util/List;

    const-string p2, "value"

    invoke-static {p1, p2}, Lze/r;->k2(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsf/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lsf/c;->b:Ljava/util/List;

    .line 21
    if-ge v3, v1, :cond_c

    .line 23
    aget-object v6, p1, v3

    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 27
    iget-object v8, p0, Lsf/c;->f:Ljava/util/ArrayList;

    .line 29
    if-nez v6, :cond_0

    .line 31
    iget-object v9, p0, Lsf/c;->c:Lsf/a;

    .line 33
    sget-object v10, Lsf/a;->CALL_BY_NAME:Lsf/a;

    .line 35
    if-ne v9, v10, :cond_0

    .line 37
    iget-object v6, p0, Lsf/c;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/Class;

    .line 50
    instance-of v10, v6, Ljava/lang/Class;

    .line 52
    if-eqz v10, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of v10, v6, Lof/d;

    .line 57
    if-eqz v10, :cond_2

    .line 59
    check-cast v6, Lof/d;

    .line 61
    invoke-static {v6}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of v10, v6, [Ljava/lang/Object;

    .line 68
    if-eqz v10, :cond_6

    .line 70
    move-object v10, v6

    .line 71
    check-cast v10, [Ljava/lang/Object;

    .line 73
    instance-of v11, v10, [Ljava/lang/Class;

    .line 75
    if-eqz v11, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v11, v10, [Lof/d;

    .line 80
    if-eqz v11, :cond_5

    .line 82
    const-string v10, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 84
    invoke-static {v6, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v6, [Lof/d;

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    array-length v11, v6

    .line 92
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    array-length v11, v6

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    if-ge v12, v11, :cond_4

    .line 99
    aget-object v13, v6, v12

    .line 101
    invoke-static {v13}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-array v6, v2, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v6, v10

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 127
    :goto_4
    if-nez v6, :cond_b

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Class;

    .line 141
    const-class v1, Ljava/lang/Class;

    .line 143
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 149
    const-class v0, Lof/d;

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    const-class v0, [Lof/d;

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 182
    move-result-object v0

    .line 183
    :goto_5
    invoke-interface {v0}, Lof/d;->a()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-class v2, [Ljava/lang/Object;

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lof/d;->a()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-interface {v0}, Lof/d;->a()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const/16 v2, 0x3c

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {v0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 227
    move-result-object v0

    .line 228
    const-string v2, "kotlinClass.java.componentType"

    .line 230
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lof/d;->a()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const/16 v0, 0x3e

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {v0}, Lof/d;->a()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "Argument #"

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const/16 v3, 0x20

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string p1, " is not of the required type "

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 299
    move v4, v7

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_c
    invoke-static {v5, v0}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lsf/c;->d:Ljava/util/List;

    .line 312
    iget-object v1, p0, Lsf/c;->a:Ljava/lang/Class;

    .line 314
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lsf/c;->a:Ljava/lang/Class;

    return-object v0
.end method
