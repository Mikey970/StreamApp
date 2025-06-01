.class public final Lie/q1;
.super Lie/a;
.source "SourceFile"

# interfaces
.implements Lge/c;
.implements Lie/f0;


# instance fields
.field public final F:Lbi/k1;

.field public final G:Lxh/c;

.field public final H:Lua/k0;

.field public final I:La8/i;

.field public final c:Lfi/d;

.field public final d:Lpe/b;

.field public final e:Lpe/b;

.field public final g:Ldi/d;

.field public final r:Lbi/k1;

.field public final x:Lie/v2;

.field public final y:Lie/b3;


# direct methods
.method public constructor <init>(Lie/c0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lie/a;-><init>(Lie/c0;)V

    .line 4
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lie/q1;->c:Lfi/d;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lie/l1;

    .line 13
    iget-object v1, v0, Lie/l1;->g:Lpe/a;

    .line 15
    invoke-interface {v1}, Lpe/a;->e()Lpe/b;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lie/q1;->d:Lpe/b;

    .line 21
    iget-object v0, v0, Lie/l1;->h:Lpe/a;

    .line 23
    invoke-interface {v0}, Lpe/a;->e()Lpe/b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lie/q1;->e:Lpe/b;

    .line 29
    invoke-static {}, Lmh/c;->b()Lyh/w1;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Lpe/b;->a()Lyh/w;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lyh/n1;->p(Lcf/i;)Lcf/i;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lie/q1;->g:Ldi/d;

    .line 47
    sget-object v3, Lai/a;->DROP_OLDEST:Lai/a;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v4, v5, v3, v5}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lie/q1;->r:Lbi/k1;

    .line 57
    new-instance v6, Lie/v2;

    .line 59
    invoke-interface {v1}, Lpe/b;->a()Lyh/w;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v6, p0, v1}, Lie/v2;-><init>(Lie/q1;Lyh/w;)V

    .line 66
    iput-object v6, p0, Lie/q1;->x:Lie/v2;

    .line 68
    new-instance v1, Lie/b3;

    .line 70
    invoke-interface {v0}, Lpe/b;->a()Lyh/w;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, p0, v0}, Lie/b3;-><init>(Lie/q1;Lyh/w;)V

    .line 77
    iput-object v1, p0, Lie/q1;->y:Lie/b3;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v5, v4, v3, v0}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lie/q1;->F:Lbi/k1;

    .line 86
    new-instance v1, Lxh/c;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v3}, Lxh/c;-><init>(Ljava/lang/Object;)V

    .line 92
    iput-object v1, p0, Lie/q1;->G:Lxh/c;

    .line 94
    new-instance v1, Lua/k0;

    .line 96
    invoke-direct {v1}, Lua/k0;-><init>()V

    .line 99
    iput-object v1, p0, Lie/q1;->H:Lua/k0;

    .line 101
    new-instance v1, La8/i;

    .line 103
    iget-object v6, p0, Lie/a;->b:Le6/t;

    .line 105
    invoke-direct {v1, p0, v6}, La8/i;-><init>(Lie/a;Le6/t;)V

    .line 108
    iput-object v1, p0, Lie/q1;->I:La8/i;

    .line 110
    invoke-static {v3}, Lcf/f;->s(Ljava/lang/Object;)Lxh/c;

    .line 113
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 115
    invoke-direct {v1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 118
    :try_start_0
    new-instance v6, Lie/m1;

    .line 120
    invoke-direct {v6, p1, p0, v1, v3}, Lie/m1;-><init>(Lie/c0;Lie/q1;Lkotlin/jvm/internal/u;Lcf/d;)V

    .line 123
    sget-object v7, Lcf/j;->a:Lcf/j;

    .line 125
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    new-instance v6, Lie/n1;

    .line 130
    invoke-direct {v6, p0, v3}, Lie/n1;-><init>(Lie/q1;Lcf/d;)V

    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-static {v2, v3, v3, v6, v7}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 137
    sget-object v2, Lie/o1;->OPEN:Lie/o1;

    .line 139
    invoke-virtual {v0, v2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lie/a;->b:Le6/t;

    .line 147
    const-string v2, "Cannot signal internal open"

    .line 149
    new-array v3, v4, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, v2, v3}, Le6/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {p0}, Lie/q1;->d()V

    .line 159
    iget-boolean v1, v1, Lkotlin/jvm/internal/u;->a:Z

    .line 161
    if-eqz v1, :cond_3

    .line 163
    :try_start_1
    check-cast p1, Lie/l1;

    .line 165
    iget-object p1, p1, Lie/l1;->c:Ljava/lang/String;

    .line 167
    const-string v1, "path"

    .line 169
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/io/File;

    .line 174
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const/4 v1, 0x0

    .line 192
    :goto_0
    if-eqz v1, :cond_3

    .line 194
    new-array v1, v5, [Z

    .line 196
    aput-boolean v4, v1, v4

    .line 198
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 200
    invoke-static {p1, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_delete_files(Ljava/lang/String;[Z)Z

    .line 203
    aget-boolean v1, v1, v4

    .line 205
    if-eqz v1, :cond_2

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    const-string v2, "It\'s not allowed to delete the file associated with an open Realm. Remember to call \'close()\' on the instances of the realm before deleting its file: "

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    iget-object v1, p0, Lie/a;->b:Le6/t;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "An error happened while trying to reset the realm after opening it for the first time failed. The realm must be manually deleted if `initialData` and `initialSubscriptions` should run again: "

    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    new-array v2, v4, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v1, p1, v2}, Le6/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_3
    :goto_1
    throw v0
.end method


# virtual methods
.method public final b(Lne/a;)Lbi/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lie/q1;->x:Lie/v2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lie/u2;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lie/u2;-><init>(Lie/v2;Lie/d1;Lcf/d;)V

    .line 12
    invoke-static {v1}, Lyh/c0;->f(Lkotlin/jvm/functions/Function2;)Lbi/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()Lie/c2;
    .locals 7

    .line 1
    iget-object v0, p0, Lie/q1;->H:Lua/k0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/q1;->G:Lxh/c;

    .line 6
    iget-object v1, v1, Lxh/c;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lie/a0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lr7/a;->F0(Lie/c2;)Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :try_start_1
    invoke-static {v1}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lie/q1;->x:Lie/v2;

    .line 32
    invoke-virtual {v3}, Lr9/t;->T()Lge/f;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lie/q1;->y:Lie/b3;

    .line 38
    invoke-virtual {v4}, Lr9/t;->T()Lge/f;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v3, :cond_2

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v3, v1}, Lge/f;->a(Lge/f;)I

    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 52
    iget-object v5, p0, Lie/q1;->x:Lie/v2;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_4

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v4, v1}, Lge/f;->a(Lge/f;)I

    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v4, v3}, Lge/f;->a(Lge/f;)I

    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 74
    :cond_3
    iget-object v5, p0, Lie/q1;->y:Lie/b3;

    .line 76
    :cond_4
    if-eqz v5, :cond_7

    .line 78
    iget-object v3, p0, Lie/q1;->G:Lxh/c;

    .line 80
    invoke-virtual {v5}, Lr9/t;->M()Lye/f;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lye/f;->b()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v5}, Lr9/t;->L()Lie/o0;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lie/o0;->e()Lie/a0;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v2

    .line 100
    :goto_2
    invoke-virtual {v3, v4}, Lxh/c;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v3, p0, Lie/a;->b:Le6/t;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, " ADVANCING "

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " -> "

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lie/q1;->G:Lxh/c;

    .line 128
    iget-object v1, v1, Lxh/c;->a:Ljava/lang/Object;

    .line 130
    check-cast v1, Lie/a0;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    invoke-static {v1}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 137
    move-result-object v2

    .line 138
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v3, v1, v2}, Le6/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit v0

    .line 154
    iget-object v0, p0, Lie/q1;->G:Lxh/c;

    .line 156
    iget-object v0, v0, Lxh/c;->a:Ljava/lang/Object;

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lie/a0;

    .line 161
    if-eqz v1, :cond_8

    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_8
    const-string v0, "Accessing realmReference before realm has been opened"

    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0

    .line 174
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/q1;->y:Lie/b3;

    .line 3
    const-string v1, "Cannot close the Realm while inside a transaction block"

    .line 5
    invoke-virtual {v0, v1}, Lie/b3;->T0(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lie/p1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lie/p1;-><init>(Lie/q1;Lcf/d;)V

    .line 14
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lie/q1;->F:Lbi/k1;

    .line 21
    sget-object v1, Lie/o1;->CLOSED:Lie/o1;

    .line 23
    invoke-virtual {v0, v1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lie/a;->b:Le6/t;

    .line 34
    const-string v2, "Cannot signal internal close"

    .line 36
    invoke-virtual {v1, v2, v0}, Le6/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lie/q1;->d:Lpe/b;

    .line 41
    invoke-interface {v0}, Lpe/b;->close()V

    .line 44
    iget-object v0, p0, Lie/q1;->e:Lpe/b;

    .line 46
    invoke-interface {v0}, Lpe/b;->close()V

    .line 49
    return-void
.end method

.method public final varargs e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p3

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    invoke-static {p0, p1, p2, p3}, Lr7/a;->Y0(Lie/f0;Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lie/q1;->y:Lie/b3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lie/a3;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lie/a3;-><init>(Lie/b3;Lkotlin/jvm/functions/Function1;Lcf/d;)V

    .line 12
    iget-object p1, v0, Lie/b3;->s:Lyh/w;

    .line 14
    invoke-static {p2, p1, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
