.class public final Lie/p1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfi/d;

.field public b:Lie/q1;

.field public c:I

.field public final synthetic d:Lie/q1;


# direct methods
.method public constructor <init>(Lie/q1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lie/p1;->d:Lie/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lie/p1;

    iget-object v0, p0, Lie/p1;->d:Lie/q1;

    invoke-direct {p1, v0, p2}, Lie/p1;-><init>(Lie/q1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lie/p1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/p1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lie/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lie/p1;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lie/p1;->b:Lie/q1;

    .line 12
    iget-object v1, p0, Lie/p1;->a:Lfi/d;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lie/p1;->d:Lie/q1;

    .line 31
    iget-object v1, p1, Lie/q1;->c:Lfi/d;

    .line 33
    iput-object v1, p0, Lie/p1;->a:Lfi/d;

    .line 35
    iput-object p1, p0, Lie/p1;->b:Lie/q1;

    .line 37
    iput v2, p0, Lie/p1;->c:I

    .line 39
    invoke-virtual {v1, p0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    :try_start_0
    iget-object v2, v0, Lie/q1;->y:Lie/b3;

    .line 50
    const-string v3, "Cannot close in a transaction block"

    .line 52
    invoke-virtual {v2, v3}, Lie/b3;->T0(Ljava/lang/String;)V

    .line 55
    new-instance v3, Lie/z2;

    .line 57
    invoke-direct {v3, v2, p1}, Lie/z2;-><init>(Lie/b3;Lcf/d;)V

    .line 60
    sget-object v2, Lcf/j;->a:Lcf/j;

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 65
    iget-object v2, v0, Lie/q1;->g:Ldi/d;

    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 70
    iget-object v2, v0, Lie/q1;->x:Lie/v2;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v3, Lie/p2;

    .line 77
    invoke-direct {v3, v2, p1}, Lie/p2;-><init>(Lie/v2;Lcf/d;)V

    .line 80
    iget-object v2, v2, Lie/v2;->s:Lyh/w;

    .line 82
    const-string v4, "context"

    .line 84
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 90
    iget-object v2, v0, Lie/q1;->I:La8/i;

    .line 92
    invoke-virtual {v2}, La8/i;->h()V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "Realm closed: "

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    iget-object v0, v0, Lie/a;->b:Le6/t;

    .line 114
    invoke-virtual {v0, v2, v3}, Le6/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {v1, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-interface {v1, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 129
    throw v0
.end method
