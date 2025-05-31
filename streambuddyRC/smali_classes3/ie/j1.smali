.class public final Lie/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/e;


# instance fields
.field public final a:Lwe/d;

.field public final b:Lof/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwe/d;Lof/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lie/j1;->a:Lwe/d;

    .line 21
    iput-object p2, p0, Lie/j1;->b:Lof/d;

    .line 23
    sget-object p2, Lie/i1;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    aget p1, p2, p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_2

    .line 34
    instance-of p1, p3, Ljava/lang/Number;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p3, Ljava/lang/Character;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    check-cast p3, Ljava/lang/Character;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "Unsupported numeric type. Only Long, Short, Int, Byte and Char are valid numeric types."

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    iput-object p3, p0, Lie/j1;->c:Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lwe/d;->BOOL:Lwe/d;

    invoke-virtual {p0, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    sget-object v0, Lwe/d;->DOUBLE:Lwe/d;

    invoke-virtual {p0, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lwe/d;->FLOAT:Lwe/d;

    invoke-virtual {p0, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lwe/d;->INT:Lwe/d;

    invoke-virtual {p0, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lof/d;)Lwe/a;
    .locals 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/d;->OBJECT:Lwe/d;

    .line 8
    invoke-virtual {p0, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lof/d;->i(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    .line 20
    invoke-static {v0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lwe/a;

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Value cannot be cast to "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lof/d;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lie/j1;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lie/j1;

    .line 16
    iget-object v2, p1, Lie/j1;->a:Lwe/d;

    .line 18
    iget-object v3, p0, Lie/j1;->a:Lwe/d;

    .line 20
    if-eq v2, v3, :cond_3

    .line 22
    return v0

    .line 23
    :cond_3
    const-class v2, [B

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lie/j1;->b:Lof/d;

    .line 31
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lie/j1;->c:Ljava/lang/Object;

    .line 37
    iget-object v5, p1, Lie/j1;->c:Ljava/lang/Object;

    .line 39
    if-eqz v2, :cond_5

    .line 41
    instance-of p1, v5, [B

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v0

    .line 46
    :cond_4
    check-cast v5, [B

    .line 48
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 50
    invoke-static {v4, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v4, [B

    .line 55
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_f

    .line 61
    return v0

    .line 62
    :cond_5
    instance-of v2, v4, Lmj/g0;

    .line 64
    iget-object p1, p1, Lie/j1;->b:Lof/d;

    .line 66
    if-eqz v2, :cond_7

    .line 68
    const-class v2, Lmj/g0;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 80
    return v0

    .line 81
    :cond_6
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_f

    .line 87
    return v0

    .line 88
    :cond_7
    instance-of v2, v4, Lwe/j;

    .line 90
    if-eqz v2, :cond_9

    .line 92
    invoke-static {p1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 98
    return v0

    .line 99
    :cond_8
    if-eq v5, v4, :cond_f

    .line 101
    return v0

    .line 102
    :cond_9
    instance-of p1, v4, Ljava/lang/Number;

    .line 104
    if-eqz p1, :cond_c

    .line 106
    instance-of p1, v5, Ljava/lang/Character;

    .line 108
    if-eqz p1, :cond_a

    .line 110
    check-cast v5, Ljava/lang/Character;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v4

    .line 123
    cmp-long p1, v2, v4

    .line 125
    if-eqz p1, :cond_f

    .line 127
    return v0

    .line 128
    :cond_a
    instance-of p1, v5, Ljava/lang/Number;

    .line 130
    if-eqz p1, :cond_b

    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v2

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v4

    .line 144
    cmp-long p1, v2, v4

    .line 146
    if-eqz p1, :cond_f

    .line 148
    :cond_b
    return v0

    .line 149
    :cond_c
    instance-of p1, v4, Ljava/lang/Character;

    .line 151
    if-eqz p1, :cond_f

    .line 153
    instance-of p1, v5, Ljava/lang/Character;

    .line 155
    if-eqz p1, :cond_d

    .line 157
    check-cast v5, Ljava/lang/Character;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result p1

    .line 163
    int-to-long v2, p1

    .line 164
    check-cast v4, Ljava/lang/Character;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result p1

    .line 170
    int-to-long v4, p1

    .line 171
    cmp-long p1, v2, v4

    .line 173
    if-eqz p1, :cond_f

    .line 175
    return v0

    .line 176
    :cond_d
    instance-of p1, v5, Ljava/lang/Number;

    .line 178
    if-eqz p1, :cond_e

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v2

    .line 186
    check-cast v4, Ljava/lang/Character;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result p1

    .line 192
    int-to-long v4, p1

    .line 193
    cmp-long p1, v2, v4

    .line 195
    if-eqz p1, :cond_f

    .line 197
    :cond_e
    return v0

    .line 198
    :cond_f
    return v1
.end method

.method public final f(Lwe/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lie/j1;->a:Lwe/d;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lie/j1;->c:Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "RealmAny type mismatch, wanted a \'"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\' but the instance is a \'"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\'."

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lie/j1;->a:Lwe/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lie/j1;->b:Lof/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lie/j1;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmAny{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie/j1;->a:Lwe/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
