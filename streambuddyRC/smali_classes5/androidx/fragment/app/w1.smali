.class public abstract Landroidx/fragment/app/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/u1;

.field public b:Landroidx/fragment/app/r1;

.field public final c:Landroidx/fragment/app/z;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;Landroidx/fragment/app/z;Lh0/f;)V
    .locals 1

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 18
    iput-object p3, p0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 34
    new-instance p1, La0/i;

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p4, p1}, Lh0/f;->a(Lh0/e;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/w1;->f:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/w1;->b()V

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/w1;->e:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {v1}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh0/f;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-boolean v3, v2, Lh0/f;->a:Z

    .line 46
    if-eqz v3, :cond_2

    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v0, v2, Lh0/f;->a:Z

    .line 52
    iput-boolean v0, v2, Lh0/f;->c:Z

    .line 54
    iget-object v3, v2, Lh0/f;->b:Lh0/e;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 60
    :try_start_1
    invoke-interface {v3}, Lh0/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_2
    iput-boolean v4, v2, Lh0/f;->c:Z

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v2

    .line 77
    :try_start_4
    iput-boolean v4, v2, Lh0/f;->c:Z

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw v0

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(Landroidx/fragment/app/u1;Landroidx/fragment/app/r1;)V
    .locals 6

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/fragment/app/v1;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 22
    const-string v2, "SpecialEffectsController: For fragment "

    .line 24
    const-string v3, "FragmentManager"

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p2, v0, :cond_4

    .line 29
    const-string v0, " mFinalState = "

    .line 31
    if-eq p2, v4, :cond_2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p2, v5, :cond_0

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 40
    sget-object v5, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    .line 42
    if-eq p2, v5, :cond_6

    .line 44
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " -> "

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x2e

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p2, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p2, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p2, " to REMOVING."

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    sget-object p1, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    .line 135
    iput-object p1, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 137
    sget-object p1, Landroidx/fragment/app/r1;->REMOVING:Landroidx/fragment/app/r1;

    .line 139
    iput-object p1, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 144
    sget-object p2, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    .line 146
    if-ne p1, p2, :cond_6

    .line 148
    invoke-static {v4}, Landroidx/fragment/app/t0;->M(I)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p2, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string p2, " to ADDING."

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_5
    sget-object p1, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 186
    iput-object p1, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 188
    sget-object p1, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    .line 190
    iput-object p1, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 192
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 11
    const-string v2, "} {finalState = "

    .line 13
    invoke-static {v1, v0, v2}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " lifecycleImpact = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/w1;->b:Landroidx/fragment/app/r1;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " fragment = "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
