.class public final Lsd/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lio/ktor/utils/io/jvm/javaio/k;

.field public b:I

.field public final synthetic c:Lio/ktor/utils/io/a0;

.field public final synthetic d:Lsd/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a0;Lsd/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsd/h;->c:Lio/ktor/utils/io/a0;

    iput-object p2, p0, Lsd/h;->d:Lsd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsd/h;

    iget-object v1, p0, Lsd/h;->c:Lio/ktor/utils/io/a0;

    iget-object v2, p0, Lsd/h;->d:Lsd/i;

    invoke-direct {v0, v1, v2, p1}, Lsd/h;-><init>(Lio/ktor/utils/io/a0;Lsd/i;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsd/h;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsd/h;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsd/h;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lsd/h;->a:Lio/ktor/utils/io/jvm/javaio/k;

    .line 13
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lye/n;

    .line 32
    iget-object p1, p0, Lsd/h;->c:Lio/ktor/utils/io/a0;

    .line 34
    const-string v1, "<this>"

    .line 36
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/k;

    .line 41
    invoke-direct {v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/k;-><init>(Lio/ktor/utils/io/a0;Lyh/d1;)V

    .line 44
    iget-object p1, p0, Lsd/h;->d:Lsd/i;

    .line 46
    :try_start_1
    iget-object p1, p1, Lsd/i;->a:Lkotlin/jvm/functions/Function2;

    .line 48
    iput-object v1, p0, Lsd/h;->a:Lio/ktor/utils/io/jvm/javaio/k;

    .line 50
    iput v3, p0, Lsd/h;->b:I

    .line 52
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {v0, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    :goto_1
    move-object v1, v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    invoke-static {v1, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method
