.class public final Lkotlin/jvm/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/x;


# instance fields
.field public final a:Lof/e;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lof/d;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "classifier"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/d0;->a:Lof/e;

    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    .line 18
    iput p3, p0, Lkotlin/jvm/internal/d0;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlin/jvm/internal/d0;

    .line 7
    iget-object v0, p1, Lkotlin/jvm/internal/d0;->a:Lof/e;

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/d0;->a:Lof/e;

    .line 11
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    .line 21
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lkotlin/jvm/internal/d0;->c:I

    .line 36
    iget p1, p1, Lkotlin/jvm/internal/d0;->c:I

    .line 38
    if-ne v0, p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/d0;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Lof/e;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d0;->a:Lof/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d0;->a:Lof/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lkotlin/jvm/internal/d0;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d0;->a:Lof/e;

    .line 3
    instance-of v1, v0, Lof/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lof/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lkotlin/jvm/internal/d0;->c:I

    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const-string p1, "kotlin.Nothing"

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 43
    const-class p1, [Z

    .line 45
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const-string p1, "kotlin.BooleanArray"

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_4
    const-class p1, [C

    .line 57
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    const-string p1, "kotlin.CharArray"

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-class p1, [B

    .line 68
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    const-string p1, "kotlin.ByteArray"

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-class p1, [S

    .line 79
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 85
    const-string p1, "kotlin.ShortArray"

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-class p1, [I

    .line 90
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 96
    const-string p1, "kotlin.IntArray"

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const-class p1, [F

    .line 101
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 107
    const-string p1, "kotlin.FloatArray"

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const-class p1, [J

    .line 112
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 118
    const-string p1, "kotlin.LongArray"

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-class p1, [D

    .line 123
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 129
    const-string p1, "kotlin.DoubleArray"

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    const-string p1, "kotlin.Array"

    .line 134
    goto :goto_1

    .line 135
    :cond_c
    if-eqz p1, :cond_d

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_d

    .line 143
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 145
    invoke-static {v0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v0, Lof/d;

    .line 150
    invoke-static {v0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    const-string v1, ""

    .line 171
    if-eqz v0, :cond_e

    .line 173
    move-object v0, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    iget-object v2, p0, Lkotlin/jvm/internal/d0;->b:Ljava/util/List;

    .line 177
    const-string v3, ", "

    .line 179
    const-string v4, "<"

    .line 181
    const-string v5, ">"

    .line 183
    new-instance v6, Lsb/p2;

    .line 185
    const/16 v0, 0x1b

    .line 187
    invoke-direct {v6, p0, v0}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 190
    const/16 v7, 0x18

    .line 192
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/d0;->g()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f

    .line 202
    const-string v1, "?"

    .line 204
    :cond_f
    invoke-static {p1, v0, v1}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/d0;->l(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
