.class public abstract Luf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Luf/t;->values()[Luf/t;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Luf/t;->getTypeName()Lvg/g;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Luf/u;->a:Ljava/util/Set;

    .line 34
    invoke-static {}, Luf/s;->values()[Luf/s;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v2, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 48
    aget-object v5, v0, v4

    .line 50
    invoke-virtual {v5}, Luf/s;->getTypeName()Lvg/g;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    sput-object v0, Luf/u;->b:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, Luf/u;->c:Ljava/util/HashMap;

    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v1, v0, [Lye/j;

    .line 80
    sget-object v2, Luf/s;->UBYTEARRAY:Luf/s;

    .line 82
    const-string v4, "ubyteArrayOf"

    .line 84
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lye/j;

    .line 90
    invoke-direct {v5, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    aput-object v5, v1, v3

    .line 95
    sget-object v2, Luf/s;->USHORTARRAY:Luf/s;

    .line 97
    const-string v4, "ushortArrayOf"

    .line 99
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lye/j;

    .line 105
    invoke-direct {v5, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v5, v1, v2

    .line 111
    sget-object v2, Luf/s;->UINTARRAY:Luf/s;

    .line 113
    const-string v4, "uintArrayOf"

    .line 115
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lye/j;

    .line 121
    invoke-direct {v5, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x2

    .line 125
    aput-object v5, v1, v2

    .line 127
    sget-object v2, Luf/s;->ULONGARRAY:Luf/s;

    .line 129
    const-string v4, "ulongArrayOf"

    .line 131
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lye/j;

    .line 137
    invoke-direct {v5, v2, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/4 v2, 0x3

    .line 141
    aput-object v5, v1, v2

    .line 143
    new-instance v2, Ljava/util/HashMap;

    .line 145
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 148
    move-result v0

    .line 149
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    invoke-static {v2, v1}, Luh/n;->z1(Ljava/util/Map;[Lye/j;)V

    .line 155
    invoke-static {}, Luf/t;->values()[Luf/t;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 161
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    array-length v2, v0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_2
    if-ge v4, v2, :cond_2

    .line 168
    aget-object v5, v0, v4

    .line 170
    invoke-virtual {v5}, Luf/t;->getArrayClassId()Lvg/b;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lvg/b;->j()Lvg/g;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sput-object v1, Luf/u;->d:Ljava/util/LinkedHashSet;

    .line 186
    invoke-static {}, Luf/t;->values()[Luf/t;

    .line 189
    move-result-object v0

    .line 190
    array-length v1, v0

    .line 191
    :goto_3
    if-ge v3, v1, :cond_3

    .line 193
    aget-object v2, v0, v3

    .line 195
    sget-object v4, Luf/u;->b:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v2}, Luf/t;->getArrayClassId()Lvg/b;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2}, Luf/t;->getClassId()Lvg/b;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v4, Luf/u;->c:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v2}, Luf/t;->getClassId()Lvg/b;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2}, Luf/t;->getArrayClassId()Lvg/b;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    return-void
.end method

.method public static final a(Lmh/a0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmh/p1;->o(Lmh/a0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lxf/h0;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    check-cast v0, Lxf/h0;

    .line 30
    check-cast v0, Lag/i0;

    .line 32
    iget-object v0, v0, Lag/i0;->e:Lvg/c;

    .line 34
    sget-object v2, Luf/q;->k:Lvg/c;

    .line 36
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Luf/u;->a:Ljava/util/Set;

    .line 44
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method
