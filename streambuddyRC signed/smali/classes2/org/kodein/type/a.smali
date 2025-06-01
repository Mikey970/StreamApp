.class public abstract Lorg/kodein/type/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/o;


# static fields
.field public static final b:Lorg/kodein/type/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/kodein/type/p;->a(Lof/d;)Lorg/kodein/type/f;

    .line 10
    const-class v0, Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/kodein/type/p;->a(Lof/d;)Lorg/kodein/type/f;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/kodein/type/a;->b:Lorg/kodein/type/f;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/kodein/type/o;)Z
    .locals 8

    .line 1
    const-string v0, "typeToken"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lorg/kodein/type/a;->b:Lorg/kodein/type/f;

    .line 15
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-interface {p0}, Lorg/kodein/type/o;->b()[Lorg/kodein/type/o;

    .line 40
    move-result-object v0

    .line 41
    array-length v3, v0

    .line 42
    if-nez v3, :cond_1

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    invoke-interface {p1}, Lorg/kodein/type/o;->b()[Lorg/kodein/type/o;

    .line 53
    move-result-object p1

    .line 54
    array-length v3, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v4, v3, :cond_4

    .line 59
    aget-object v6, v0, v4

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    aget-object v5, p1, v5

    .line 65
    invoke-interface {v6, v5}, Lorg/kodein/type/o;->d(Lorg/kodein/type/o;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 71
    return v2

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    move v5, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {p1}, Lorg/kodein/type/o;->f()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    instance-of v0, p1, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/kodein/type/o;

    .line 108
    invoke-virtual {p0, v0}, Lorg/kodein/type/a;->d(Lorg/kodein/type/o;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 116
    :cond_9
    :goto_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/kodein/type/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    check-cast p1, Lorg/kodein/type/o;

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lorg/kodein/type/e;

    .line 38
    instance-of v1, p1, Lorg/kodein/type/i;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    sget-object v1, Lorg/kodein/type/e;->c:Lye/n;

    .line 44
    invoke-interface {v0}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lorg/kodein/type/i;

    .line 50
    invoke-interface {p1}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lv2/a;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "Failed requirement."

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-interface {p0}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 74
    move-result-object v1

    .line 75
    check-cast p1, Lorg/kodein/type/o;

    .line 77
    invoke-interface {p1}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    return v2

    .line 88
    :cond_4
    invoke-interface {p0}, Lorg/kodein/type/o;->h()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {p1}, Lorg/kodein/type/o;->h()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 100
    :cond_5
    invoke-interface {p0}, Lorg/kodein/type/o;->b()[Lorg/kodein/type/o;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Lorg/kodein/type/o;->b()[Lorg/kodein/type/o;

    .line 107
    move-result-object p1

    .line 108
    array-length v3, v1

    .line 109
    array-length v4, p1

    .line 110
    if-eq v3, v4, :cond_6

    .line 112
    return v2

    .line 113
    :cond_6
    array-length v3, v1

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_0
    if-ge v4, v3, :cond_8

    .line 117
    aget-object v5, v1, v4

    .line 119
    aget-object v6, p1, v4

    .line 121
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 127
    return v2

    .line 128
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/kodein/type/e;

    .line 4
    sget-object v1, Lorg/kodein/type/e;->c:Lye/n;

    .line 6
    invoke-interface {v0}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv2/a;->i(Ljava/lang/reflect/Type;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lorg/kodein/type/e;

    invoke-virtual {v0}, Lorg/kodein/type/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
