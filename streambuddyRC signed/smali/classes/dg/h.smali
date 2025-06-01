.class public final Ldg/h;
.super Ldg/e0;
.source "SourceFile"

# interfaces
.implements Lmg/f;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ldg/e0;

.field public final c:Lze/t;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/e0;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/h;->a:Ljava/lang/reflect/Type;

    .line 11
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "genericComponentType"

    .line 23
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Ljava/lang/Class;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    new-instance p1, Ldg/b0;

    .line 41
    invoke-direct {p1, v1}, Ldg/b0;-><init>(Ljava/lang/Class;)V

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 48
    if-nez v1, :cond_3

    .line 50
    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ldg/h0;

    .line 68
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 70
    invoke-direct {v0, p1}, Ldg/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ldg/s;

    .line 76
    invoke-direct {v0, p1}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    new-instance v0, Ldg/h;

    .line 82
    invoke-direct {v0, p1}, Ldg/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    :goto_1
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 89
    if-eqz v0, :cond_9

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/lang/Class;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getComponentType()"

    .line 106
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    new-instance v0, Ldg/b0;

    .line 117
    invoke-direct {v0, p1}, Ldg/b0;-><init>(Ljava/lang/Class;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 123
    if-nez v0, :cond_8

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    new-instance v0, Ldg/h0;

    .line 138
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 140
    invoke-direct {v0, p1}, Ldg/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v0, Ldg/s;

    .line 146
    invoke-direct {v0, p1}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :goto_2
    new-instance v0, Ldg/h;

    .line 152
    invoke-direct {v0, p1}, Ldg/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    iput-object p1, p0, Ldg/h;->b:Ldg/e0;

    .line 158
    sget-object p1, Lze/t;->a:Lze/t;

    .line 160
    iput-object p1, p0, Ldg/h;->c:Lze/t;

    .line 162
    return-void

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "Not an array type ("

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "): "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldg/h;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldg/h;->c:Lze/t;

    return-object v0
.end method
