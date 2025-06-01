.class public final Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Ls1/b0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lx1/h;

.field public final i:Ls1/n;

.field public final j:Lk/g;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 3
    const-string v1, "UPDATE"

    .line 5
    const-string v2, "DELETE"

    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls1/q;->n:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ls1/b0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls1/q;->a:Ls1/b0;

    .line 11
    iput-object p2, p0, Ls1/q;->b:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Ls1/q;->c:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p2, p0, Ls1/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p2, Ls1/n;

    .line 25
    array-length v0, p4

    .line 26
    invoke-direct {p2, v0}, Ls1/n;-><init>(I)V

    .line 29
    iput-object p2, p0, Ls1/q;->i:Ls1/n;

    .line 31
    new-instance p2, Lq2/g;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, p1, v0}, Lq2/g;-><init>(Ls1/b0;I)V

    .line 37
    new-instance p1, Lk/g;

    .line 39
    invoke-direct {p1}, Lk/g;-><init>()V

    .line 42
    iput-object p1, p0, Ls1/q;->j:Lk/g;

    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ls1/q;->k:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ls1/q;->l:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    iput-object p1, p0, Ls1/q;->d:Ljava/util/LinkedHashMap;

    .line 65
    array-length p1, p4

    .line 66
    new-array p2, p1, [Ljava/lang/String;

    .line 68
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 70
    const-string v1, "US"

    .line 72
    if-ge p3, p1, :cond_2

    .line 74
    aget-object v2, p4, p3

    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p0, Ls1/q;->d:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Ls1/q;->b:Ljava/util/Map;

    .line 99
    aget-object v4, p4, p3

    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-nez v2, :cond_1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v1, v2

    .line 122
    :goto_2
    aput-object v1, p2, p3

    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput-object p2, p0, Ls1/q;->e:[Ljava/lang/String;

    .line 129
    iget-object p1, p0, Ls1/q;->b:Ljava/util/Map;

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 157
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    invoke-static {p4, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Ls1/q;->d:Ljava/util/LinkedHashMap;

    .line 171
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 183
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p4, p0, Ls1/q;->d:Ljava/util/LinkedHashMap;

    .line 192
    invoke-static {p4, p3}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance p1, Landroidx/activity/e;

    .line 202
    const/16 p2, 0xc

    .line 204
    invoke-direct {p1, p0, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 207
    iput-object p1, p0, Ls1/q;->m:Landroidx/activity/e;

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Ls1/o;)V
    .locals 10

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Ls1/o;->a:[Ljava/lang/String;

    .line 8
    new-instance v1, Laf/i;

    .line 10
    invoke-direct {v1}, Laf/i;-><init>()V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    aget-object v5, v0, v4

    .line 20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    const-string v7, "US"

    .line 24
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 33
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v9, p0, Ls1/q;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 60
    invoke-virtual {v1, v5}, Laf/i;->addAll(Ljava/util/Collection;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v5}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;

    .line 73
    new-array v0, v3, [Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 81
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    array-length v2, v0

    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    array-length v2, v0

    .line 93
    :goto_2
    if-ge v3, v2, :cond_3

    .line 95
    aget-object v4, v0, v3

    .line 97
    iget-object v5, p0, Ls1/q;->d:Ljava/util/LinkedHashMap;

    .line 99
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    const-string v7, "US"

    .line 103
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 112
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 121
    if-eqz v5, :cond_2

    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v0, "There is no table with name "

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_3
    invoke-static {v1}, Lze/r;->z2(Ljava/util/Collection;)[I

    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ls1/p;

    .line 155
    invoke-direct {v2, p1, v1, v0}, Ls1/p;-><init>(Ls1/o;[I[Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ls1/q;->j:Lk/g;

    .line 160
    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v3, p0, Ls1/q;->j:Lk/g;

    .line 163
    invoke-virtual {v3, p1, v2}, Lk/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ls1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    .line 170
    if-nez p1, :cond_5

    .line 172
    iget-object p1, p0, Ls1/q;->i:Ls1/n;

    .line 174
    array-length v0, v1

    .line 175
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ls1/n;->b([I)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 185
    iget-object p1, p0, Ls1/q;->a:Ls1/b0;

    .line 187
    invoke-virtual {p1}, Ls1/b0;->k()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {p1}, Ls1/b0;->g()Lx1/e;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lx1/e;->m0()Lx1/a;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Ls1/q;->e(Lx1/a;)V

    .line 205
    :cond_5
    :goto_3
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v0

    .line 208
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/q;->a:Ls1/b0;

    .line 3
    invoke-virtual {v0}, Ls1/b0;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Ls1/q;->g:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ls1/q;->a:Ls1/b0;

    .line 17
    invoke-virtual {v0}, Ls1/b0;->g()Lx1/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lx1/e;->m0()Lx1/a;

    .line 24
    :cond_1
    iget-boolean v0, p0, Ls1/q;->g:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    const-string v0, "ROOM"

    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final c(Ls1/o;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls1/q;->j:Lk/g;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ls1/q;->j:Lk/g;

    .line 11
    invoke-virtual {v1, p1}, Lk/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Ls1/q;->i:Ls1/n;

    .line 22
    iget-object p1, p1, Ls1/p;->b:[I

    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ls1/n;->c([I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Ls1/q;->a:Ls1/b0;

    .line 37
    invoke-virtual {p1}, Ls1/b0;->k()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ls1/b0;->g()Lx1/e;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lx1/e;->m0()Lx1/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ls1/q;->e(Lx1/a;)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final d(Lx1/a;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lx1/a;->u(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ls1/q;->e:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, p2

    .line 27
    sget-object v1, Ls1/q;->n:[Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    aget-object v3, v1, v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v3}, Lh2/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " AFTER "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " ON `"

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 84
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v3}, Lx1/a;->u(Ljava/lang/String;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final e(Lx1/a;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lx1/a;->L()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls1/q;->a:Ls1/b0;

    .line 15
    iget-object v0, v0, Ls1/b0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "readWriteLock.readLock()"

    .line 23
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, Ls1/q;->k:Ljava/lang/Object;

    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object v2, p0, Ls1/q;->i:Ls1/n;

    .line 34
    invoke-virtual {v2}, Ls1/n;->a()[I

    .line 37
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-nez v2, :cond_1

    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_5
    invoke-interface {p1}, Lx1/a;->V()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {p1}, Lx1/a;->g0()V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Lx1/a;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v5, v3, :cond_6

    .line 64
    aget v7, v2, v5

    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v7, v9, :cond_4

    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v9, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v7, p0, Ls1/q;->e:[Ljava/lang/String;

    .line 77
    aget-object v6, v7, v6

    .line 79
    sget-object v7, Ls1/q;->n:[Ljava/lang/String;

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    const/4 v10, 0x3

    .line 83
    if-ge v9, v10, :cond_5

    .line 85
    aget-object v10, v7, v9

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v10}, Lh2/j0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 107
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1, v10}, Lx1/a;->u(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, p1, v6}, Ls1/q;->d(Lx1/a;I)V

    .line 119
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    move v6, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {p1}, Lx1/a;->d0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :try_start_7
    invoke-interface {p1}, Lx1/a;->k()V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    :try_start_a
    invoke-interface {p1}, Lx1/a;->k()V

    .line 140
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_b
    monitor-exit v1

    .line 143
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    const-string v0, "ROOM"

    .line 152
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 154
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception p1

    .line 159
    const-string v0, "ROOM"

    .line 161
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 163
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_4
    return-void
.end method
