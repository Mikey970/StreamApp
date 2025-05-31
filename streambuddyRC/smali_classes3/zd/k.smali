.class public final Lzd/k;
.super Lzd/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lzd/j;

.field public d:Ljava/lang/Object;

.field public final e:[Lcf/d;

.field public g:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initial"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lzd/e;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lzd/k;->b:Ljava/util/List;

    .line 16
    new-instance p2, Lzd/j;

    .line 18
    invoke-direct {p2, p0}, Lzd/j;-><init>(Lzd/k;)V

    .line 21
    iput-object p2, p0, Lzd/k;->c:Lzd/j;

    .line 23
    iput-object p1, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lcf/d;

    .line 31
    iput-object p1, p0, Lzd/k;->e:[Lcf/d;

    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lzd/k;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd/k;->r:I

    .line 4
    iget-object v0, p0, Lzd/k;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "<set-?>"

    .line 15
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 20
    iget p1, p0, Lzd/k;->g:I

    .line 22
    if-gez p1, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lzd/k;->d(Lcf/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Already started"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lzd/k;->c:Lzd/j;

    invoke-virtual {v0}, Lzd/j;->getContext()Lcf/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzd/k;->r:I

    .line 3
    iget-object v1, p0, Lzd/k;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lzd/k;->g:I

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lzd/k;->g:I

    .line 24
    iget-object v3, p0, Lzd/k;->e:[Lcf/d;

    .line 26
    aput-object v0, v3, v1

    .line 28
    invoke-virtual {p0, v2}, Lzd/k;->g(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget v0, p0, Lzd/k;->g:I

    .line 36
    if-ltz v0, :cond_1

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 40
    iput v1, p0, Lzd/k;->g:I

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 45
    iget-object v0, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "No more continuations to resume"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 58
    :goto_0
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 60
    if-ne v0, v1, :cond_3

    .line 62
    const-string v1, "frame"

    .line 64
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lzd/k;->d(Lcf/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Z)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lzd/k;->r:I

    .line 3
    iget-object v1, p0, Lzd/k;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lzd/k;->h(Ljava/lang/Object;)V

    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, Lzd/k;->r:I

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 32
    :try_start_0
    iget-object v1, p0, Lzd/k;->d:Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lzd/k;->c:Lzd/j;

    .line 36
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lzd/k;->h(Ljava/lang/Object;)V

    .line 53
    return v3
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lzd/k;->g:I

    .line 3
    if-ltz v0, :cond_4

    .line 5
    iget-object v1, p0, Lzd/k;->e:[Lcf/d;

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    iget v2, p0, Lzd/k;->g:I

    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 16
    iput v3, p0, Lzd/k;->g:I

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 21
    instance-of v1, p1, Lye/k;

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lio/ktor/utils/io/f0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    move-object p1, v1

    .line 68
    :catchall_0
    :cond_3
    :goto_0
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :goto_1
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "No more continuations to resume"

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
