.class public final Lua/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/v0;
.implements La8/s2;
.implements Lxf/w0;
.implements Lf6/i;
.implements Lic/e;
.implements Lig/g;
.implements Lj3/j;
.implements Lrd/i;
.implements Lih/t;
.implements Lt3/z;
.implements Lxf/y0;
.implements Lz3/a;


# static fields
.field public static final F:Lua/k0;

.field public static final G:Lua/k0;

.field public static final H:Lua/k0;

.field public static final I:Lua/k0;

.field public static final a:Lua/k0;

.field public static final synthetic b:Lua/k0;

.field public static final c:Lbi/o1;

.field public static final d:Lbi/o1;

.field public static final e:[I

.field public static final g:Lua/k0;

.field public static final r:Lua/k0;

.field public static final x:Lua/k0;

.field public static final y:Lua/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua/k0;

    .line 3
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 6
    sput-object v0, Lua/k0;->a:Lua/k0;

    .line 8
    new-instance v0, Lua/k0;

    .line 10
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 13
    sput-object v0, Lua/k0;->b:Lua/k0;

    .line 15
    new-instance v0, Lbi/o1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lbi/o1;-><init>(I)V

    .line 21
    sput-object v0, Lua/k0;->c:Lbi/o1;

    .line 23
    new-instance v0, Lbi/o1;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lbi/o1;-><init>(I)V

    .line 29
    sput-object v0, Lua/k0;->d:Lbi/o1;

    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_0

    .line 37
    sput-object v0, Lua/k0;->e:[I

    .line 39
    new-instance v0, Lua/k0;

    .line 41
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 44
    sput-object v0, Lua/k0;->g:Lua/k0;

    .line 46
    new-instance v0, Lua/k0;

    .line 48
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 51
    sput-object v0, Lua/k0;->r:Lua/k0;

    .line 53
    new-instance v0, Lua/k0;

    .line 55
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 58
    sput-object v0, Lua/k0;->x:Lua/k0;

    .line 60
    new-instance v0, Lua/k0;

    .line 62
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 65
    sput-object v0, Lua/k0;->y:Lua/k0;

    .line 67
    new-instance v0, Lua/k0;

    .line 69
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 72
    sput-object v0, Lua/k0;->F:Lua/k0;

    .line 74
    new-instance v0, Lua/k0;

    .line 76
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 79
    sput-object v0, Lua/k0;->G:Lua/k0;

    .line 81
    new-instance v0, Lua/k0;

    .line 83
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 86
    sput-object v0, Lua/k0;->H:Lua/k0;

    .line 88
    new-instance v0, Lua/k0;

    .line 90
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 93
    sput-object v0, Lua/k0;->I:Lua/k0;

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe/i;Lua/r0;)V
    .locals 0

    const-string p2, "map"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lua/k0;->e:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x7

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget v3, v0, v1

    .line 10
    if-ne v3, p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    :goto_1
    if-eq v1, v2, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public static final f(Lph/k;Lph/g;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lph/k;->N(Lph/g;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 8
    instance-of v0, p1, Lph/c;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lph/c;

    .line 16
    invoke-interface {p0, p1}, Lph/k;->a0(Lph/c;)Lnh/l;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lph/k;->d(Lzg/b;)Lmh/e1;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lph/k;->K(Lmh/e1;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p0, p1}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lph/k;->k0(Lph/f;)Lmh/f0;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lph/k;->N(Lph/g;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_2
    return v1
.end method

.method public static final h(Lph/k;Lmh/y0;Lph/g;Lph/g;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lph/k;->t(Lph/g;)Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lph/f;

    .line 33
    invoke-interface {p0, v0}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0, p3}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_3

    .line 48
    if-eqz p4, :cond_2

    .line 50
    sget-object v2, Lua/k0;->y:Lua/k0;

    .line 52
    invoke-static {v2, p1, p3, v0}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_4
    :goto_2
    return v1
.end method

.method public static i(Lmh/y0;Lph/g;Lph/i;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lmh/y0;->c:Lph/k;

    .line 3
    invoke-interface {v0, p1, p2}, Lph/k;->F(Lph/g;Lph/i;)V

    .line 6
    invoke-interface {v0, p2}, Lph/k;->P(Lph/i;)Z

    .line 9
    move-result v1

    .line 10
    sget-object v2, Lze/t;->a:Lze/t;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lph/k;->Q(Lph/g;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Lph/k;->s0(Lph/i;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v0, p1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, Lph/k;->b0(Lph/i;Lph/i;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    sget-object p0, Lph/b;->FOR_SUBTYPING:Lph/b;

    .line 39
    invoke-interface {v0, p1, p0}, Lph/k;->h(Lph/g;Lph/b;)Lmh/f0;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    new-instance v1, Lth/f;

    .line 54
    invoke-direct {v1}, Lth/f;-><init>()V

    .line 57
    invoke-virtual {p0}, Lmh/y0;->c()V

    .line 60
    iget-object v2, p0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 62
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lmh/y0;->h:Lth/h;

    .line 67
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    xor-int/lit8 v4, v4, 0x1

    .line 79
    if-eqz v4, :cond_b

    .line 81
    iget v4, v3, Lth/h;->b:I

    .line 83
    const/16 v5, 0x3e8

    .line 85
    if-gt v4, v5, :cond_a

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lph/g;

    .line 93
    const-string v5, "current"

    .line 95
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v4}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    sget-object v5, Lph/b;->FOR_SUBTYPING:Lph/b;

    .line 106
    invoke-interface {v0, v4, v5}, Lph/k;->h(Lph/g;Lph/b;)Lmh/f0;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_5

    .line 112
    move-object v5, v4

    .line 113
    :cond_5
    invoke-interface {v0, v5}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v0, v6, p2}, Lph/k;->b0(Lph/i;Lph/i;)Z

    .line 120
    move-result v6

    .line 121
    sget-object v7, Lmh/w0;->a:Lmh/w0;

    .line 123
    iget-object v8, p0, Lmh/y0;->c:Lph/k;

    .line 125
    if-eqz v6, :cond_6

    .line 127
    invoke-virtual {v1, v5}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 130
    move-object v5, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-interface {v0, v5}, Lph/k;->G(Lph/f;)I

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 138
    sget-object v5, Lmh/v0;->a:Lmh/v0;

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-interface {v8, v5}, Lph/k;->C(Lph/g;)Lnh/a;

    .line 144
    move-result-object v5

    .line 145
    :goto_2
    invoke-static {v5, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    xor-int/lit8 v6, v6, 0x1

    .line 151
    if-eqz v6, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 v5, 0x0

    .line 155
    :goto_3
    if-nez v5, :cond_9

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-interface {v8, v4}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v8, v4}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lph/f;

    .line 182
    invoke-virtual {v5, p0, v6}, Lmh/c;->y(Lmh/y0;Lph/f;)Lph/g;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "Too many supertypes for type: "

    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, ". Supertypes = "

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x3f

    .line 213
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_b
    invoke-virtual {p0}, Lmh/y0;->a()V

    .line 235
    return-object v1
.end method

.method public static j(Lmh/y0;Lph/g;Lph/i;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lua/k0;->i(Lmh/y0;Lph/g;Lph/i;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lph/g;

    .line 36
    iget-object v4, p0, Lmh/y0;->c:Lph/k;

    .line 38
    invoke-interface {v4, v3}, Lph/k;->z(Lph/g;)Lph/h;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v3}, Lph/k;->o(Lph/h;)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v5, :cond_4

    .line 50
    invoke-interface {v4, v3, v7}, Lph/k;->f0(Lph/h;I)Lmh/e1;

    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v4, v8}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v4, v8}, Lph/k;->n0(Lph/f;)Lmh/u;

    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_2

    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-nez v8, :cond_3

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v2

    .line 85
    if-eqz p0, :cond_6

    .line 87
    move-object p1, p2

    .line 88
    :cond_6
    :goto_4
    return-object p1
.end method

.method public static l(Lvf/d;Z)Lvf/j;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "functionClass"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lvf/j;

    .line 10
    sget-object v2, Lxf/c;->DECLARATION:Lxf/c;

    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p1

    .line 15
    invoke-direct {v1, v0, v3, v2, v4}, Lvf/j;-><init>(Lxf/m;Lvf/j;Lxf/c;Z)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lag/b;->x0()Lag/d;

    .line 21
    move-result-object v14

    .line 22
    sget-object v15, Lze/t;->a:Lze/t;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, v0, Lvf/d;->G:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lxf/z0;

    .line 49
    invoke-interface {v5}, Lxf/z0;->V()Lmh/s1;

    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 55
    if-ne v5, v6, :cond_0

    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-static {v2}, Lze/r;->G2(Ljava/util/List;)Lze/m;

    .line 70
    move-result-object v2

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    const/16 v3, 0xa

    .line 75
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 78
    move-result v3

    .line 79
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v2}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v16

    .line 86
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lze/w;

    .line 98
    iget v5, v2, Lze/w;->a:I

    .line 100
    iget-object v2, v2, Lze/w;->b:Ljava/lang/Object;

    .line 102
    check-cast v2, Lxf/z0;

    .line 104
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lvg/g;->b()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v4, "typeParameter.name.asString()"

    .line 114
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v4, "T"

    .line 119
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 125
    const-string v3, "instance"

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const-string v4, "E"

    .line 130
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 136
    const-string v3, "receiver"

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 147
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :goto_4
    new-instance v11, Lag/z0;

    .line 152
    const/4 v4, 0x0

    .line 153
    sget-object v6, Lv2/a;->y:Lyf/g;

    .line 155
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v2}, Lxf/j;->i()Lmh/f0;

    .line 162
    move-result-object v8

    .line 163
    const-string v2, "typeParameter.defaultType"

    .line 165
    invoke-static {v8, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    const/16 v18, 0x0

    .line 174
    sget-object v19, Lxf/v0;->a:Lxf/u0;

    .line 176
    move-object v2, v11

    .line 177
    move-object v3, v1

    .line 178
    move-object/from16 v20, v11

    .line 180
    move/from16 v11, v17

    .line 182
    move-object/from16 v21, v12

    .line 184
    move-object/from16 v12, v18

    .line 186
    move-object/from16 v13, v19

    .line 188
    invoke-direct/range {v2 .. v13}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 191
    move-object/from16 v2, v20

    .line 193
    move-object/from16 v7, v21

    .line 195
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    move-object v12, v7

    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v7, v12

    .line 202
    invoke-static {v0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lxf/z0;

    .line 208
    invoke-interface {v0}, Lxf/j;->i()Lmh/f0;

    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 214
    sget-object v10, Lxf/s;->e:Lxf/r;

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v2, v1

    .line 218
    move-object v4, v14

    .line 219
    move-object v5, v15

    .line 220
    move-object v6, v15

    .line 221
    invoke-virtual/range {v2 .. v10}, Lag/s0;->K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;

    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, Lag/x;->T:Z

    .line 227
    return-object v1
.end method

.method public static m(Lmh/y0;Lph/f;Lph/f;)Z
    .locals 9

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "a"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "b"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v1, Lua/k0;->y:Lua/k0;

    .line 22
    iget-object v2, p0, Lmh/y0;->c:Lph/k;

    .line 24
    invoke-static {v2, p1}, Lua/k0;->o(Lph/k;Lph/f;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 31
    invoke-static {v2, p2}, Lua/k0;->o(Lph/k;Lph/f;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {p0, p1}, Lmh/y0;->e(Lph/f;)Lmh/a0;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lmh/y0;->d(Lph/f;)Lmh/r1;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2}, Lmh/y0;->e(Lph/f;)Lmh/a0;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v5}, Lmh/y0;->d(Lph/f;)Lmh/r1;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v3}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v3}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v2, v5}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v2, v7, v8}, Lph/k;->b0(Lph/i;Lph/i;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 71
    return v4

    .line 72
    :cond_1
    invoke-interface {v2, v6}, Lph/k;->G(Lph/f;)I

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 78
    invoke-interface {v2, v3}, Lph/k;->m(Lmh/r1;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 84
    invoke-interface {v2, v5}, Lph/k;->m(Lmh/r1;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2, v6}, Lph/k;->o0(Lph/g;)Z

    .line 94
    move-result p0

    .line 95
    invoke-interface {v2, v5}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Lph/k;->o0(Lph/g;)Z

    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :cond_4
    :goto_0
    return v0

    .line 108
    :cond_5
    invoke-static {v1, p0, p1, p2}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-static {v1, p0, p2, p1}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :goto_1
    return v0
.end method

.method public static n(Lph/k;Lph/f;Lph/g;)Lph/j;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lph/k;->G(Lph/f;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 10
    invoke-interface {p0, p1, v2}, Lph/k;->c0(Lph/f;I)Lmh/e1;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lph/k;->K(Lmh/e1;)Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_0

    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    if-eqz v3, :cond_5

    .line 25
    invoke-interface {p0, v3}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-interface {p0, v3}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Lph/k;->W(Lph/g;)Lph/g;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p0, v4}, Lph/k;->h0(Lph/g;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {p0, p2}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0, v4}, Lph/k;->W(Lph/g;)Lph/g;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p0, v4}, Lph/k;->h0(Lph/g;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-static {v3, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 68
    if-eqz v6, :cond_3

    .line 70
    invoke-interface {p0, v3}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p0, p2}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p0, v3, p2}, Lua/k0;->n(Lph/k;Lph/f;Lph/g;)Lph/j;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1, v2}, Lph/k;->l(Lph/i;I)Lph/j;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v3
.end method

.method public static o(Lph/k;Lph/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lph/k;->g0(Lph/i;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lph/k;->B(Lph/f;)V

    .line 14
    invoke-interface {p0, p1}, Lph/k;->q(Lph/f;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {p0, p1}, Lph/k;->q0(Lph/f;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1}, Lph/k;->k0(Lph/f;)Lmh/f0;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method public static p(Lmh/y0;Lph/h;Lph/g;)Z
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "capturedSubArguments"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "superType"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lmh/y0;->c:Lph/k;

    .line 18
    invoke-interface {v0, p2}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lph/k;->o(Lph/h;)I

    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lph/k;->j(Lph/i;)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_c

    .line 33
    invoke-interface {v0, p2}, Lph/k;->G(Lph/f;)I

    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_b

    .line 45
    invoke-interface {v0, p2, v2}, Lph/k;->c0(Lph/f;I)Lmh/e1;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lph/k;->K(Lmh/e1;)Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_a

    .line 55
    invoke-interface {v0, v6}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lph/k;->f0(Lph/h;I)Lmh/e1;

    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lph/k;->j0(Lmh/e1;)Lph/m;

    .line 66
    sget-object v9, Lph/m;->INV:Lph/m;

    .line 68
    invoke-interface {v0, v8}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, v1, v2}, Lph/k;->l(Lph/i;I)Lph/j;

    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Lph/k;->s(Lph/j;)Lph/m;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0, v6}, Lph/k;->j0(Lmh/e1;)Lph/m;

    .line 83
    move-result-object v6

    .line 84
    const-string v11, "declared"

    .line 86
    invoke-static {v10, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v11, "useSite"

    .line 91
    invoke-static {v6, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v11, 0x0

    .line 95
    if-ne v10, v9, :cond_1

    .line 97
    move-object v10, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-ne v6, v9, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v10, v6, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v10, v11

    .line 106
    :goto_1
    if-nez v10, :cond_4

    .line 108
    iget-boolean p0, p0, Lmh/y0;->a:Z

    .line 110
    return p0

    .line 111
    :cond_4
    sget-object v6, Lua/k0;->y:Lua/k0;

    .line 113
    if-ne v10, v9, :cond_5

    .line 115
    invoke-static {v0, v8, v7}, Lua/k0;->r(Lph/k;Lph/f;Lph/f;)V

    .line 118
    invoke-static {v0, v7, v8}, Lua/k0;->r(Lph/k;Lph/f;Lph/f;)V

    .line 121
    :cond_5
    iget v9, p0, Lmh/y0;->f:I

    .line 123
    const/16 v12, 0x64

    .line 125
    if-gt v9, v12, :cond_9

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 129
    iput v9, p0, Lmh/y0;->f:I

    .line 131
    sget-object v9, Lmh/d;->a:[I

    .line 133
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v10

    .line 137
    aget v9, v9, v10

    .line 139
    if-eq v9, v5, :cond_8

    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v9, v5, :cond_7

    .line 144
    const/4 v5, 0x3

    .line 145
    if-ne v9, v5, :cond_6

    .line 147
    invoke-static {v6, p0, v7, v8}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 150
    move-result v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p0, Landroidx/fragment/app/x;

    .line 154
    invoke-direct {p0, v11}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 157
    throw p0

    .line 158
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 161
    move-result v5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {p0, v8, v7}, Lua/k0;->m(Lmh/y0;Lph/f;Lph/f;)Z

    .line 166
    move-result v5

    .line 167
    :goto_2
    iget v6, p0, Lmh/y0;->f:I

    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 171
    iput v6, p0, Lmh/y0;->f:I

    .line 173
    if-nez v5, :cond_a

    .line 175
    return v4

    .line 176
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_b
    return v5

    .line 205
    :cond_c
    :goto_3
    return v4
.end method

.method public static q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "state"

    .line 12
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "subType"

    .line 17
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v4, "superType"

    .line 22
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto/16 :goto_2b

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p3}, Lmh/y0;->b(Lph/f;Lph/f;)Z

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_1

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    goto/16 :goto_2b

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lmh/y0;->e(Lph/f;)Lmh/a0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmh/y0;->d(Lph/f;)Lmh/r1;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2}, Lmh/y0;->e(Lph/f;)Lmh/a0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lmh/y0;->d(Lph/f;)Lmh/r1;

    .line 55
    move-result-object v2

    .line 56
    iget-object v6, v0, Lmh/y0;->c:Lph/k;

    .line 58
    invoke-interface {v6, v1}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v6, v2}, Lph/k;->k0(Lph/f;)Lmh/f0;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v6, v8}, Lph/k;->p0(Lph/g;)Z

    .line 69
    move-result v10

    .line 70
    sget-object v11, Lua/k0;->y:Lua/k0;

    .line 72
    if-nez v10, :cond_14

    .line 74
    invoke-interface {v6, v9}, Lph/k;->p0(Lph/g;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_2
    invoke-interface {v6, v8}, Lph/k;->f(Lph/g;)V

    .line 85
    invoke-interface {v6, v8}, Lph/k;->Z(Lph/g;)V

    .line 88
    invoke-interface {v6, v9}, Lph/k;->Z(Lph/g;)V

    .line 91
    invoke-interface {v6, v9}, Lph/k;->M(Lph/g;)Lmh/q;

    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_3

    .line 97
    invoke-interface {v6, v10}, Lph/k;->T(Lph/d;)Lmh/f0;

    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_4

    .line 103
    :cond_3
    move-object v10, v9

    .line 104
    :cond_4
    invoke-interface {v6, v10}, Lph/k;->i(Lph/g;)Lph/c;

    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_5

    .line 110
    invoke-interface {v6, v10}, Lph/k;->i0(Lph/c;)Lmh/r1;

    .line 113
    move-result-object v13

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v13, 0x0

    .line 116
    :goto_1
    if-eqz v10, :cond_a

    .line 118
    if-eqz v13, :cond_a

    .line 120
    invoke-interface {v6, v9}, Lph/k;->o0(Lph/g;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 126
    invoke-interface {v6, v13}, Lph/k;->g(Lph/f;)Lph/f;

    .line 129
    move-result-object v13

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {v6, v9}, Lph/k;->q(Lph/f;)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 137
    invoke-interface {v6, v13}, Lph/k;->y(Lph/f;)Lmh/r1;

    .line 140
    move-result-object v13

    .line 141
    :cond_7
    :goto_2
    invoke-static {v8, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v10, Lmh/u0;->CHECK_SUBTYPE_AND_LOWER:Lmh/u0;

    .line 146
    sget-object v14, Lmh/d;->b:[I

    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v10

    .line 152
    aget v10, v14, v10

    .line 154
    if-eq v10, v5, :cond_9

    .line 156
    const/4 v14, 0x2

    .line 157
    if-eq v10, v14, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v11, v0, v8, v13}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a

    .line 166
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_9
    invoke-static {v11, v0, v8, v13}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v8

    .line 178
    goto/16 :goto_7

    .line 180
    :cond_a
    :goto_3
    invoke-interface {v6, v9}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v6, v10}, Lph/k;->d0(Lph/i;)Z

    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_e

    .line 190
    invoke-interface {v6, v9}, Lph/k;->o0(Lph/g;)Z

    .line 193
    invoke-interface {v6, v10}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    instance-of v10, v9, Ljava/util/Collection;

    .line 201
    if-eqz v10, :cond_c

    .line 203
    move-object v10, v9

    .line 204
    check-cast v10, Ljava/util/Collection;

    .line 206
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_c

    .line 212
    :cond_b
    const/4 v8, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v9

    .line 218
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lph/f;

    .line 230
    invoke-static {v11, v0, v8, v10}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_d

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v8

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_e
    invoke-interface {v6, v8}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 246
    move-result-object v10

    .line 247
    instance-of v11, v8, Lph/c;

    .line 249
    if-nez v11, :cond_12

    .line 251
    invoke-interface {v6, v10}, Lph/k;->d0(Lph/i;)Z

    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_13

    .line 257
    invoke-interface {v6, v10}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Iterable;

    .line 263
    instance-of v11, v10, Ljava/util/Collection;

    .line 265
    if-eqz v11, :cond_10

    .line 267
    move-object v11, v10

    .line 268
    check-cast v11, Ljava/util/Collection;

    .line 270
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_10

    .line 276
    :cond_f
    const/4 v10, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v10

    .line 282
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_f

    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lph/f;

    .line 294
    instance-of v11, v11, Lph/c;

    .line 296
    if-nez v11, :cond_11

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_5
    if-eqz v10, :cond_13

    .line 301
    :cond_12
    invoke-static {v6, v9, v8}, Lua/k0;->n(Lph/k;Lph/f;Lph/g;)Lph/j;

    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_13

    .line 307
    invoke-interface {v6, v9}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v6, v8, v9}, Lph/k;->I(Lph/j;Lph/i;)Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_13

    .line 317
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    goto :goto_7

    .line 320
    :cond_13
    const/4 v8, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_14
    :goto_6
    iget-boolean v10, v0, Lmh/y0;->a:Z

    .line 324
    if-eqz v10, :cond_15

    .line 326
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    goto :goto_7

    .line 329
    :cond_15
    invoke-interface {v6, v8}, Lph/k;->o0(Lph/g;)Z

    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_16

    .line 335
    invoke-interface {v6, v9}, Lph/k;->o0(Lph/g;)Z

    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_16

    .line 341
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    invoke-interface {v6, v8, v7}, Lph/k;->R(Lph/g;Z)Lmh/f0;

    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v6, v9, v7}, Lph/k;->R(Lph/g;Z)Lmh/f0;

    .line 351
    move-result-object v9

    .line 352
    const-string v10, "a"

    .line 354
    invoke-static {v8, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const-string v10, "b"

    .line 359
    invoke-static {v9, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v6, v8, v9}, Lmh/c;->w(Lph/k;Lph/f;Lph/f;)Z

    .line 365
    move-result v8

    .line 366
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v8

    .line 370
    :goto_7
    if-eqz v8, :cond_17

    .line 372
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v5

    .line 376
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    goto/16 :goto_2b

    .line 384
    :cond_17
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-interface {v6, v1}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v6, v2}, Lph/k;->k0(Lph/f;)Lmh/f0;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-interface {v6, v2}, Lph/k;->o0(Lph/g;)Z

    .line 407
    move-result v3

    .line 408
    sget-object v4, Lmh/w0;->a:Lmh/w0;

    .line 410
    sget-object v8, Lmh/v0;->a:Lmh/v0;

    .line 412
    const/16 v9, 0x3e8

    .line 414
    const-string v10, "current"

    .line 416
    const-string v11, ". Supertypes = "

    .line 418
    const-string v13, "Too many supertypes for type: "

    .line 420
    if-eqz v3, :cond_18

    .line 422
    goto/16 :goto_e

    .line 424
    :cond_18
    invoke-interface {v6, v1}, Lph/k;->q(Lph/f;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_27

    .line 430
    invoke-interface {v6, v1}, Lph/k;->q0(Lph/f;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_19

    .line 436
    goto/16 :goto_e

    .line 438
    :cond_19
    instance-of v3, v1, Lph/c;

    .line 440
    if-eqz v3, :cond_1a

    .line 442
    move-object v3, v1

    .line 443
    check-cast v3, Lph/c;

    .line 445
    invoke-interface {v6, v3}, Lph/k;->r(Lph/c;)Z

    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1a

    .line 451
    goto/16 :goto_e

    .line 453
    :cond_1a
    invoke-static {v0, v1, v8}, Lmh/c;->m(Lmh/y0;Lph/g;Lmh/c;)Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1b

    .line 459
    goto/16 :goto_e

    .line 461
    :cond_1b
    invoke-interface {v6, v2}, Lph/k;->q(Lph/f;)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1c

    .line 467
    goto/16 :goto_d

    .line 469
    :cond_1c
    sget-object v3, Lmh/x0;->a:Lmh/x0;

    .line 471
    invoke-static {v0, v2, v3}, Lmh/c;->m(Lmh/y0;Lph/g;Lmh/c;)Z

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1d

    .line 477
    goto/16 :goto_d

    .line 479
    :cond_1d
    invoke-interface {v6, v1}, Lph/k;->Q(Lph/g;)Z

    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1e

    .line 485
    goto/16 :goto_d

    .line 487
    :cond_1e
    invoke-interface {v6, v2}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 490
    move-result-object v3

    .line 491
    const-string v14, "end"

    .line 493
    invoke-static {v3, v14}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v0, v1, v3}, Lmh/c;->p(Lmh/y0;Lph/g;Lph/i;)Z

    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_1f

    .line 502
    goto/16 :goto_e

    .line 504
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->c()V

    .line 507
    iget-object v14, v0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 509
    invoke-static {v14}, Lic/z;->o(Ljava/lang/Object;)V

    .line 512
    iget-object v15, v0, Lmh/y0;->h:Lth/h;

    .line 514
    invoke-static {v15}, Lic/z;->o(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 520
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 523
    move-result v16

    .line 524
    xor-int/lit8 v16, v16, 0x1

    .line 526
    if-eqz v16, :cond_26

    .line 528
    iget v12, v15, Lth/h;->b:I

    .line 530
    if-gt v12, v9, :cond_25

    .line 532
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Lph/g;

    .line 538
    invoke-static {v12, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v15, v12}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_24

    .line 547
    invoke-interface {v6, v12}, Lph/k;->o0(Lph/g;)Z

    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_20

    .line 553
    move-object v9, v4

    .line 554
    goto :goto_9

    .line 555
    :cond_20
    move-object v9, v8

    .line 556
    :goto_9
    invoke-static {v9, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v16

    .line 560
    xor-int/lit8 v16, v16, 0x1

    .line 562
    if-eqz v16, :cond_21

    .line 564
    goto :goto_a

    .line 565
    :cond_21
    const/4 v9, 0x0

    .line 566
    :goto_a
    if-nez v9, :cond_22

    .line 568
    goto :goto_c

    .line 569
    :cond_22
    invoke-interface {v6, v12}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 572
    move-result-object v12

    .line 573
    invoke-interface {v6, v12}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 576
    move-result-object v12

    .line 577
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v12

    .line 581
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v16

    .line 585
    if-eqz v16, :cond_24

    .line 587
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v16

    .line 591
    move-object/from16 v5, v16

    .line 593
    check-cast v5, Lph/f;

    .line 595
    invoke-virtual {v9, v0, v5}, Lmh/c;->y(Lmh/y0;Lph/f;)Lph/g;

    .line 598
    move-result-object v5

    .line 599
    invoke-static {v0, v5, v3}, Lmh/c;->p(Lmh/y0;Lph/g;Lph/i;)Z

    .line 602
    move-result v16

    .line 603
    if-eqz v16, :cond_23

    .line 605
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->a()V

    .line 608
    goto :goto_e

    .line 609
    :cond_23
    invoke-virtual {v14, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 612
    const/4 v5, 0x1

    .line 613
    goto :goto_b

    .line 614
    :cond_24
    :goto_c
    const/4 v5, 0x1

    .line 615
    const/16 v9, 0x3e8

    .line 617
    goto :goto_8

    .line 618
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const/16 v16, 0x0

    .line 633
    const/16 v17, 0x0

    .line 635
    const/16 v18, 0x0

    .line 637
    const/16 v19, 0x0

    .line 639
    const/16 v20, 0x3f

    .line 641
    invoke-static/range {v15 .. v20}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->a()V

    .line 663
    :goto_d
    const/4 v3, 0x0

    .line 664
    goto :goto_f

    .line 665
    :cond_27
    :goto_e
    const/4 v3, 0x1

    .line 666
    :goto_f
    if-nez v3, :cond_28

    .line 668
    goto/16 :goto_0

    .line 670
    :cond_28
    invoke-interface {v6, v1}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v6, v2}, Lph/k;->k0(Lph/f;)Lmh/f0;

    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v6, v3}, Lph/k;->N(Lph/g;)Z

    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_29

    .line 684
    invoke-interface {v6, v5}, Lph/k;->N(Lph/g;)Z

    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_29

    .line 690
    goto/16 :goto_14

    .line 692
    :cond_29
    invoke-static {v6, v3}, Lua/k0;->f(Lph/k;Lph/g;)Z

    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_2a

    .line 698
    invoke-static {v6, v5}, Lua/k0;->f(Lph/k;Lph/g;)Z

    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_2a

    .line 704
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    goto/16 :goto_15

    .line 708
    :cond_2a
    invoke-interface {v6, v3}, Lph/k;->N(Lph/g;)Z

    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_2b

    .line 714
    invoke-static {v6, v0, v3, v5, v7}, Lua/k0;->h(Lph/k;Lmh/y0;Lph/g;Lph/g;Z)Z

    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_32

    .line 720
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    goto :goto_15

    .line 723
    :cond_2b
    invoke-interface {v6, v5}, Lph/k;->N(Lph/g;)Z

    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_32

    .line 729
    invoke-interface {v6, v3}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 732
    move-result-object v9

    .line 733
    instance-of v12, v9, Lmh/z;

    .line 735
    if-eqz v12, :cond_30

    .line 737
    invoke-interface {v6, v9}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Ljava/lang/Iterable;

    .line 743
    instance-of v12, v9, Ljava/util/Collection;

    .line 745
    if-eqz v12, :cond_2c

    .line 747
    move-object v12, v9

    .line 748
    check-cast v12, Ljava/util/Collection;

    .line 750
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    move-result v12

    .line 754
    if-eqz v12, :cond_2c

    .line 756
    goto :goto_11

    .line 757
    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v9

    .line 761
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_2f

    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Lph/f;

    .line 773
    invoke-interface {v6, v12}, Lph/k;->l0(Lph/f;)Lmh/f0;

    .line 776
    move-result-object v12

    .line 777
    if-eqz v12, :cond_2e

    .line 779
    invoke-interface {v6, v12}, Lph/k;->N(Lph/g;)Z

    .line 782
    move-result v12

    .line 783
    const/4 v14, 0x1

    .line 784
    if-ne v12, v14, :cond_2e

    .line 786
    const/4 v12, 0x1

    .line 787
    goto :goto_10

    .line 788
    :cond_2e
    const/4 v12, 0x0

    .line 789
    :goto_10
    if-eqz v12, :cond_2d

    .line 791
    const/4 v9, 0x1

    .line 792
    goto :goto_12

    .line 793
    :cond_2f
    :goto_11
    const/4 v9, 0x0

    .line 794
    :goto_12
    if-eqz v9, :cond_30

    .line 796
    const/4 v9, 0x1

    .line 797
    goto :goto_13

    .line 798
    :cond_30
    const/4 v9, 0x0

    .line 799
    :goto_13
    if-nez v9, :cond_31

    .line 801
    const/4 v9, 0x1

    .line 802
    invoke-static {v6, v0, v5, v3, v9}, Lua/k0;->h(Lph/k;Lmh/y0;Lph/g;Lph/g;Z)Z

    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_32

    .line 808
    :cond_31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    goto :goto_15

    .line 811
    :cond_32
    :goto_14
    const/4 v3, 0x0

    .line 812
    :goto_15
    if-eqz v3, :cond_33

    .line 814
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    move-result v5

    .line 818
    goto/16 :goto_2b

    .line 820
    :cond_33
    invoke-interface {v6, v2}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v6, v1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 827
    move-result-object v5

    .line 828
    invoke-interface {v6, v5, v3}, Lph/k;->b0(Lph/i;Lph/i;)Z

    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_34

    .line 834
    invoke-interface {v6, v3}, Lph/k;->j(Lph/i;)I

    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_34

    .line 840
    :goto_16
    goto :goto_17

    .line 841
    :cond_34
    invoke-interface {v6, v2}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v6, v5}, Lph/k;->X(Lph/i;)Z

    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_35

    .line 851
    :goto_17
    const/4 v5, 0x1

    .line 852
    goto/16 :goto_2b

    .line 854
    :cond_35
    const-string v5, "superConstructor"

    .line 856
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-interface {v6, v1}, Lph/k;->Q(Lph/g;)Z

    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_36

    .line 865
    invoke-static {v0, v1, v3}, Lua/k0;->j(Lmh/y0;Lph/g;Lph/i;)Ljava/util/List;

    .line 868
    move-result-object v5

    .line 869
    goto/16 :goto_1e

    .line 871
    :cond_36
    invoke-interface {v6, v3}, Lph/k;->P(Lph/i;)Z

    .line 874
    move-result v5

    .line 875
    if-nez v5, :cond_37

    .line 877
    invoke-interface {v6, v3}, Lph/k;->r0(Lph/i;)Z

    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_37

    .line 883
    invoke-static {v0, v1, v3}, Lua/k0;->i(Lmh/y0;Lph/g;Lph/i;)Ljava/util/List;

    .line 886
    move-result-object v5

    .line 887
    goto/16 :goto_1e

    .line 889
    :cond_37
    new-instance v5, Lth/f;

    .line 891
    invoke-direct {v5}, Lth/f;-><init>()V

    .line 894
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->c()V

    .line 897
    iget-object v9, v0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 899
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 902
    iget-object v12, v0, Lmh/y0;->h:Lth/h;

    .line 904
    invoke-static {v12}, Lic/z;->o(Ljava/lang/Object;)V

    .line 907
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 910
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 913
    move-result v14

    .line 914
    const/4 v15, 0x1

    .line 915
    xor-int/2addr v14, v15

    .line 916
    if-eqz v14, :cond_3d

    .line 918
    iget v14, v12, Lth/h;->b:I

    .line 920
    const/16 v15, 0x3e8

    .line 922
    if-gt v14, v15, :cond_3c

    .line 924
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 927
    move-result-object v14

    .line 928
    check-cast v14, Lph/g;

    .line 930
    invoke-static {v14, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v12, v14}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 936
    move-result v15

    .line 937
    if-eqz v15, :cond_3b

    .line 939
    invoke-interface {v6, v14}, Lph/k;->Q(Lph/g;)Z

    .line 942
    move-result v15

    .line 943
    if-eqz v15, :cond_38

    .line 945
    invoke-virtual {v5, v14}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 948
    move-object v15, v4

    .line 949
    goto :goto_19

    .line 950
    :cond_38
    move-object v15, v8

    .line 951
    :goto_19
    invoke-static {v15, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    move-result v16

    .line 955
    const/16 v17, 0x1

    .line 957
    xor-int/lit8 v16, v16, 0x1

    .line 959
    if-eqz v16, :cond_39

    .line 961
    goto :goto_1a

    .line 962
    :cond_39
    const/4 v15, 0x0

    .line 963
    :goto_1a
    if-nez v15, :cond_3a

    .line 965
    goto :goto_1c

    .line 966
    :cond_3a
    invoke-interface {v6, v14}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 969
    move-result-object v14

    .line 970
    invoke-interface {v6, v14}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 973
    move-result-object v14

    .line 974
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 977
    move-result-object v14

    .line 978
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v16

    .line 982
    if-eqz v16, :cond_3b

    .line 984
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    move-result-object v16

    .line 988
    move-object/from16 v7, v16

    .line 990
    check-cast v7, Lph/f;

    .line 992
    invoke-virtual {v15, v0, v7}, Lmh/c;->y(Lmh/y0;Lph/f;)Lph/g;

    .line 995
    move-result-object v7

    .line 996
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 999
    const/4 v7, 0x0

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_3b
    :goto_1c
    const/4 v7, 0x0

    .line 1002
    goto :goto_18

    .line 1003
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    const/16 v19, 0x0

    .line 1018
    const/16 v20, 0x0

    .line 1020
    const/16 v21, 0x0

    .line 1022
    const/16 v22, 0x0

    .line 1024
    const/16 v23, 0x3f

    .line 1026
    move-object/from16 v18, v12

    .line 1028
    invoke-static/range {v18 .. v23}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    throw v0

    .line 1047
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->a()V

    .line 1050
    new-instance v7, Ljava/util/ArrayList;

    .line 1052
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-virtual {v5}, Lth/f;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v5

    .line 1059
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_3e

    .line 1065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v9

    .line 1069
    check-cast v9, Lph/g;

    .line 1071
    const-string v12, "it"

    .line 1073
    invoke-static {v9, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-static {v0, v9, v3}, Lua/k0;->j(Lmh/y0;Lph/g;Lph/i;)Ljava/util/List;

    .line 1079
    move-result-object v9

    .line 1080
    invoke-static {v9, v7}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_3e
    move-object v5, v7

    .line 1085
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 1087
    const/16 v9, 0xa

    .line 1089
    invoke-static {v5, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1092
    move-result v12

    .line 1093
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v5

    .line 1100
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v12

    .line 1104
    if-eqz v12, :cond_40

    .line 1106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v12

    .line 1110
    check-cast v12, Lph/g;

    .line 1112
    invoke-virtual {v0, v12}, Lmh/y0;->d(Lph/f;)Lmh/r1;

    .line 1115
    move-result-object v14

    .line 1116
    invoke-interface {v6, v14}, Lph/k;->l0(Lph/f;)Lmh/f0;

    .line 1119
    move-result-object v14

    .line 1120
    if-nez v14, :cond_3f

    .line 1122
    goto :goto_20

    .line 1123
    :cond_3f
    move-object v12, v14

    .line 1124
    :goto_20
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_4b

    .line 1134
    const/4 v12, 0x1

    .line 1135
    if-eq v5, v12, :cond_4a

    .line 1137
    new-instance v4, Lph/a;

    .line 1139
    invoke-interface {v6, v3}, Lph/k;->j(Lph/i;)I

    .line 1142
    move-result v5

    .line 1143
    invoke-direct {v4, v5}, Lph/a;-><init>(I)V

    .line 1146
    invoke-interface {v6, v3}, Lph/k;->j(Lph/i;)I

    .line 1149
    move-result v5

    .line 1150
    const/4 v8, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    :goto_21
    if-ge v8, v5, :cond_48

    .line 1154
    if-nez v10, :cond_42

    .line 1156
    invoke-interface {v6, v3, v8}, Lph/k;->l(Lph/i;I)Lph/j;

    .line 1159
    move-result-object v10

    .line 1160
    invoke-interface {v6, v10}, Lph/k;->s(Lph/j;)Lph/m;

    .line 1163
    move-result-object v10

    .line 1164
    sget-object v11, Lph/m;->OUT:Lph/m;

    .line 1166
    if-eq v10, v11, :cond_41

    .line 1168
    goto :goto_22

    .line 1169
    :cond_41
    const/4 v10, 0x0

    .line 1170
    goto :goto_23

    .line 1171
    :cond_42
    :goto_22
    const/4 v10, 0x1

    .line 1172
    :goto_23
    if-nez v10, :cond_47

    .line 1174
    new-instance v11, Ljava/util/ArrayList;

    .line 1176
    invoke-static {v7, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1179
    move-result v12

    .line 1180
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1186
    move-result-object v12

    .line 1187
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v13

    .line 1191
    if-eqz v13, :cond_46

    .line 1193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    move-result-object v13

    .line 1197
    check-cast v13, Lph/g;

    .line 1199
    invoke-interface {v6, v13, v8}, Lph/k;->Y(Lph/g;I)Lmh/e1;

    .line 1202
    move-result-object v14

    .line 1203
    if-eqz v14, :cond_45

    .line 1205
    invoke-interface {v6, v14}, Lph/k;->j0(Lmh/e1;)Lph/m;

    .line 1208
    move-result-object v15

    .line 1209
    sget-object v9, Lph/m;->INV:Lph/m;

    .line 1211
    if-ne v15, v9, :cond_43

    .line 1213
    const/4 v9, 0x1

    .line 1214
    goto :goto_25

    .line 1215
    :cond_43
    const/4 v9, 0x0

    .line 1216
    :goto_25
    if-eqz v9, :cond_44

    .line 1218
    goto :goto_26

    .line 1219
    :cond_44
    const/4 v14, 0x0

    .line 1220
    :goto_26
    if-eqz v14, :cond_45

    .line 1222
    invoke-interface {v6, v14}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    .line 1225
    move-result-object v9

    .line 1226
    if-eqz v9, :cond_45

    .line 1228
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    const/16 v9, 0xa

    .line 1233
    goto :goto_24

    .line 1234
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1238
    const-string v4, "Incorrect type: "

    .line 1240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    const-string v4, ", subType: "

    .line 1248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    const-string v1, ", superType: "

    .line 1256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1273
    throw v0

    .line 1274
    :cond_46
    invoke-interface {v6, v11}, Lph/k;->x(Ljava/util/ArrayList;)Lmh/r1;

    .line 1277
    move-result-object v9

    .line 1278
    invoke-interface {v6, v9}, Lph/k;->b(Lph/f;)Lmh/k0;

    .line 1281
    move-result-object v9

    .line 1282
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1285
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1287
    const/16 v9, 0xa

    .line 1289
    goto/16 :goto_21

    .line 1291
    :cond_48
    if-nez v10, :cond_49

    .line 1293
    invoke-static {v0, v4, v2}, Lua/k0;->p(Lmh/y0;Lph/h;Lph/g;)Z

    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_49

    .line 1299
    goto/16 :goto_16

    .line 1301
    :cond_49
    new-instance v1, Lmh/f;

    .line 1303
    invoke-direct {v1, v7, v0, v6, v2}, Lmh/f;-><init>(Ljava/util/ArrayList;Lmh/y0;Lph/k;Lph/g;)V

    .line 1306
    new-instance v0, Lmh/t0;

    .line 1308
    invoke-direct {v0}, Lmh/t0;-><init>()V

    .line 1311
    invoke-virtual {v1, v0}, Lmh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    iget-boolean v5, v0, Lmh/t0;->a:Z

    .line 1316
    goto/16 :goto_2b

    .line 1318
    :cond_4a
    invoke-static {v7}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lph/g;

    .line 1324
    invoke-interface {v6, v1}, Lph/k;->z(Lph/g;)Lph/h;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v0, v1, v2}, Lua/k0;->p(Lmh/y0;Lph/h;Lph/g;)Z

    .line 1331
    move-result v5

    .line 1332
    goto/16 :goto_2b

    .line 1334
    :cond_4b
    invoke-interface {v6, v1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-interface {v6, v2}, Lph/k;->P(Lph/i;)Z

    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_4c

    .line 1344
    invoke-interface {v6, v2}, Lph/k;->n(Lph/i;)Z

    .line 1347
    move-result v5

    .line 1348
    goto/16 :goto_2b

    .line 1350
    :cond_4c
    invoke-interface {v6, v1}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 1353
    move-result-object v2

    .line 1354
    invoke-interface {v6, v2}, Lph/k;->n(Lph/i;)Z

    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_4d

    .line 1360
    goto/16 :goto_16

    .line 1362
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->c()V

    .line 1365
    iget-object v2, v0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 1367
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1370
    iget-object v3, v0, Lmh/y0;->h:Lth/h;

    .line 1372
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1375
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1378
    :cond_4e
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1381
    move-result v5

    .line 1382
    const/4 v7, 0x1

    .line 1383
    xor-int/2addr v5, v7

    .line 1384
    if-eqz v5, :cond_54

    .line 1386
    iget v5, v3, Lth/h;->b:I

    .line 1388
    const/16 v7, 0x3e8

    .line 1390
    if-gt v5, v7, :cond_53

    .line 1392
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Lph/g;

    .line 1398
    invoke-static {v5, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v3, v5}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_4e

    .line 1407
    invoke-interface {v6, v5}, Lph/k;->Q(Lph/g;)Z

    .line 1410
    move-result v9

    .line 1411
    if-eqz v9, :cond_4f

    .line 1413
    move-object v9, v4

    .line 1414
    goto :goto_28

    .line 1415
    :cond_4f
    move-object v9, v8

    .line 1416
    :goto_28
    invoke-static {v9, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    move-result v12

    .line 1420
    const/4 v14, 0x1

    .line 1421
    xor-int/2addr v12, v14

    .line 1422
    if-eqz v12, :cond_50

    .line 1424
    goto :goto_29

    .line 1425
    :cond_50
    const/4 v9, 0x0

    .line 1426
    :goto_29
    if-nez v9, :cond_51

    .line 1428
    goto :goto_27

    .line 1429
    :cond_51
    invoke-interface {v6, v5}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 1432
    move-result-object v5

    .line 1433
    invoke-interface {v6, v5}, Lph/k;->O(Lph/i;)Ljava/util/Collection;

    .line 1436
    move-result-object v5

    .line 1437
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1440
    move-result-object v5

    .line 1441
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    move-result v12

    .line 1445
    if-eqz v12, :cond_4e

    .line 1447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    move-result-object v12

    .line 1451
    check-cast v12, Lph/f;

    .line 1453
    invoke-virtual {v9, v0, v12}, Lmh/c;->y(Lmh/y0;Lph/f;)Lph/g;

    .line 1456
    move-result-object v12

    .line 1457
    invoke-interface {v6, v12}, Lph/k;->D(Lph/g;)Lmh/z0;

    .line 1460
    move-result-object v15

    .line 1461
    invoke-interface {v6, v15}, Lph/k;->n(Lph/i;)Z

    .line 1464
    move-result v15

    .line 1465
    if-eqz v15, :cond_52

    .line 1467
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->a()V

    .line 1470
    goto/16 :goto_17

    .line 1472
    :cond_52
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1475
    goto :goto_2a

    .line 1476
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1480
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1486
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    const/16 v20, 0x0

    .line 1491
    const/16 v21, 0x0

    .line 1493
    const/16 v22, 0x0

    .line 1495
    const/16 v23, 0x0

    .line 1497
    const/16 v24, 0x3f

    .line 1499
    move-object/from16 v19, v3

    .line 1501
    invoke-static/range {v19 .. v24}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1515
    move-result-object v1

    .line 1516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1519
    throw v0

    .line 1520
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lmh/y0;->a()V

    .line 1523
    goto/16 :goto_0

    .line 1525
    :goto_2b
    return v5
.end method

.method public static r(Lph/k;Lph/f;Lph/f;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lph/k;->l0(Lph/f;)Lmh/f0;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lph/c;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lph/c;

    .line 11
    invoke-interface {p0, p1}, Lph/k;->e(Lph/c;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-interface {p0, p1}, Lph/k;->a0(Lph/c;)Lnh/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lph/k;->d(Lzg/b;)Lmh/e1;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lph/k;->K(Lmh/e1;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lph/k;->u(Lph/c;)Lph/b;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lph/b;->FOR_SUBTYPING:Lph/b;

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Lph/k;->e0(Lph/f;)Lmh/z0;

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(IILjava/lang/String;)Lle/k;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lle/m;->Companion:Lle/l;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lle/m;->values()[Lle/m;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v3, v1, :cond_2

    .line 22
    aget-object v6, v0, v3

    .line 24
    invoke-virtual {v6}, Lle/m;->getNativeValue()I

    .line 27
    move-result v7

    .line 28
    if-ne v7, p0, :cond_0

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-eqz v7, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v6, v5

    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    new-instance v6, Lio/realm/kotlin/internal/interop/l0;

    .line 45
    invoke-direct {v6, p0}, Lio/realm/kotlin/internal/interop/l0;-><init>(I)V

    .line 48
    :goto_3
    sget-object p0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_CLIENT:Lle/m;

    .line 50
    if-ne v6, p0, :cond_6

    .line 52
    sget-object p0, Lle/f;->Companion:Lle/e;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lle/f;->values()[Lle/f;

    .line 60
    move-result-object p0

    .line 61
    array-length v0, p0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_4
    if-ge v1, v0, :cond_c

    .line 65
    aget-object v3, p0, v1

    .line 67
    invoke-virtual {v3}, Lle/f;->getNativeValue()I

    .line 70
    move-result v7

    .line 71
    if-ne v7, p1, :cond_4

    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_5
    if-eqz v7, :cond_5

    .line 78
    :goto_6
    move-object v5, v3

    .line 79
    goto :goto_b

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    sget-object p0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_CONNECTION:Lle/m;

    .line 85
    if-ne v6, p0, :cond_9

    .line 87
    sget-object p0, Lle/h;->Companion:Lle/g;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Lle/h;->values()[Lle/h;

    .line 95
    move-result-object p0

    .line 96
    array-length v0, p0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_7
    if-ge v1, v0, :cond_c

    .line 100
    aget-object v3, p0, v1

    .line 102
    invoke-virtual {v3}, Lle/h;->getNativeValue()I

    .line 105
    move-result v7

    .line 106
    if-ne v7, p1, :cond_7

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_8

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_8
    if-eqz v7, :cond_8

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    sget-object p0, Lle/m;->RLM_SYNC_ERROR_CATEGORY_SESSION:Lle/m;

    .line 119
    if-ne v6, p0, :cond_c

    .line 121
    sget-object p0, Lle/j;->Companion:Lle/i;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Lle/j;->values()[Lle/j;

    .line 129
    move-result-object p0

    .line 130
    array-length v0, p0

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_9
    if-ge v1, v0, :cond_c

    .line 134
    aget-object v3, p0, v1

    .line 136
    invoke-virtual {v3}, Lle/j;->getNativeValue()I

    .line 139
    move-result v7

    .line 140
    if-ne v7, p1, :cond_a

    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const/4 v7, 0x0

    .line 145
    :goto_a
    if-eqz v7, :cond_b

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    :goto_b
    if-nez v5, :cond_d

    .line 153
    new-instance v5, Lio/realm/kotlin/internal/interop/l0;

    .line 155
    invoke-direct {v5, p1}, Lio/realm/kotlin/internal/interop/l0;-><init>(I)V

    .line 158
    :cond_d
    new-instance p0, Lle/k;

    .line 160
    invoke-direct {p0, v6, v5, p2}, Lle/k;-><init>(Lio/realm/kotlin/internal/interop/c;Lio/realm/kotlin/internal/interop/c;Ljava/lang/String;)V

    .line 163
    return-object p0
.end method


# virtual methods
.method public a(Lrd/h;)Z
    .locals 3

    .line 1
    const-string v0, "contentType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrd/e;->a:Lrd/h;

    .line 8
    invoke-virtual {p1, v0}, Lrd/h;->b(Lrd/h;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p1, Lrd/n;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lrd/h;

    .line 27
    iget-object v2, p1, Lrd/h;->c:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lrd/h;->d:Ljava/lang/String;

    .line 31
    invoke-direct {v0, v2, p1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lrd/n;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "application/"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v0, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const-string v0, "+json"

    .line 50
    invoke-static {p1, v0, v2}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    return v1
.end method

.method public b(Ldg/f0;)Lxf/z0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 9

    .line 1
    sget-object v0, Lj3/i;->a:Lj3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lj3/i;->c:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lj3/i;->c:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    sget-wide v5, Lj3/i;->d:J

    .line 22
    const/16 v7, 0x7530

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    cmp-long v7, v1, v5

    .line 28
    if-lez v7, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    sput v3, Lj3/i;->c:I

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    sput-wide v1, Lj3/i;->d:J

    .line 44
    sget-object v1, Lj3/i;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    :cond_2
    array-length v1, v1

    .line 55
    const/16 v2, 0x320

    .line 57
    if-ge v1, v2, :cond_3

    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3
    sput-boolean v3, Lj3/i;->e:Z

    .line 62
    :cond_4
    sget-boolean v1, Lj3/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public d(Lg3/h;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lg3/h;->a:Lyh/c0;

    .line 3
    instance-of v1, v0, Lg3/a;

    .line 5
    const v2, 0x7fffffff

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lg3/a;

    .line 12
    iget v0, v0, Lg3/a;->c:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 20
    if-le v0, v1, :cond_2

    .line 22
    iget-object p1, p1, Lg3/h;->b:Lyh/c0;

    .line 24
    instance-of v0, p1, Lg3/a;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lg3/a;

    .line 30
    iget v2, p1, Lg3/a;->c:I

    .line 32
    :cond_1
    if-le v2, v1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public g(Lt3/d0;)Lt3/y;
    .locals 0

    sget-object p1, Lt3/g0;->a:Lt3/g0;

    return-object p1
.end method

.method public k(Lp3/h0;Ln3/k;)Lp3/h0;
    .locals 0

    return-object p1
.end method

.method public v(Lqg/q0;Ljava/lang/String;Lmh/f0;Lmh/f0;)Lmh/a0;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flexibleId"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lowerBound"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "upperBound"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "kotlin.jvm.PlatformType"

    .line 23
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object p1, Loh/k;->ERROR_FLEXIBLE_TYPE:Loh/k;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p3}, Lmh/f0;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    aput-object p3, v0, p2

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p4}, Lmh/f0;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    aput-object p3, v0, p2

    .line 51
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object p2, Ltg/k;->g:Lwg/q;

    .line 58
    invoke-virtual {p1, p2}, Lwg/o;->l(Lwg/q;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Lkg/h;

    .line 66
    invoke-direct {p1, p3, p4}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;)V

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-static {p3, p4}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzJ()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
