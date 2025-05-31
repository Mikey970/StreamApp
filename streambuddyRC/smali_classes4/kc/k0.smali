.class public final Lkc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n3;


# instance fields
.field public final a:Lkc/f0;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Lkc/a0;


# direct methods
.method public constructor <init>(Lkc/f0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkc/k0;->a:Lkc/f0;

    .line 11
    iput-object p2, p0, Lkc/k0;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Lkc/a0;

    .line 15
    invoke-direct {v0, p1, p2}, Lkc/a0;-><init>(Lkc/w1;Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lkc/k0;->c:Lkc/a0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k0;->c:Lkc/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lkc/a0;->h(Lkc/a0;Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 12
    return-object p1
.end method

.method public final b(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/h0;

    .line 8
    iget v1, v0, Lkc/h0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/h0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/h0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/h0;-><init>(Lkc/k0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/h0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/h0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

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
    :try_start_1
    iget-object p2, p0, Lkc/k0;->b:Ljava/util/Map;

    .line 53
    iget-object v2, p1, Lic/v;->c:Lic/y;

    .line 55
    invoke-static {v2}, Lic/z;->I(Lic/y;)Lkc/u3;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lkc/g0;

    .line 65
    iput v3, v0, Lkc/h0;->c:I

    .line 67
    invoke-interface {p2, p1, v0}, Lkc/g0;->f(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 81
    move-result-object p2

    .line 82
    :goto_2
    return-object p2
.end method

.method public final c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lh2/j0;->r:Lh2/j0;

    .line 3
    iget-object v0, p0, Lkc/k0;->c:Lkc/a0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1, p2, p3}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 14
    return-object p1
.end method

.method public final d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkc/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc/i0;

    .line 8
    iget v1, v0, Lkc/i0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/i0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/i0;

    .line 22
    invoke-direct {v0, p0, p3}, Lkc/i0;-><init>(Lkc/k0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkc/i0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/i0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

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
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p3, p0, Lkc/k0;->a:Lkc/f0;

    .line 53
    iput v3, v0, Lkc/i0;->c:I

    .line 55
    check-cast p3, Luc/o;

    .line 57
    invoke-virtual {p3, p1, p2, v0}, Luc/o;->b(Lic/v;Lic/a;Lcf/d;)Ljava/io/Serializable;

    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object p3

    .line 72
    :goto_2
    return-object p3
.end method

.method public final e(Ljava/util/List;Lcf/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/j0;

    .line 8
    iget v1, v0, Lkc/j0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/j0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/j0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/j0;-><init>(Lkc/k0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/j0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/j0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

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
    :try_start_1
    iget-object p2, p0, Lkc/k0;->a:Lkc/f0;

    .line 53
    iput v3, v0, Lkc/j0;->c:I

    .line 55
    check-cast p2, Luc/o;

    .line 57
    invoke-virtual {p2, p1, v0}, Luc/o;->h(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p1

    .line 70
    new-instance p2, Ljava/lang/Integer;

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 80
    move-result-object p2

    .line 81
    :goto_2
    return-object p2
.end method
