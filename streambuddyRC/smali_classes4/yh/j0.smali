.class public abstract Lyh/j0;
.super Lei/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lei/l;->g:Lvh/g;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lei/j;-><init>(JLvh/g;)V

    .line 8
    iput p1, p0, Lyh/j0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Lcf/d;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lyh/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyh/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lyh/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, p2}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lye/i;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Lye/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lyh/j0;->d()Lcf/d;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lei/j;->b:Lvh/g;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lyh/j0;->d()Lcf/d;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 9
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Ldi/g;

    .line 14
    iget-object v2, v1, Ldi/g;->e:Lcf/d;

    .line 16
    iget-object v1, v1, Ldi/g;->r:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lcf/d;->getContext()Lcf/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v4, La5/x;->b:Lk3/a;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 31
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/g;->N0(Lcf/d;Lcf/i;Ljava/lang/Object;)Lyh/e2;

    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcf/d;->getContext()Lcf/i;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lyh/j0;->k()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, v7}, Lyh/j0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3

    .line 51
    iget v9, p0, Lyh/j0;->c:I

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v9, v10, :cond_2

    .line 56
    const/4 v11, 0x2

    .line 57
    if-ne v9, v11, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 63
    sget-object v9, Lgc/i;->H:Lgc/i;

    .line 65
    invoke-interface {v6, v9}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lyh/d1;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v5

    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 75
    invoke-interface {v6}, Lyh/d1;->a()Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_4

    .line 81
    invoke-interface {v6}, Lyh/d1;->U()Ljava/util/concurrent/CancellationException;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v7, v6}, Lyh/j0;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 88
    invoke-static {v6}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v2, v6}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v8, :cond_5

    .line 100
    invoke-static {v8}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v2, v6}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v7}, Lyh/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 115
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v4, :cond_6

    .line 119
    :try_start_2
    invoke-virtual {v4}, Lyh/e2;->s0()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 125
    :cond_6
    invoke-static {v3, v1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v5, v0}, Lyh/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_7

    .line 147
    :goto_5
    if-eqz v4, :cond_8

    .line 149
    :try_start_4
    invoke-virtual {v4}, Lyh/e2;->s0()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 155
    :cond_8
    invoke-static {v3, v1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 158
    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    goto :goto_6

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 170
    move-result-object v0

    .line 171
    :goto_6
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v1, v0}, Lyh/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    :goto_7
    return-void
.end method
