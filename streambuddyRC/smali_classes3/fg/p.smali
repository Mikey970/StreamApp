.class public abstract Lfg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lfg/p;->a:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v1, Lvg/j;->q:Lvg/b;

    .line 10
    const-string v2, "java.util.ArrayList"

    .line 12
    const-string v3, "java.util.LinkedList"

    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lfg/p;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lfg/p;->b(Lvg/b;Ljava/util/ArrayList;)V

    .line 25
    sget-object v1, Lvg/j;->r:Lvg/b;

    .line 27
    const-string v2, "java.util.LinkedHashSet"

    .line 29
    const-string v3, "java.util.HashSet"

    .line 31
    const-string v4, "java.util.TreeSet"

    .line 33
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lfg/p;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lfg/p;->b(Lvg/b;Ljava/util/ArrayList;)V

    .line 44
    sget-object v1, Lvg/j;->s:Lvg/b;

    .line 46
    const-string v2, "java.util.TreeMap"

    .line 48
    const-string v3, "java.util.LinkedHashMap"

    .line 50
    const-string v4, "java.util.HashMap"

    .line 52
    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    .line 54
    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    .line 56
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lfg/p;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lfg/p;->b(Lvg/b;Ljava/util/ArrayList;)V

    .line 67
    new-instance v1, Lvg/c;

    .line 69
    const-string v2, "java.util.function.Function"

    .line 71
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "java.util.function.UnaryOperator"

    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lfg/p;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lfg/p;->b(Lvg/b;Ljava/util/ArrayList;)V

    .line 91
    new-instance v1, Lvg/c;

    .line 93
    const-string v2, "java.util.function.BiFunction"

    .line 95
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "java.util.function.BinaryOperator"

    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lfg/p;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lfg/p;->b(Lvg/b;Ljava/util/ArrayList;)V

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lvg/b;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lvg/b;

    .line 156
    invoke-virtual {v3}, Lvg/b;->b()Lvg/c;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Lvg/b;->b()Lvg/c;

    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lye/j;

    .line 166
    invoke-direct {v4, v3, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lfg/p;->b:Ljava/util/Map;

    .line 179
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, p0, v2

    .line 13
    new-instance v4, Lvg/c;

    .line 15
    invoke-direct {v4, v3}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static b(Lvg/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lvg/b;

    .line 18
    sget-object v1, Lfg/p;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
