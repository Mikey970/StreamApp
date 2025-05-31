.class public final Lpd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/c;

.field public final b:Lcd/c;


# direct methods
.method public constructor <init>(Lnd/c;Lcd/c;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpd/l;->a:Lnd/c;

    .line 11
    iput-object p2, p0, Lpd/l;->b:Lcd/c;

    .line 13
    iget-object p1, p1, Lnd/c;->f:Lvd/g;

    .line 15
    sget-object p2, Lfd/h;->a:Lvd/a;

    .line 17
    invoke-virtual {p1, p2}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lid/t;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lid/t;

    .line 74
    iget-object v0, p0, Lpd/l;->b:Lcd/c;

    .line 76
    invoke-static {v0, p2}, Lid/u;->b(Lcd/c;Lid/t;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "Consider installing "

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, " plugin because the request requires it to be installed"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpd/c;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpd/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd/h;

    .line 8
    iget v1, v0, Lpd/h;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/h;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpd/h;-><init>(Lpd/l;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpd/h;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lpd/h;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lgc/i;->H:Lgc/i;

    .line 57
    invoke-interface {p2, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 64
    check-cast p2, Lyh/q;

    .line 66
    check-cast p2, Lyh/g1;

    .line 68
    invoke-virtual {p2}, Lyh/g1;->o0()Z

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lpd/c;->d()Lio/ktor/utils/io/y;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/g;->p(Lio/ktor/utils/io/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    nop

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput v3, v0, Lpd/h;->c:I

    .line 85
    invoke-virtual {p2, v0}, Lyh/n1;->M(Lcf/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpd/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/j;-><init>(Lcf/d;)V

    invoke-virtual {p0, v0, p1}, Lpd/l;->c(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpd/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd/i;

    .line 8
    iget v1, v0, Lpd/i;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/i;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd/i;

    .line 22
    invoke-direct {v0, p0, p2}, Lpd/i;-><init>(Lpd/l;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpd/i;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lpd/i;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v7, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-eq v2, v4, :cond_1

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p1, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_2
    iget-object p1, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 65
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lpd/i;->b:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpd/c;

    .line 73
    iget-object v2, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lpd/l;

    .line 77
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    move-object v8, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object p1, v0, Lpd/i;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 90
    iget-object v2, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 92
    check-cast v2, Lpd/l;

    .line 94
    :try_start_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 101
    :try_start_4
    iput-object p0, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 103
    iput-object p1, v0, Lpd/i;->b:Ljava/lang/Object;

    .line 105
    iput v7, v0, Lpd/i;->e:I

    .line 107
    invoke-virtual {p0, v0}, Lpd/l;->d(Lcf/d;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p2, Lpd/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :try_start_5
    iput-object v2, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Lpd/i;->b:Ljava/lang/Object;

    .line 121
    iput v6, v0, Lpd/i;->e:I

    .line 123
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    if-ne p1, v1, :cond_7

    .line 129
    return-object v1

    .line 130
    :cond_7
    move-object v8, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v8

    .line 133
    :goto_2
    :try_start_6
    iput-object p2, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 135
    iput-object v3, v0, Lpd/i;->b:Ljava/lang/Object;

    .line 137
    iput v5, v0, Lpd/i;->e:I

    .line 139
    invoke-virtual {v2, p1, v0}, Lpd/l;->a(Lpd/c;Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 145
    return-object v1

    .line 146
    :cond_8
    move-object p1, p2

    .line 147
    :goto_3
    return-object p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :goto_4
    iput-object p1, v0, Lpd/i;->a:Ljava/lang/Object;

    .line 151
    iput-object v3, v0, Lpd/i;->b:Ljava/lang/Object;

    .line 153
    iput v4, v0, Lpd/i;->e:I

    .line 155
    invoke-virtual {v2, p2, v0}, Lpd/l;->a(Lpd/c;Lcf/d;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_9

    .line 161
    return-object v1

    .line 162
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    invoke-static {p1}, Lq2/h;->x1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 167
    move-result-object p1

    .line 168
    throw p1
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpd/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd/k;

    .line 8
    iget v1, v0, Lpd/k;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/k;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd/k;

    .line 22
    invoke-direct {v0, p0, p1}, Lpd/k;-><init>(Lpd/l;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpd/k;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lpd/k;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance p1, Lnd/c;

    .line 53
    invoke-direct {p1}, Lnd/c;-><init>()V

    .line 56
    iget-object v2, p0, Lpd/l;->a:Lnd/c;

    .line 58
    invoke-virtual {p1, v2}, Lnd/c;->c(Lnd/c;)V

    .line 61
    iget-object v2, p0, Lpd/l;->b:Lcd/c;

    .line 63
    iput v3, v0, Lpd/k;->c:I

    .line 65
    invoke-virtual {v2, p1, v0}, Lcd/c;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ldd/c;

    .line 74
    invoke-virtual {p1}, Ldd/c;->e()Lpd/c;

    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lq2/h;->x1(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpStatement["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpd/l;->a:Lnd/c;

    .line 10
    iget-object v1, v1, Lnd/c;->a:Lrd/d0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x5d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
