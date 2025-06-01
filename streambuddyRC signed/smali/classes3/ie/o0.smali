.class public abstract Lie/o0;
.super Lie/a;
.source "SourceFile"


# instance fields
.field public F:Z

.field public final G:Lua/k0;

.field public final c:Lie/q1;

.field public final d:Lyh/w;

.field public final e:Lie/z0;

.field public final g:Lie/z0;

.field public final r:La8/i;

.field public final x:Lye/n;

.field public final y:Lxh/c;


# direct methods
.method public constructor <init>(Lie/q1;Lie/c0;Lyh/w;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcher"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lie/a;-><init>(Lie/c0;)V

    .line 19
    iput-object p1, p0, Lie/o0;->c:Lie/q1;

    .line 21
    iput-object p3, p0, Lie/o0;->d:Lyh/w;

    .line 23
    new-instance p3, La8/i;

    .line 25
    iget-object v0, p1, Lie/a;->b:Le6/t;

    .line 27
    invoke-direct {p3, p0, v0}, La8/i;-><init>(Lie/a;Le6/t;)V

    .line 30
    iput-object p3, p0, Lie/o0;->r:La8/i;

    .line 32
    new-instance p3, Lmc/z;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p3, v0, p2, p0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p3}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lie/o0;->x:Lye/n;

    .line 44
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lie/p0;->a(Lie/a;)Lie/a0;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lxh/c;

    .line 54
    invoke-direct {p2, p1}, Lxh/c;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, Lie/o0;->y:Lxh/c;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lie/o0;->F:Z

    .line 62
    new-instance p1, Lua/k0;

    .line 64
    invoke-direct {p1}, Lua/k0;-><init>()V

    .line 67
    iput-object p1, p0, Lie/o0;->G:Lua/k0;

    .line 69
    new-instance p1, Lie/n0;

    .line 71
    invoke-direct {p1, p0}, Lie/n0;-><init>(Lie/o0;)V

    .line 74
    new-instance p2, Lie/z0;

    .line 76
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 82
    new-instance v0, Lie/l0;

    .line 84
    invoke-direct {v0, p1}, Lie/l0;-><init>(Lie/n0;)V

    .line 87
    const-string v1, "realm"

    .line 89
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 94
    check-cast p3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 96
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 99
    move-result-wide v3

    .line 100
    sget p3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 102
    invoke-static {v3, v4, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_realm_changed_callback(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {v2, v3, v4, p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 110
    invoke-direct {p2, v2}, Lie/z0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 113
    iput-object p2, p0, Lie/o0;->e:Lie/z0;

    .line 115
    new-instance p2, Lie/z0;

    .line 117
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 123
    new-instance v2, Lie/m0;

    .line 125
    invoke-direct {v2, p1}, Lie/m0;-><init>(Lie/n0;)V

    .line 128
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 133
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 135
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_schema_changed_callback(JLjava/lang/Object;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-direct {p1, v0, v1, p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 146
    invoke-direct {p2, p1}, Lie/z0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 149
    iput-object p2, p0, Lie/o0;->g:Lie/z0;

    .line 151
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lie/c2;
    .locals 1

    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lr7/a;->x(Lie/c2;)V

    .line 11
    iget-object v0, p0, Lie/o0;->y:Lxh/c;

    .line 13
    iget-object v0, v0, Lxh/c;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lie/a0;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lie/a;->b:Le6/t;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " CLOSE-ACTIVE "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v3, v4}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lr7/a;->x(Lie/c2;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lie/o0;->r:La8/i;

    .line 56
    invoke-virtual {v0}, La8/i;->h()V

    .line 59
    iget-object v0, p0, Lie/o0;->e:Lie/z0;

    .line 61
    invoke-virtual {v0}, Lie/z0;->cancel()V

    .line 64
    iget-object v0, p0, Lie/o0;->g:Lie/z0;

    .line 66
    invoke-virtual {v0}, Lie/z0;->cancel()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Realm closed: "

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Lie/a;->b:Le6/t;

    .line 87
    invoke-virtual {v2, v0, v1}, Le6/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final e()Lie/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/o0;->G:Lua/k0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/o0;->y:Lxh/c;

    .line 6
    iget-object v1, v1, Lxh/c;->a:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lie/a0;

    .line 11
    iget-boolean v3, p0, Lie/o0;->F:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Lie/a;->b:Le6/t;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " ENABLE-TRACKING "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v2}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, v2, v5}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-boolean v4, p0, Lie/o0;->F:Z

    .line 52
    :cond_0
    check-cast v1, Lie/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public f()Lie/p0;
    .locals 1

    iget-object v0, p0, Lie/o0;->x:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/p0;

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lie/o0;->h()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lie/o0;->G:Lua/k0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/o0;->y:Lxh/c;

    .line 6
    iget-object v1, v1, Lxh/c;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lie/a0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lr7/a;->F0(Lie/c2;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v2}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-boolean v2, p0, Lie/o0;->F:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lie/a;->b:Le6/t;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, " CLOSE-UNTRACKED "

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    new-array v5, v3, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, v4, v5}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lie/o0;->y:Lxh/c;

    .line 83
    iget-object v2, v2, Lxh/c;->a:Ljava/lang/Object;

    .line 85
    check-cast v2, Lie/a0;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v2}, Lr7/a;->x(Lie/c2;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, Lie/o0;->r:La8/i;

    .line 96
    iget-object v4, p0, Lie/o0;->y:Lxh/c;

    .line 98
    iget-object v4, v4, Lxh/c;->a:Ljava/lang/Object;

    .line 100
    check-cast v4, Lie/a0;

    .line 102
    invoke-virtual {v2, v4}, La8/i;->l(Lie/a0;)V

    .line 105
    :goto_0
    iget-object v2, p0, Lie/o0;->y:Lxh/c;

    .line 107
    invoke-virtual {p0}, Lie/o0;->f()Lie/p0;

    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lie/o0;->c:Lie/q1;

    .line 113
    invoke-virtual {v4, v5}, Lie/p0;->a(Lie/a;)Lie/a0;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lxh/c;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lie/a;->b:Le6/t;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, " ADVANCING "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " -> "

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lie/o0;->y:Lxh/c;

    .line 145
    iget-object v1, v1, Lxh/c;->a:Ljava/lang/Object;

    .line 147
    check-cast v1, Lie/a0;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v1}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    invoke-virtual {v2, v1, v3}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, p0, Lie/o0;->F:Z

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_2
    :goto_1
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0

    .line 179
    throw v1
.end method
