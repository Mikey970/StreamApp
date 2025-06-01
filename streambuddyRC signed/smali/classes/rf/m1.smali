.class public final Lrf/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final a:Lmh/a0;

.field public final b:Lrf/r1;

.field public final c:Lrf/r1;

.field public final d:Lrf/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lrf/m1;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "classifier"

    .line 14
    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "arguments"

    .line 34
    const-string v4, "getArguments()Ljava/util/List;"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lrf/m1;->e:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/m1;->a:Lmh/a0;

    .line 11
    instance-of p1, p2, Lrf/r1;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lrf/r1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 23
    if-eqz p2, :cond_2

    .line 25
    invoke-static {p2}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :cond_2
    :goto_1
    iput-object v0, p0, Lrf/m1;->b:Lrf/r1;

    .line 33
    new-instance p1, Lrf/l1;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lrf/l1;-><init>(Lrf/m1;I)V

    .line 39
    invoke-static {p1}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrf/m1;->c:Lrf/r1;

    .line 45
    new-instance p1, Lmc/z;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, v0, p0, p2}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrf/m1;->d:Lrf/r1;

    .line 57
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lrf/m1;->e:[Lof/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, p0, Lrf/m1;->d:Lrf/r1;

    .line 8
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-arguments>(...)"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrf/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lrf/m1;

    iget-object v0, p1, Lrf/m1;->a:Lmh/a0;

    iget-object v1, p0, Lrf/m1;->a:Lmh/a0;

    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf/m1;->h()Lof/e;

    move-result-object v0

    invoke-virtual {p1}, Lrf/m1;->h()Lof/e;

    move-result-object v1

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf/m1;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrf/m1;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lrf/m1;->a:Lmh/a0;

    invoke-virtual {v0}, Lmh/a0;->B0()Z

    move-result v0

    return v0
.end method

.method public final h()Lof/e;
    .locals 2

    .line 1
    sget-object v0, Lrf/m1;->e:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, p0, Lrf/m1;->c:Lrf/r1;

    .line 8
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lof/e;

    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrf/m1;->a:Lmh/a0;

    invoke-virtual {v0}, Lmh/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrf/m1;->h()Lof/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrf/m1;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Lmh/a0;)Lof/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxf/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 15
    check-cast v0, Lxf/g;

    .line 17
    invoke-static {v0}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lze/r;->t2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmh/e1;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lrf/m1;->l(Lmh/a0;)Lof/e;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    new-instance v0, Lrf/y;

    .line 57
    invoke-static {p1}, Lxa/f;->d0(Lof/e;)Lof/d;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lrf/y;-><init>(Ljava/lang/Class;)V

    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Lye/i;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "Cannot determine classifier for array element type: "

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p1, v0, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    new-instance p1, Lrf/y;

    .line 100
    invoke-direct {p1, v0}, Lrf/y;-><init>(Ljava/lang/Class;)V

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {p1}, Lmh/p1;->f(Lmh/a0;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 110
    new-instance p1, Lrf/y;

    .line 112
    sget-object v1, Ldg/c;->b:Ljava/util/Map;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Class;

    .line 120
    if-nez v1, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_1
    invoke-direct {p1, v0}, Lrf/y;-><init>(Ljava/lang/Class;)V

    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lrf/y;

    .line 130
    invoke-direct {p1, v0}, Lrf/y;-><init>(Ljava/lang/Class;)V

    .line 133
    return-object p1

    .line 134
    :cond_7
    instance-of p1, v0, Lxf/z0;

    .line 136
    if-eqz p1, :cond_8

    .line 138
    new-instance p1, Lrf/o1;

    .line 140
    check-cast v0, Lxf/z0;

    .line 142
    invoke-direct {p1, v3, v0}, Lrf/o1;-><init>(Lrf/p1;Lxf/z0;)V

    .line 145
    return-object p1

    .line 146
    :cond_8
    instance-of p1, v0, Lag/g;

    .line 148
    if-nez p1, :cond_9

    .line 150
    return-object v3

    .line 151
    :cond_9
    new-instance p1, Lye/i;

    .line 153
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 155
    invoke-direct {p1, v0, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 158
    throw p1
.end method

.method public final m()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lrf/m1;->b:Lrf/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrf/w1;->a:Lxg/o;

    iget-object v0, p0, Lrf/m1;->a:Lmh/a0;

    invoke-static {v0}, Lrf/w1;->d(Lmh/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
