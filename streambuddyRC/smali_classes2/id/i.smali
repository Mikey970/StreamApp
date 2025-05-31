.class public final Lid/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpd/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpd/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lid/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lid/i;->d:Lpd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lid/i;

    iget-object v1, p0, Lid/i;->c:Ljava/lang/Object;

    iget-object v2, p0, Lid/i;->d:Lpd/c;

    invoke-direct {v0, v1, v2, p2}, Lid/i;-><init>(Ljava/lang/Object;Lpd/c;Lcf/d;)V

    iput-object p1, v0, Lid/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lid/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lid/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lid/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lid/i;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lid/i;->d:Lpd/c;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lid/i;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 31
    :try_start_1
    iget-object v1, p0, Lid/i;->c:Ljava/lang/Object;

    .line 33
    check-cast v1, Lio/ktor/utils/io/y;

    .line 35
    iget-object p1, p1, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 37
    iput v2, p0, Lid/i;->a:I

    .line 39
    if-eq v1, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 45
    instance-of v2, v1, Lio/ktor/utils/io/u;

    .line 47
    const-wide v4, 0x7fffffffffffffffL

    .line 52
    if-eqz v2, :cond_3

    .line 54
    instance-of v2, p1, Lio/ktor/utils/io/u;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    check-cast p1, Lio/ktor/utils/io/u;

    .line 60
    check-cast v1, Lio/ktor/utils/io/u;

    .line 62
    invoke-virtual {p1, v1, v4, v5, p0}, Lio/ktor/utils/io/u;->j(Lio/ktor/utils/io/u;JLcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v1, p1, v4, v5, p0}, Lcf/f;->O(Lio/ktor/utils/io/y;Lio/ktor/utils/io/v;JLcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/bumptech/glide/e;->w(Lpd/c;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "Failed requirement."

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_3
    :try_start_3
    const-string v0, "Receive failed"

    .line 98
    invoke-static {v0, p1}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 105
    throw p1

    .line 106
    :goto_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-static {v3}, Lcom/bumptech/glide/e;->w(Lpd/c;)V

    .line 114
    throw p1
.end method
