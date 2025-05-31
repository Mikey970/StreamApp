.class public abstract Lrf/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/z1;->a:Lvg/c;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lrf/r;
    .locals 1

    instance-of v0, p0, Lrf/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrf/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lrf/z1;->b(Ljava/lang/Object;)Lrf/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lrf/z1;->c(Ljava/lang/Object;)Lrf/j1;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lrf/f0;
    .locals 2

    instance-of v0, p0, Lrf/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrf/f0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Lkotlin/jvm/internal/g;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/jvm/internal/g;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lof/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lrf/f0;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lrf/f0;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Lrf/j1;
    .locals 2

    instance-of v0, p0, Lrf/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrf/j1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Lkotlin/jvm/internal/t;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/jvm/internal/t;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->compute()Lof/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lrf/j1;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lrf/j1;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lyf/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lyf/a;->getAnnotations()Lyf/h;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyf/c;

    .line 31
    invoke-interface {v1}, Lyf/c;->f()Lxf/v0;

    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcg/a;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    check-cast v2, Lcg/a;

    .line 41
    iget-object v1, v2, Lcg/a;->b:Ljava/lang/annotation/Annotation;

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v3, v2, Lcg/g;

    .line 46
    if-eqz v3, :cond_4

    .line 48
    check-cast v2, Lcg/g;

    .line 50
    iget-object v1, v2, Lcg/g;->b:Ldg/u;

    .line 52
    instance-of v2, v1, Ldg/d;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 57
    check-cast v1, Ldg/d;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, v1, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Lrf/z1;->i(Lyf/c;)Ljava/lang/annotation/Annotation;

    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "Container"

    .line 85
    if-eqz p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 104
    invoke-static {v3}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 125
    :goto_4
    if-eqz p0, :cond_b

    .line 127
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 148
    invoke-static {v3}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 166
    const-class v5, Lkotlin/jvm/internal/a0;

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_9

    .line 174
    const-string v5, "value"

    .line 176
    new-array v6, v1, [Ljava/lang/Class;

    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v4

    .line 182
    new-array v5, v1, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 190
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 195
    invoke-static {v3}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {v3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v3

    .line 204
    :goto_6
    invoke-static {v3, p0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v0, p0

    .line 209
    :cond_b
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 126
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "Parameter with void type is illegal"

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "Unknown primitive: "

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_9
    const/4 p0, 0x0

    .line 161
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lwg/o;Lsg/f;Lsg/i;Lsg/a;Lkotlin/jvm/functions/Function2;)Lxf/b;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "moduleAnchor"

    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "nameResolver"

    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "typeTable"

    .line 16
    move-object/from16 v6, p3

    .line 18
    invoke-static {v6, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "metadataVersion"

    .line 23
    move-object/from16 v8, p4

    .line 25
    invoke-static {v8, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lrf/q1;->a(Ljava/lang/Class;)Lcg/f;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v0, Lqg/y;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lqg/y;

    .line 39
    iget-object v2, v2, Lqg/y;->y:Ljava/util/List;

    .line 41
    :goto_0
    move-object v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v2, v0, Lqg/g0;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lqg/g0;

    .line 50
    iget-object v2, v2, Lqg/g0;->y:Ljava/util/List;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v12, Li2/l0;

    .line 55
    iget-object v3, v1, Lcg/f;->a:Lih/o;

    .line 57
    iget-object v5, v3, Lih/o;->b:Lxf/c0;

    .line 59
    sget-object v7, Lsg/j;->b:Lsg/j;

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v1, "typeParameters"

    .line 65
    invoke-static {v11, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v2, v12

    .line 69
    move-object v4, p2

    .line 70
    move-object/from16 v6, p3

    .line 72
    move-object/from16 v8, p4

    .line 74
    invoke-direct/range {v2 .. v11}, Li2/l0;-><init>(Lih/o;Lsg/f;Lxf/m;Lsg/i;Lsg/j;Lsg/a;Lkh/m;Lih/k0;Ljava/util/List;)V

    .line 77
    new-instance v1, Lih/z;

    .line 79
    invoke-direct {v1, v12}, Lih/z;-><init>(Li2/l0;)V

    .line 82
    move-object/from16 v2, p5

    .line 84
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxf/b;

    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "Unsupported message: "

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method

.method public static final g(Lxf/b;)Lag/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/b;->t()Lag/d;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 18
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lxf/g;

    .line 23
    invoke-interface {p0}, Lxf/g;->x0()Lag/d;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Lvg/b;I)Ljava/lang/Class;
    .locals 5

    .line 1
    sget-object v0, Lwf/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lvg/b;->b()Lvg/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    .line 13
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lwf/d;->g(Lvg/e;)Lvg/b;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lvg/b;->i()Lvg/c;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "kotlin"

    .line 42
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 55
    goto/16 :goto_1

    .line 57
    :sswitch_0
    const-string v1, "LongArray"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_1
    const-class p0, [J

    .line 69
    goto/16 :goto_3

    .line 71
    :sswitch_1
    const-string v1, "FloatArray"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-class p0, [F

    .line 82
    goto/16 :goto_3

    .line 84
    :sswitch_2
    const-string v1, "IntArray"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-class p0, [I

    .line 95
    goto/16 :goto_3

    .line 97
    :sswitch_3
    const-string v1, "Array"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 108
    goto/16 :goto_3

    .line 110
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-class p0, [D

    .line 121
    goto/16 :goto_3

    .line 123
    :sswitch_5
    const-string v1, "ByteArray"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-class p0, [B

    .line 134
    goto/16 :goto_3

    .line 136
    :sswitch_6
    const-string v1, "CharArray"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-class p0, [C

    .line 147
    goto :goto_3

    .line 148
    :sswitch_7
    const-string v1, "ShortArray"

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-class p0, [S

    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-class p0, [Z

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const/4 v2, 0x0

    .line 178
    if-lez p2, :cond_c

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_2
    if-ge v3, p2, :cond_b

    .line 183
    const-string v4, "["

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const-string v3, "L"

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_d

    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_d
    if-eqz v2, :cond_e

    .line 205
    const-string v2, "."

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_e
    const/16 v0, 0x2e

    .line 216
    const/16 v2, 0x24

    .line 218
    invoke-static {p1, v0, v2}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    if-lez p2, :cond_f

    .line 227
    const-string p1, ";"

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 238
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->s1(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    move-result-object p0

    .line 245
    :goto_3
    return-object p0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lyf/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lch/c;->d(Lyf/c;)Lxf/g;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-interface {p0}, Lyf/c;->b()Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lvg/g;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lah/g;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "annotationClass.classLoader"

    .line 70
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v3, v5}, Lrf/z1;->k(Lah/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v4}, Lvg/g;->b()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lye/j;

    .line 85
    invoke-direct {v5, v4, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_3
    if-eqz v5, :cond_3

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v2}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    const/16 v3, 0xa

    .line 108
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 131
    const/4 v4, 0x0

    .line 132
    new-array v4, v4, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v0, p0, v2}, Lcom/bumptech/glide/e;->H(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 148
    return-object p0
.end method

.method public static final j(Lxf/g;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "source"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Log/f0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Log/f0;

    .line 21
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 23
    iget-object v0, v0, Log/f0;->b:Log/d0;

    .line 25
    invoke-static {v0, p0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcg/c;

    .line 30
    iget-object p0, v0, Lcg/c;->a:Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lcg/g;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcg/g;

    .line 39
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 41
    iget-object v0, v0, Lcg/g;->b:Ldg/u;

    .line 43
    invoke-static {v0, p0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Ldg/q;

    .line 48
    iget-object p0, v0, Ldg/q;->a:Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ldg/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lrf/z1;->h(Ljava/lang/ClassLoader;Lvg/b;I)Ljava/lang/Class;

    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method

.method public static final k(Lah/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lah/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lah/a;

    .line 7
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lyf/c;

    .line 11
    invoke-static {p0}, Lrf/z1;->i(Lyf/c;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_13

    .line 17
    :cond_0
    instance-of v0, p0, Lah/b;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    check-cast p0, Lah/b;

    .line 25
    instance-of v0, p0, Lah/x;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lah/x;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_14

    .line 36
    iget-object v0, v0, Lah/x;->c:Lmh/a0;

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto/16 :goto_12

    .line 42
    :cond_2
    iget-object v3, p0, Lah/g;->a:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    const/16 v5, 0xa

    .line 50
    invoke-static {v3, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lah/g;

    .line 73
    invoke-static {v5, p1}, Lrf/z1;->k(Lah/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Luf/k;->e:Lvg/g;

    .line 83
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lmh/z0;->l()Lxf/j;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 93
    move-object v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Luf/k;->s(Lxf/j;)Luf/n;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Lrf/y1;->a:[I

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v3

    .line 109
    aget v3, v5, v3

    .line 111
    :goto_3
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 116
    :pswitch_0
    new-instance p0, Landroidx/fragment/app/x;

    .line 118
    invoke-direct {p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 121
    throw p0

    .line 122
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    move-result p0

    .line 128
    new-array p1, p0, [D

    .line 130
    :goto_4
    if-ge v2, p0, :cond_6

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 138
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v0, Ljava/lang/Double;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    move-result-wide v0

    .line 147
    aput-wide v0, p1, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_4

    .line 152
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    move-result p0

    .line 158
    new-array p1, p0, [J

    .line 160
    :goto_5
    if-ge v2, p0, :cond_6

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 168
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v0

    .line 177
    aput-wide v0, p1, v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    move-result p0

    .line 188
    new-array p1, p0, [F

    .line 190
    :goto_6
    if-ge v2, p0, :cond_6

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 198
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v0, Ljava/lang/Float;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result v0

    .line 207
    aput v0, p1, v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_6

    .line 212
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    move-result p0

    .line 218
    new-array p1, p0, [I

    .line 220
    :goto_7
    if-ge v2, p0, :cond_6

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 228
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v0

    .line 237
    aput v0, p1, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_7

    .line 242
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 247
    move-result p0

    .line 248
    new-array p1, p0, [S

    .line 250
    :goto_8
    if-ge v2, p0, :cond_6

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    .line 258
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v0, Ljava/lang/Short;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 266
    move-result v0

    .line 267
    aput-short v0, p1, v2

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_8

    .line 272
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 277
    move-result p0

    .line 278
    new-array p1, p0, [B

    .line 280
    :goto_9
    if-ge v2, p0, :cond_6

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 288
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v0, Ljava/lang/Byte;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 296
    move-result v0

    .line 297
    aput-byte v0, p1, v2

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_9

    .line 302
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 307
    move-result p0

    .line 308
    new-array p1, p0, [C

    .line 310
    :goto_a
    if-ge v2, p0, :cond_6

    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    .line 318
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    check-cast v0, Ljava/lang/Character;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 326
    move-result v0

    .line 327
    aput-char v0, p1, v2

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 331
    goto :goto_a

    .line 332
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 334
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 337
    move-result p0

    .line 338
    new-array p1, p0, [Z

    .line 340
    :goto_b
    if-ge v2, p0, :cond_6

    .line 342
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 348
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v0

    .line 357
    aput-boolean v0, p1, v2

    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_6
    move-object p0, p1

    .line 363
    goto/16 :goto_13

    .line 365
    :pswitch_9
    invoke-static {v0}, Luf/k;->z(Lmh/a0;)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_c

    .line 371
    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lmh/e1;

    .line 381
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 384
    move-result-object v0

    .line 385
    const-string v3, "type.arguments.single().type"

    .line 387
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3}, Lmh/z0;->l()Lxf/j;

    .line 397
    move-result-object v3

    .line 398
    instance-of v5, v3, Lxf/g;

    .line 400
    if-eqz v5, :cond_7

    .line 402
    check-cast v3, Lxf/g;

    .line 404
    goto :goto_c

    .line 405
    :cond_7
    move-object v3, v1

    .line 406
    :goto_c
    if-eqz v3, :cond_b

    .line 408
    invoke-static {v0}, Luf/k;->J(Lmh/a0;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 414
    check-cast p0, Ljava/util/List;

    .line 416
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 419
    move-result p0

    .line 420
    new-array p1, p0, [Ljava/lang/String;

    .line 422
    :goto_d
    if-ge v2, p0, :cond_6

    .line 424
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 430
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    aput-object v0, p1, v2

    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_8
    sget-object v0, Luf/p;->P:Lvg/e;

    .line 440
    invoke-static {v3, v0}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 446
    check-cast p0, Ljava/util/List;

    .line 448
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 451
    move-result p0

    .line 452
    new-array p1, p0, [Ljava/lang/Class;

    .line 454
    :goto_e
    if-ge v2, p0, :cond_6

    .line 456
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 462
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    aput-object v0, p1, v2

    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_9
    invoke-static {v3}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_14

    .line 476
    invoke-static {p1, v0, v2}, Lrf/z1;->h(Ljava/lang/ClassLoader;Lvg/b;I)Ljava/lang/Class;

    .line 479
    move-result-object p1

    .line 480
    if-nez p1, :cond_a

    .line 482
    goto/16 :goto_12

    .line 484
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 486
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 489
    move-result p0

    .line 490
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 496
    invoke-static {p0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    check-cast p0, [Ljava/lang/Object;

    .line 501
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 504
    move-result p1

    .line 505
    :goto_f
    if-ge v2, p1, :cond_16

    .line 507
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    aput-object v0, p0, v2

    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520
    const-string v1, "Not a class type: "

    .line 522
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    throw p0

    .line 540
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 542
    const-string p1, "Not an array type: "

    .line 544
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    throw p1

    .line 564
    :cond_d
    instance-of v0, p0, Lah/h;

    .line 566
    if-eqz v0, :cond_e

    .line 568
    check-cast p0, Lah/h;

    .line 570
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 572
    check-cast p0, Lye/j;

    .line 574
    iget-object v0, p0, Lye/j;->a:Ljava/lang/Object;

    .line 576
    check-cast v0, Lvg/b;

    .line 578
    iget-object p0, p0, Lye/j;->b:Ljava/lang/Object;

    .line 580
    check-cast p0, Lvg/g;

    .line 582
    invoke-static {p1, v0, v2}, Lrf/z1;->h(Ljava/lang/ClassLoader;Lvg/b;I)Ljava/lang/Class;

    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_14

    .line 588
    invoke-virtual {p0}, Lvg/g;->b()Ljava/lang/String;

    .line 591
    move-result-object p0

    .line 592
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 595
    move-result-object p0

    .line 596
    goto :goto_13

    .line 597
    :cond_e
    instance-of v0, p0, Lah/s;

    .line 599
    if-eqz v0, :cond_12

    .line 601
    check-cast p0, Lah/s;

    .line 603
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 605
    check-cast p0, Lah/r;

    .line 607
    instance-of v0, p0, Lah/q;

    .line 609
    if-eqz v0, :cond_f

    .line 611
    check-cast p0, Lah/q;

    .line 613
    iget-object p0, p0, Lah/q;->a:Lah/f;

    .line 615
    iget-object v0, p0, Lah/f;->a:Lvg/b;

    .line 617
    iget p0, p0, Lah/f;->b:I

    .line 619
    invoke-static {p1, v0, p0}, Lrf/z1;->h(Ljava/lang/ClassLoader;Lvg/b;I)Ljava/lang/Class;

    .line 622
    move-result-object p0

    .line 623
    goto :goto_13

    .line 624
    :cond_f
    instance-of p1, p0, Lah/p;

    .line 626
    if-eqz p1, :cond_11

    .line 628
    check-cast p0, Lah/p;

    .line 630
    iget-object p0, p0, Lah/p;->a:Lmh/a0;

    .line 632
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 635
    move-result-object p0

    .line 636
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 639
    move-result-object p0

    .line 640
    instance-of p1, p0, Lxf/g;

    .line 642
    if-eqz p1, :cond_10

    .line 644
    check-cast p0, Lxf/g;

    .line 646
    goto :goto_10

    .line 647
    :cond_10
    move-object p0, v1

    .line 648
    :goto_10
    if-eqz p0, :cond_14

    .line 650
    invoke-static {p0}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 653
    move-result-object p0

    .line 654
    goto :goto_13

    .line 655
    :cond_11
    new-instance p0, Landroidx/fragment/app/x;

    .line 657
    invoke-direct {p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 660
    throw p0

    .line 661
    :cond_12
    instance-of p1, p0, Lah/i;

    .line 663
    if-eqz p1, :cond_13

    .line 665
    const/4 p1, 0x1

    .line 666
    goto :goto_11

    .line 667
    :cond_13
    instance-of p1, p0, Lah/u;

    .line 669
    :goto_11
    if-eqz p1, :cond_15

    .line 671
    :cond_14
    :goto_12
    move-object p0, v1

    .line 672
    goto :goto_13

    .line 673
    :cond_15
    invoke-virtual {p0}, Lah/g;->b()Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    :cond_16
    :goto_13
    return-object p0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
