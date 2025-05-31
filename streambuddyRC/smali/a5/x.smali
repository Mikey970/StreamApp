.class public abstract La5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/a;

.field public static final b:Lk3/a;

.field public static final c:Lo3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/a;

    .line 3
    const-string v1, "NO_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, La5/x;->a:Lk3/a;

    .line 13
    new-instance v0, Lk3/a;

    .line 15
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, La5/x;->b:Lk3/a;

    .line 25
    new-instance v0, Lo3/a;

    .line 27
    const/16 v1, 0x12

    .line 29
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 32
    sput-object v0, La5/x;->c:Lo3/a;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Set;Ls6/o0;)Lf9/s2;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Lf9/s2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lf9/s2;

    .line 16
    iget-object v0, p0, Lf9/s2;->b:Le9/k;

    .line 18
    new-instance v4, Le9/l;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v3, v3, [Le9/k;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object p1, v3, v1

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Le9/l;-><init>(Ljava/util/List;)V

    .line 36
    new-instance p1, Lf9/t2;

    .line 38
    iget-object p0, p0, Lf9/s2;->a:Ljava/util/Collection;

    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 42
    invoke-direct {p1, p0, v4}, Lf9/t2;-><init>(Ljava/util/SortedSet;Le9/k;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lf9/t2;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {v0, p0, p1}, Lf9/t2;-><init>(Ljava/util/SortedSet;Le9/k;)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    instance-of v0, p0, Lf9/s2;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast p0, Lf9/s2;

    .line 62
    iget-object v0, p0, Lf9/s2;->b:Le9/k;

    .line 64
    new-instance v4, Le9/l;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-array v3, v3, [Le9/k;

    .line 71
    aput-object v0, v3, v2

    .line 73
    aput-object p1, v3, v1

    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Le9/l;-><init>(Ljava/util/List;)V

    .line 82
    new-instance p1, Lf9/s2;

    .line 84
    iget-object p0, p0, Lf9/s2;->a:Ljava/util/Collection;

    .line 86
    check-cast p0, Ljava/util/Set;

    .line 88
    invoke-direct {p1, p0, v4}, Lf9/s2;-><init>(Ljava/util/Set;Le9/k;)V

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance v0, Lf9/s2;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {v0, p0, p1}, Lf9/s2;-><init>(Ljava/util/Set;Le9/k;)V

    .line 100
    return-object v0
.end method

.method public static final B(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    const-string v2, " s "

    .line 6
    const v3, 0x3b9aca00

    .line 9
    const v4, 0x1dcd6500

    .line 12
    cmp-long v5, p0, v0

    .line 14
    if-gtz v5, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr p0, v4

    .line 23
    int-to-long v3, v3

    .line 24
    div-long/2addr p0, v3

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    const-wide/32 v0, -0xf404c

    .line 40
    const-string v5, " ms"

    .line 42
    const v6, 0xf4240

    .line 45
    const v7, 0x7a120

    .line 48
    cmp-long v8, p0, v0

    .line 50
    if-gtz v8, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    int-to-long v1, v7

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v6

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 74
    const-string v8, " \u00b5s"

    .line 76
    const/16 v9, 0x3e8

    .line 78
    const/16 v10, 0x1f4

    .line 80
    cmp-long v11, p0, v0

    .line 82
    if-gtz v11, :cond_2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    int-to-long v1, v10

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v9

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v0, 0xf404c

    .line 107
    cmp-long v11, p0, v0

    .line 109
    if-gez v11, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    int-to-long v1, v10

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v9

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v0, 0x3b9328e0

    .line 134
    cmp-long v8, p0, v0

    .line 136
    if-gez v8, :cond_4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    int-to-long v1, v7

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v6

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    int-to-long v4, v4

    .line 164
    add-long/2addr p0, v4

    .line 165
    int-to-long v3, v3

    .line 166
    div-long/2addr p0, v3

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    new-array v0, p1, [Ljava/lang/Object;

    .line 180
    const/4 v1, 0x0

    .line 181
    aput-object p0, v0, v1

    .line 183
    const-string p0, "%6s"

    .line 185
    const-string v1, "format(format, *args)"

    .line 187
    invoke-static {v0, p1, p0, v1}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static C(Lw4/h;Ljava/util/ArrayList;)Lf9/y0;
    .locals 6

    .line 1
    sget v0, Lf9/y0;->b:I

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/os/Bundle;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0, v3}, Lw4/h;->e(Landroid/os/Bundle;)Lw4/i;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 32
    array-length v5, v0

    .line 33
    if-ge v5, v4, :cond_0

    .line 35
    array-length v5, v0

    .line 36
    invoke-static {v5, v4}, Lr9/t;->y(II)I

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :cond_0
    aput-object v3, v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v0}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lk9/i;
    .locals 2

    .line 1
    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-class v0, Lk9/s;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lk9/s;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk9/i;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v1, "cannot find key template: "

    .line 26
    invoke-static {v1, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static final E(Lic/g;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/g;->e:Lhi/d;

    .line 8
    iget-object p0, p0, Lic/g;->d:Lhi/d;

    .line 10
    invoke-virtual {v0, p0}, Lhi/d;->b(Lhi/d;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static F(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static final G(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 13
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-static {v0}, La5/x;->G(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    aget-object v0, p0, v1

    .line 35
    const-string p0, "bounds[0]"

    .line 37
    invoke-static {v0, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_2
    return-object v0
.end method

.method public static final H(Lorg/kodein/type/o;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lorg/kodein/type/i;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/kodein/type/i;

    .line 12
    invoke-interface {p0}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, " is not a JVM Type Token"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static I(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    return-object v0
.end method

.method public static final J(Lji/b;)Lji/b;
    .locals 1

    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    move-result-object v0

    invoke-interface {v0}, Lki/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmi/b1;

    invoke-direct {v0, p0}, Lmi/b1;-><init>(Lji/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static K(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "expected one element but was: <"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ge v0, v2, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v2, ", "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    const-string p0, ", ..."

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    const/16 p0, 0x3e

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final L(Lic/g;)F
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lhi/d;

    .line 12
    const-string v1, "systemUTC().instant()"

    .line 14
    invoke-static {v1}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 21
    iget-object v0, v0, Lhi/d;->a:Lj$/time/Instant;

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lic/g;->d:Lhi/d;

    .line 29
    iget-object v2, v2, Lhi/d;->a:Lj$/time/Instant;

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-float v2, v2

    .line 36
    iget-object p0, p0, Lic/g;->e:Lhi/d;

    .line 38
    iget-object p0, p0, Lhi/d;->a:Lj$/time/Instant;

    .line 40
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 43
    move-result-wide v3

    .line 44
    long-to-float p0, v3

    .line 45
    long-to-float v0, v0

    .line 46
    sub-float v0, p0, v0

    .line 48
    sub-float/2addr p0, v2

    .line 49
    div-float/2addr v0, p0

    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    sub-float/2addr p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lnf/e;

    .line 59
    invoke-direct {v0}, Lnf/e;-><init>()V

    .line 62
    invoke-static {p0, v0}, Lq2/h;->s(Ljava/lang/Comparable;Lnf/f;)Ljava/lang/Comparable;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 12
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static final N(Lcf/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/f;->y:Lcom/bumptech/glide/f;

    .line 3
    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/x;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lyh/x;->N(Lcf/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lyh/c0;->H(Lcf/i;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v1, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lyh/c0;->H(Lcf/i;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public static O(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static P(Lf9/o1;Lf9/o1;)Lf9/r2;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lf9/r2;

    .line 7
    invoke-direct {v0, p0, p1}, Lf9/r2;-><init>(Lf9/o1;Lf9/o1;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "set2"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "set1"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, Lyh/d1;->R(ZZLkotlin/jvm/functions/Function1;)Lyh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final S(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x4f

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/16 v0, 0x82

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/16 v0, 0x7e

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/16 v0, 0x7f

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 32
    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(Ljava/util/List;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyh/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyh/c;

    .line 8
    iget v1, v0, Lyh/c;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh/c;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh/c;

    .line 22
    invoke-direct {v0, p1}, Lyh/c;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lyh/c;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lyh/c;->a:Ljava/util/Iterator;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lyh/d1;

    .line 69
    iput-object p0, v0, Lyh/c;->a:Ljava/util/Iterator;

    .line 71
    iput v3, v0, Lyh/c;->c:I

    .line 73
    invoke-interface {p1, v0}, Lyh/d1;->M(Lcf/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method

.method public static final U(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "[Z"

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string p0, "[B"

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string p0, "[C"

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const-string p0, "[S"

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    const-string p0, "[I"

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    const-string p0, "[J"

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    const-string p0, "[F"

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    const-string p0, "[D"

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Unknown primitive type "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "[L"

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 p0, 0x3b

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const-string v1, "type"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lorg/kodein/type/k;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lorg/kodein/type/k;

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-static {p0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type.actualTypeArguments"

    .line 30
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    array-length v3, v1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v3, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v3, :cond_1

    .line 44
    aget-object v6, v1, v5

    .line 46
    invoke-static {v6}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 64
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 69
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lorg/kodein/type/k;

    .line 79
    invoke-direct {v2, v0, v1, p0}, Lorg/kodein/type/k;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 82
    move-object p0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p0, Lorg/kodein/type/b;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Lorg/kodein/type/b;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lorg/kodein/type/b;

    .line 104
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 106
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    move-result-object p0

    .line 114
    const-string v1, "type.genericComponentType.kodein()"

    .line 116
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v0, p0}, Lorg/kodein/type/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v0, Lorg/kodein/type/b;

    .line 125
    invoke-static {p0}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lorg/kodein/type/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 132
    :goto_1
    move-object p0, v0

    .line 133
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static varargs W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "null"

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v4, 0x40

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    move-result v7

    .line 88
    const-string v8, "Exception during lenientFormat for "

    .line 90
    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 99
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x9

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    const-string v5, "<"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, " threw "

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ">"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    :goto_2
    aput-object v2, p1, v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    move-result v2

    .line 170
    array-length v3, p1

    .line 171
    mul-int/lit8 v3, v3, 0x10

    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    array-length v3, p1

    .line 179
    if-ge v0, v3, :cond_4

    .line 181
    const-string v3, "%s"

    .line 183
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    if-ne v3, v4, :cond_3

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 196
    aget-object v0, p1, v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v0, v3, 0x2

    .line 203
    move v9, v2

    .line 204
    move v2, v0

    .line 205
    move v0, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 214
    array-length p0, p1

    .line 215
    if-ge v0, p0, :cond_6

    .line 217
    const-string p0, " ["

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 p0, v0, 0x1

    .line 224
    aget-object v0, p1, v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    :goto_5
    array-length v0, p1

    .line 230
    if-ge p0, v0, :cond_5

    .line 232
    const-string v0, ", "

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    add-int/lit8 v0, p0, 0x1

    .line 239
    aget-object p0, p1, p0

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    move p0, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const/16 p0, 0x5d

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public static X(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(ILai/a;I)Lai/e;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Lai/a;->SUSPEND:Lai/a;

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, p2, :cond_9

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eq p0, p2, :cond_6

    .line 21
    if-eqz p0, :cond_4

    .line 23
    const p2, 0x7fffffff

    .line 26
    if-eq p0, p2, :cond_3

    .line 28
    sget-object p2, Lai/a;->SUSPEND:Lai/a;

    .line 30
    if-ne p1, p2, :cond_2

    .line 32
    new-instance p1, Lai/e;

    .line 34
    invoke-direct {p1, p0, v2}, Lai/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p2, Lai/r;

    .line 40
    invoke-direct {p2, p0, p1, v2}, Lai/r;-><init>(ILai/a;Lkotlin/jvm/functions/Function1;)V

    .line 43
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lai/e;

    .line 47
    invoke-direct {p1, p2, v2}, Lai/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lai/a;->SUSPEND:Lai/a;

    .line 53
    if-ne p1, p0, :cond_5

    .line 55
    new-instance p0, Lai/e;

    .line 57
    invoke-direct {p0, v1, v2}, Lai/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance p0, Lai/r;

    .line 63
    invoke-direct {p0, v0, p1, v2}, Lai/r;-><init>(ILai/a;Lkotlin/jvm/functions/Function1;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p0, Lai/a;->SUSPEND:Lai/a;

    .line 69
    if-ne p1, p0, :cond_7

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_7
    if-eqz v1, :cond_8

    .line 74
    new-instance p1, Lai/r;

    .line 76
    sget-object p0, Lai/a;->DROP_OLDEST:Lai/a;

    .line 78
    invoke-direct {p1, v0, p0, v2}, Lai/r;-><init>(ILai/a;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_9
    sget-object p0, Lai/a;->SUSPEND:Lai/a;

    .line 96
    if-ne p1, p0, :cond_a

    .line 98
    new-instance p0, Lai/e;

    .line 100
    sget-object p1, Lai/i;->i:Lai/h;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget p1, Lai/h;->b:I

    .line 107
    invoke-direct {p0, p1, v2}, Lai/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    new-instance p0, Lai/r;

    .line 113
    invoke-direct {p0, v0, p1, v2}, Lai/r;-><init>(ILai/a;Lkotlin/jvm/functions/Function1;)V

    .line 116
    :goto_0
    move-object p1, p0

    .line 117
    :goto_1
    return-object p1
.end method

.method public static final b(IILai/a;)Lbi/k1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_7

    .line 9
    if-ltz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_6

    .line 16
    if-gtz p0, :cond_2

    .line 18
    if-gtz p1, :cond_2

    .line 20
    sget-object v1, Lai/a;->SUSPEND:Lai/a;

    .line 22
    if-ne p2, v1, :cond_3

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    if-eqz v0, :cond_5

    .line 27
    add-int/2addr p1, p0

    .line 28
    if-gez p1, :cond_4

    .line 30
    const p1, 0x7fffffff

    .line 33
    :cond_4
    new-instance v0, Lbi/k1;

    .line 35
    invoke-direct {v0, p0, p1, p2}, Lbi/k1;-><init>(IILai/a;)V

    .line 38
    return-object v0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 65
    invoke-static {p0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p1, "replay cannot be negative, but was "

    .line 81
    invoke-static {p1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public static synthetic c(IILai/a;I)Lbi/k1;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    sget-object p2, Lai/a;->SUSPEND:Lai/a;

    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, La5/x;->b(IILai/a;)Lbi/k1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Ljava/util/logging/Logger;Lui/a;Lui/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p2, p2, Lui/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p2, 0x20

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array v1, p2, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p3, v1, v2

    .line 22
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "%-22s"

    .line 28
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "format(format, *args)"

    .line 34
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, ": "

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p1, Lui/a;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static final e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    new-instance v0, Lnf/j;

    .line 9
    array-length v1, p0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lnf/j;-><init>(II)V

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iget-boolean v1, v0, Lnf/i;->c:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 40
    move-result v1

    .line 41
    aget-object v3, p0, v1

    .line 43
    aget-object v1, p1, v1

    .line 45
    invoke-static {v3, v1}, La5/x;->t0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    return v2
.end method

.method public static e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 65
    invoke-static {v0, p3}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    return-void
.end method

.method public static f0(IILu6/z;)J
    .locals 8

    .line 1
    invoke-virtual {p2, p0}, Lu6/z;->G(I)V

    .line 4
    iget p0, p2, Lu6/z;->c:I

    .line 6
    iget v0, p2, Lu6/z;->b:I

    .line 8
    sub-int/2addr p0, v0

    .line 9
    const/4 v0, 0x5

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lu6/z;->f()I

    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x800000

    .line 24
    and-int/2addr v0, p0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-wide v1

    .line 28
    :cond_1
    const v0, 0x1fff00

    .line 31
    and-int/2addr v0, p0

    .line 32
    shr-int/lit8 v0, v0, 0x8

    .line 34
    if-eq v0, p1, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    and-int/lit8 p0, p0, 0x20

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p0, :cond_3

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-nez p0, :cond_4

    .line 48
    return-wide v1

    .line 49
    :cond_4
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x7

    .line 54
    if-lt p0, v3, :cond_6

    .line 56
    iget p0, p2, Lu6/z;->c:I

    .line 58
    iget v4, p2, Lu6/z;->b:I

    .line 60
    sub-int/2addr p0, v4

    .line 61
    if-lt p0, v3, :cond_6

    .line 63
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 66
    move-result p0

    .line 67
    const/16 v4, 0x10

    .line 69
    and-int/2addr p0, v4

    .line 70
    if-ne p0, v4, :cond_5

    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    :goto_1
    if-eqz p0, :cond_6

    .line 77
    const/4 p0, 0x6

    .line 78
    new-array v1, p0, [B

    .line 80
    invoke-virtual {p2, v1, p1, p0}, Lu6/z;->d([BII)V

    .line 83
    aget-byte p0, v1, p1

    .line 85
    int-to-long p0, p0

    .line 86
    const-wide/16 v4, 0xff

    .line 88
    and-long/2addr p0, v4

    .line 89
    const/16 p2, 0x19

    .line 91
    shl-long/2addr p0, p2

    .line 92
    aget-byte p2, v1, v0

    .line 94
    int-to-long v6, p2

    .line 95
    and-long/2addr v6, v4

    .line 96
    const/16 p2, 0x11

    .line 98
    shl-long/2addr v6, p2

    .line 99
    or-long/2addr p0, v6

    .line 100
    const/4 p2, 0x2

    .line 101
    aget-byte p2, v1, p2

    .line 103
    int-to-long v6, p2

    .line 104
    and-long/2addr v6, v4

    .line 105
    const/16 p2, 0x9

    .line 107
    shl-long/2addr v6, p2

    .line 108
    or-long/2addr p0, v6

    .line 109
    const/4 p2, 0x3

    .line 110
    aget-byte p2, v1, p2

    .line 112
    int-to-long v6, p2

    .line 113
    and-long/2addr v6, v4

    .line 114
    shl-long/2addr v6, v0

    .line 115
    or-long/2addr p0, v6

    .line 116
    const/4 p2, 0x4

    .line 117
    aget-byte p2, v1, p2

    .line 119
    int-to-long v0, p2

    .line 120
    and-long/2addr v0, v4

    .line 121
    shr-long/2addr v0, v3

    .line 122
    or-long/2addr p0, v0

    .line 123
    return-wide p0

    .line 124
    :cond_6
    return-wide v1
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    aput-object p2, p1, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p2, v3, v1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const/16 v0, 0x1a

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v0, "negative size: "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static final h0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p2

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    invoke-static {p2}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    :goto_1
    if-nez p3, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p3

    .line 33
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-static {p1}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Laf/b;

    .line 41
    invoke-direct {v1}, Laf/b;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "parent.actualTypeArguments"

    .line 50
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-ge v5, v3, :cond_d

    .line 58
    aget-object v6, v2, v5

    .line 60
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, "arg"

    .line 66
    const-string v11, "_originRawClass.typeParameters"

    .line 68
    if-eqz v7, :cond_6

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v6, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v6, v7}, Lze/n;->S0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v7

    .line 92
    if-ltz v7, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-eqz v8, :cond_5

    .line 98
    move-object v9, v6

    .line 99
    :cond_5
    if-eqz v9, :cond_c

    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v6

    .line 105
    aget-object v6, p3, v6

    .line 107
    invoke-static {v6}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 117
    if-eqz v7, :cond_a

    .line 119
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 121
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v6

    .line 125
    aget-object v6, v6, v4

    .line 127
    if-eqz v6, :cond_c

    .line 129
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 131
    if-eqz v7, :cond_7

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 136
    invoke-static {v7, v6, v0, p3}, La5/x;->h0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 146
    if-eqz v7, :cond_c

    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v6, v7}, Lze/n;->S0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v7

    .line 167
    if-ltz v7, :cond_8

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v8, 0x0

    .line 171
    :goto_4
    if-eqz v8, :cond_9

    .line 173
    move-object v9, v6

    .line 174
    :cond_9
    if-eqz v9, :cond_c

    .line 176
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v6

    .line 180
    aget-object v6, p3, v6

    .line 182
    invoke-static {v6}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 192
    if-eqz v7, :cond_b

    .line 194
    invoke-static {v6, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v7, v6

    .line 198
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 200
    invoke-static {v7, v6, v0, p3}, La5/x;->h0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1, v6}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-static {v6}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto/16 :goto_2

    .line 219
    :cond_d
    invoke-static {v1}, Lq2/h;->g(Laf/b;)Laf/b;

    .line 222
    new-array p2, v4, [Ljava/lang/reflect/Type;

    .line 224
    invoke-virtual {v1, p2}, Laf/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 230
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 237
    move-result-object p1

    .line 238
    new-instance p3, Lorg/kodein/type/k;

    .line 240
    invoke-direct {p3, p0, p2, p1}, Lorg/kodein/type/k;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 243
    return-object p3
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcf/i;)Lt0/l;
    .locals 2

    new-instance v0, Lt0/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final i0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-static {p0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "actualTypeArguments"

    .line 18
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    array-length v3, v1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    aget-object v6, v1, v5

    .line 34
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    .line 36
    if-eqz v7, :cond_1

    .line 38
    const-class v6, Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v6}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 44
    move-result-object v6

    .line 45
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 59
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 64
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La5/x;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Lorg/kodein/type/k;

    .line 74
    invoke-direct {v2, v0, v1, p0}, Lorg/kodein/type/k;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 77
    return-object v2
.end method

.method public static final j(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "actualTypeArguments"

    .line 7
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v4, p0, v3

    .line 23
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 29
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "it.upperBounds"

    .line 35
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/reflect/Type;

    .line 44
    if-nez v4, :cond_0

    .line 46
    const-class v4, Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 56
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 62
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 67
    return-object p0
.end method

.method public static j0(Lo6/g;[Ljava/lang/String;Ljava/util/Map;)Lo6/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo6/g;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 24
    new-instance p0, Lo6/g;

    .line 26
    invoke-direct {p0}, Lo6/g;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    aget-object v2, p1, v0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo6/g;

    .line 40
    invoke-virtual {p0, v2}, Lo6/g;->a(Lo6/g;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo6/g;

    .line 60
    invoke-virtual {p0, p1}, Lo6/g;->a(Lo6/g;)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 72
    aget-object v2, p1, v0

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo6/g;

    .line 80
    invoke-virtual {p0, v2}, Lo6/g;->a(Lo6/g;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 14
    invoke-static {p2, p0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Landroidx/fragment/app/x;

    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 22
    invoke-static {v0, p1}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object p2
.end method

.method public static final k0(Lcf/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, La5/x;->b:Lk3/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ldi/y;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ldi/y;

    .line 13
    iget-object p0, p1, Ldi/y;->b:[Lyh/x1;

    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    if-gez p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 23
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 26
    throw v1

    .line 27
    :cond_2
    sget-object p1, Lt0/s;->I:Lt0/s;

    .line 29
    invoke-interface {p0, v1, p1}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 35
    invoke-static {p0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 41
    throw v1
.end method

.method public static final l(Lic/c;Lic/g;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "epg"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lhi/d;

    .line 18
    const-string v1, "systemUTC().instant()"

    .line 20
    invoke-static {v1}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 27
    iget-wide v1, p0, Lic/c;->f:J

    .line 29
    invoke-static {v1, v2}, Lwh/b;->w(J)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lhi/d;->d(J)Lhi/d;

    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lic/g;->d:Lhi/d;

    .line 39
    invoke-virtual {p1, p0}, Lhi/d;->compareTo(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Lhi/d;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static final l0(Ldd/c;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldd/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldd/d;

    .line 8
    iget v1, v0, Ldd/d;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd/d;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/d;

    .line 22
    invoke-direct {v0, p1}, Ldd/d;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ldd/d;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Ldd/d;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Ldd/d;->a:Ldd/c;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lpd/c;->d()Lio/ktor/utils/io/y;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Ldd/d;->a:Ldd/c;

    .line 63
    iput v3, v0, Ldd/d;->c:I

    .line 65
    invoke-static {p1, v0}, Lr7/a;->c1(Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lde/d;

    .line 74
    invoke-static {p1}, Lq2/h;->a1(Lde/d;)[B

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ldd/e;

    .line 80
    iget-object v1, p0, Ldd/c;->a:Lcd/c;

    .line 82
    invoke-virtual {p0}, Ldd/c;->d()Lnd/b;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0, p1}, Ldd/e;-><init>(Lcd/c;Lnd/b;Lpd/c;[B)V

    .line 93
    return-object v0
.end method

.method public static synthetic m(Lyh/d1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static m0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, La5/x;->w(Landroid/content/Context;I)F

    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    sget-object v2, Lw8/d;->a:[I

    .line 23
    invoke-static {v0, v1}, Lw8/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static final n(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Loi/d;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const-string v1, "csd-"

    .line 10
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static o(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/h0;->a(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    if-eqz v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 38
    return-void
.end method

.method public static p(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-ltz p1, :cond_2

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    aput-object v1, v5, v3

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v5, v2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v5, v4

    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 37
    invoke-static {p0, v5}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x1a

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v1, "negative size: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 69
    aput-object v1, p1, v3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    aput-object p0, p1, v2

    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 79
    invoke-static {p0, p1}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static p0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q0(Lcf/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lt0/s;->H:Lt0/s;

    invoke-interface {p0, v0, v1}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, La5/x;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0(ILg4/a;)Lq2/z;
    .locals 3

    .line 1
    new-instance v0, Lk0/e;

    .line 3
    invoke-direct {v0, p0}, Lk0/e;-><init>(I)V

    .line 6
    sget-object p0, La5/x;->c:Lo3/a;

    .line 8
    new-instance v1, Lq2/z;

    .line 10
    const/16 v2, 0x14

    .line 12
    invoke-direct {v1, v0, p1, p0, v2}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-object v1
.end method

.method public static s(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, La5/x;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, La5/x;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static final s0(Lj$/time/Instant;)Lhi/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhi/d;

    .line 8
    invoke-direct {v0, p0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 11
    return-object v0
.end method

.method public static t(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final t0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/lang/Class;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    invoke-static {p0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    invoke-static {p1}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, La5/x;->t0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "actualTypeArguments"

    .line 56
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "other.actualTypeArguments"

    .line 65
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v3}, La5/x;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-static {p0}, La5/x;->j(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, La5/x;->j(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, La5/x;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 100
    if-nez v0, :cond_5

    .line 102
    return v2

    .line 103
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v0

    .line 109
    const-string v3, "lowerBounds"

    .line 111
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "other.lowerBounds"

    .line 122
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0, v3}, La5/x;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "upperBounds"

    .line 137
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "other.upperBounds"

    .line 146
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1}, La5/x;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 162
    if-nez v0, :cond_7

    .line 164
    return v2

    .line 165
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 167
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 170
    move-result-object p0

    .line 171
    const-string v0, "genericComponentType"

    .line 173
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 181
    move-result-object p1

    .line 182
    const-string v0, "other.genericComponentType"

    .line 184
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, p1}, La5/x;->t0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 190
    move-result p0

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 194
    if-eqz v0, :cond_a

    .line 196
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 198
    if-nez v0, :cond_9

    .line 200
    return v2

    .line 201
    :cond_9
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 203
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 206
    move-result-object p0

    .line 207
    const-string v0, "bounds"

    .line 209
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 214
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 217
    move-result-object p1

    .line 218
    const-string v0, "other.bounds"

    .line 220
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p0, p1}, La5/x;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 226
    move-result p0

    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    :goto_1
    return p0
.end method

.method public static u(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static final u0(Ljava/lang/reflect/Type;)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "arg"

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "actualTypeArguments"

    .line 31
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La5/x;->u0(Ljava/lang/reflect/Type;)I

    .line 41
    move-result p0

    .line 42
    array-length v3, v0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_6

    .line 45
    aget-object v4, v0, v1

    .line 47
    mul-int/lit8 p0, p0, 0x1f

    .line 49
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, La5/x;->u0(Ljava/lang/reflect/Type;)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr p0, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "this.upperBounds"

    .line 72
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 78
    move-result-object p0

    .line 79
    const-string v3, "this.lowerBounds"

    .line 81
    invoke-static {p0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v3, v0

    .line 85
    array-length v4, p0

    .line 86
    add-int v5, v3, v4

    .line 88
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    const-string p0, "result"

    .line 97
    invoke-static {v0, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length p0, v0

    .line 101
    const/16 v3, 0x11

    .line 103
    :goto_1
    if-ge v1, p0, :cond_2

    .line 105
    aget-object v4, v0, v1

    .line 107
    check-cast v4, Ljava/lang/reflect/Type;

    .line 109
    mul-int/lit8 v3, v3, 0x13

    .line 111
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v4}, La5/x;->u0(Ljava/lang/reflect/Type;)I

    .line 117
    move-result v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move p0, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 133
    move-result-object p0

    .line 134
    const-string v0, "this.genericComponentType"

    .line 136
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, La5/x;->u0(Ljava/lang/reflect/Type;)I

    .line 142
    move-result p0

    .line 143
    add-int/lit8 p0, p0, 0x35

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 152
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 155
    move-result-object p0

    .line 156
    const-string v0, "bounds"

    .line 158
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    array-length v0, p0

    .line 162
    const/16 v3, 0x17

    .line 164
    :goto_2
    if-ge v1, v0, :cond_2

    .line 166
    aget-object v4, p0, v1

    .line 168
    mul-int/lit8 v3, v3, 0x1d

    .line 170
    invoke-static {v4, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-static {v4}, La5/x;->u0(Ljava/lang/reflect/Type;)I

    .line 176
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    add-int/2addr v3, v4

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 184
    move-result p0

    .line 185
    :cond_6
    :goto_3
    return p0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    throw p0
.end method

.method public static v(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lk7/c;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p0
.end method

.method public static final v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, La5/x;->q0(Lcf/i;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, La5/x;->b:Lk3/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Ldi/y;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Ldi/y;-><init>(Lcf/i;I)V

    .line 32
    sget-object p1, Lt0/s;->J:Lt0/s;

    .line 34
    invoke-interface {p0, v0, p1}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static w(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final w0(Lcf/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lci/c0;

    .line 7
    invoke-direct {v0, p4, p0}, Lci/c0;-><init>(Lcf/d;Lcf/i;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 14
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 21
    sget-object p0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 23
    if-ne p1, p0, :cond_0

    .line 25
    const-string p0, "frame"

    .line 27
    invoke-static {p4, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 35
    throw p1
.end method

.method public static final x(Landroid/content/SharedPreferences;Ljava/lang/String;J)Lab/a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lab/a;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lab/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 11
    return-object v0
.end method

.method public static x0(I)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget v3, v1, v2

    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v4, p0, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static y()V
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic y0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static z(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method

.method public static z0(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget v3, v1, v2

    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v4, p0, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public Y(Lej/e;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Z(Lej/e;ILjava/lang/String;)V
.end method

.method public abstract a0(Lqi/h0;Ljava/lang/Throwable;)V
.end method

.method public b0(Lej/e;Lfj/j;)V
    .locals 0

    return-void
.end method

.method public abstract c0(Lej/e;Ljava/lang/String;)V
.end method

.method public abstract d0(Lej/e;Lqi/c0;)V
.end method
