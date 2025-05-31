.class public final Lio/ktor/utils/io/d0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lio/ktor/utils/io/v;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lyh/w;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/v;Lkotlin/jvm/functions/Function2;Lyh/w;Lcf/d;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/d0;->c:Z

    iput-object p2, p0, Lio/ktor/utils/io/d0;->d:Lio/ktor/utils/io/v;

    iput-object p3, p0, Lio/ktor/utils/io/d0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/ktor/utils/io/d0;->g:Lyh/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/d0;

    iget-boolean v1, p0, Lio/ktor/utils/io/d0;->c:Z

    iget-object v2, p0, Lio/ktor/utils/io/d0;->d:Lio/ktor/utils/io/v;

    iget-object v3, p0, Lio/ktor/utils/io/d0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lio/ktor/utils/io/d0;->g:Lyh/w;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/d0;-><init>(ZLio/ktor/utils/io/v;Lkotlin/jvm/functions/Function2;Lyh/w;Lcf/d;)V

    iput-object p1, v6, Lio/ktor/utils/io/d0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/d0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lio/ktor/utils/io/d0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/ktor/utils/io/d0;->d:Lio/ktor/utils/io/v;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lio/ktor/utils/io/d0;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lyh/z;

    .line 33
    iget-boolean v1, p0, Lio/ktor/utils/io/d0;->c:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lgc/i;->H:Lgc/i;

    .line 43
    invoke-interface {v1, v4}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Lyh/d1;

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lio/ktor/utils/io/u;

    .line 55
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/u;->d(Lyh/d1;)V

    .line 58
    :cond_2
    new-instance v1, Lio/ktor/utils/io/c0;

    .line 60
    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/c0;-><init>(Lyh/z;Lio/ktor/utils/io/v;)V

    .line 63
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 65
    iput v2, p0, Lio/ktor/utils/io/d0;->a:I

    .line 67
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    return-object v0

    .line 74
    :goto_0
    sget-object v0, Lyh/k0;->b:Lyh/d2;

    .line 76
    iget-object v1, p0, Lio/ktor/utils/io/d0;->g:Lyh/w;

    .line 78
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    if-nez v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    throw p1

    .line 88
    :cond_4
    :goto_1
    check-cast v3, Lio/ktor/utils/io/u;

    .line 90
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
