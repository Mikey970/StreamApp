.class public final Ldg/h0;
.super Ldg/e0;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lze/t;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/e0;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    iput-object p1, p0, Ldg/h0;->b:Lze/t;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldg/h0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final b()Ldg/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 21
    invoke-static {v2}, Lze/n;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "lowerBounds.single()"

    .line 27
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Ljava/lang/reflect/Type;

    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    new-instance v0, Ldg/b0;

    .line 47
    invoke-direct {v0, v2}, Ldg/b0;-><init>(Ljava/lang/Class;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-nez v2, :cond_3

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Ldg/h0;

    .line 74
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 76
    invoke-direct {v1, v0}, Ldg/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Ldg/s;

    .line 82
    invoke-direct {v1, v0}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Ldg/h;

    .line 88
    invoke-direct {v1, v0}, Ldg/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    :goto_1
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    array-length v0, v1

    .line 94
    if-ne v0, v4, :cond_9

    .line 96
    invoke-static {v1}, Lze/n;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/reflect/Type;

    .line 102
    const-class v1, Ljava/lang/Object;

    .line 104
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 110
    const-string v1, "ub"

    .line 112
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v1, v0, Ljava/lang/Class;

    .line 117
    if-eqz v1, :cond_5

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Ljava/lang/Class;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    new-instance v0, Ldg/b0;

    .line 130
    invoke-direct {v0, v2}, Ldg/b0;-><init>(Ljava/lang/Class;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 136
    if-nez v2, :cond_8

    .line 138
    if-eqz v1, :cond_6

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/lang/Class;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 152
    if-eqz v1, :cond_7

    .line 154
    new-instance v1, Ldg/h0;

    .line 156
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 158
    invoke-direct {v1, v0}, Ldg/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v1, Ldg/s;

    .line 164
    invoke-direct {v1, v0}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    :goto_2
    new-instance v1, Ldg/h;

    .line 170
    invoke-direct {v1, v0}, Ldg/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v0, 0x0

    .line 175
    :goto_3
    return-object v0

    .line 176
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldg/h0;->b:Lze/t;

    return-object v0
.end method
