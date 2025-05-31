.class public abstract Lf9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final d:[Ljava/util/Map$Entry;


# instance fields
.field public transient a:Lf9/o1;

.field public transient b:Lf9/o1;

.field public transient c:Lf9/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    sput-object v0, Lf9/a1;->d:[Ljava/util/Map$Entry;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Multiple entries with same key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lf9/a1;
    .locals 4

    .line 1
    instance-of v0, p0, Lf9/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, Lf9/a1;

    .line 11
    invoke-virtual {p0}, Lf9/a1;->g()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 20
    check-cast p0, Ljava/util/EnumMap;

    .line 22
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Lcf/f;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    if-eq p0, v1, :cond_2

    .line 67
    new-instance p0, Lf9/s0;

    .line 69
    invoke-direct {p0, v0}, Lf9/s0;-><init>(Ljava/util/EnumMap;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La5/x;->K(Ljava/util/Set;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Enum;

    .line 89
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lf9/w2;

    .line 95
    invoke-direct {v1, v0, p0}, Lf9/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    move-object p0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p0, Lf9/m2;->x:Lf9/m2;

    .line 102
    :goto_1
    return-object p0

    .line 103
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lf9/a1;->d:[Ljava/util/Map$Entry;

    .line 109
    instance-of v2, p0, Ljava/util/Collection;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lr7/a;->U0(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, [Ljava/util/Map$Entry;

    .line 128
    array-length v0, p0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    array-length v0, p0

    .line 134
    invoke-static {v0, p0}, Lf9/m2;->m(I[Ljava/util/Map$Entry;)Lf9/a1;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    aget-object p0, p0, v0

    .line 142
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lf9/w2;

    .line 155
    invoke-direct {v1, v0, p0}, Lf9/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    move-object p0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p0, Lf9/m2;->x:Lf9/m2;

    .line 162
    :goto_3
    return-object p0
.end method


# virtual methods
.method public abstract c()Lf9/o1;
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->l()Lf9/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/q0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Lf9/o1;
.end method

.method public abstract e()Lf9/q0;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->f()Lf9/o1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final f()Lf9/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a1;->a:Lf9/o1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf9/a1;->c()Lf9/o1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf9/a1;->a:Lf9/o1;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract g()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h()Lf9/a3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/a1;->f()Lf9/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf9/q0;->m()Lf9/a3;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf9/q1;

    .line 11
    invoke-direct {v1, v0}, Lf9/q1;-><init>(Lf9/a3;)V

    .line 14
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->f()Lf9/o1;

    move-result-object v0

    invoke-static {v0}, La5/x;->O(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Lf9/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a1;->b:Lf9/o1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf9/a1;->d()Lf9/o1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf9/a1;->b:Lf9/o1;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lj$/util/Spliterator;
    .locals 3

    invoke-virtual {p0}, Lf9/a1;->f()Lf9/o1;

    move-result-object v0

    invoke-virtual {v0}, Lf9/q0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    new-instance v1, Lf9/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf9/f;-><init>(I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->D0(Lj$/util/Spliterator;Ljava/util/function/Function;)Lf9/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->i()Lf9/o1;

    move-result-object v0

    return-object v0
.end method

.method public l()Lf9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a1;->c:Lf9/q0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf9/a1;->e()Lf9/q0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf9/a1;->c:Lf9/q0;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 7
    invoke-static {v0, v1}, Lcf/f;->D(ILjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x8

    .line 15
    mul-long v2, v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    if-nez v2, :cond_0

    .line 56
    const-string v2, ", "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v2, 0x3d

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x7d

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf9/a1;->l()Lf9/q0;

    move-result-object v0

    return-object v0
.end method
