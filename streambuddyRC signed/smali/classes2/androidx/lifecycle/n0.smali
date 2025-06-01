.class public final Landroidx/lifecycle/n0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfi/a;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:I

.field public final synthetic d:Lfi/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lfi/a;Lkotlin/jvm/functions/Function2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n0;->d:Lfi/a;

    iput-object p2, p0, Landroidx/lifecycle/n0;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/n0;

    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Lfi/a;

    iget-object v1, p0, Landroidx/lifecycle/n0;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/n0;-><init>(Lfi/a;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/n0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/n0;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Lfi/a;

    .line 16
    check-cast v0, Lfi/a;

    .line 18
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    iget-object v3, p0, Landroidx/lifecycle/n0;->a:Lfi/a;

    .line 36
    check-cast v3, Lfi/a;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/lifecycle/n0;->d:Lfi/a;

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lfi/a;

    .line 50
    iput-object v1, p0, Landroidx/lifecycle/n0;->a:Lfi/a;

    .line 52
    iget-object v1, p0, Landroidx/lifecycle/n0;->e:Lkotlin/jvm/functions/Function2;

    .line 54
    iput-object v1, p0, Landroidx/lifecycle/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 56
    iput v3, p0, Landroidx/lifecycle/n0;->c:I

    .line 58
    invoke-interface {p1, p0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    :goto_0
    :try_start_1
    new-instance p1, Landroidx/lifecycle/m0;

    .line 68
    invoke-direct {p1, v1, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lfi/a;

    .line 74
    iput-object v1, p0, Landroidx/lifecycle/n0;->a:Lfi/a;

    .line 76
    iput-object v4, p0, Landroidx/lifecycle/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 78
    iput v2, p0, Landroidx/lifecycle/n0;->c:I

    .line 80
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v0, v3

    .line 88
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-interface {v0, v4}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    :goto_2
    move-object v3, v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :goto_3
    invoke-interface {v3, v4}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method
