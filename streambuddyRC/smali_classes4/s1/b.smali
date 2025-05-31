.class public final Ls1/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lai/b;

.field public b:I

.field public final synthetic c:Ls1/b0;

.field public final synthetic d:Ls1/c;

.field public final synthetic e:Lai/i;

.field public final synthetic g:Ljava/util/concurrent/Callable;

.field public final synthetic r:Lai/i;


# direct methods
.method public constructor <init>(Ls1/b0;Ls1/c;Lai/i;Ljava/util/concurrent/Callable;Lai/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ls1/b;->c:Ls1/b0;

    iput-object p2, p0, Ls1/b;->d:Ls1/c;

    iput-object p3, p0, Ls1/b;->e:Lai/i;

    iput-object p4, p0, Ls1/b;->g:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Ls1/b;->r:Lai/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance p1, Ls1/b;

    iget-object v1, p0, Ls1/b;->c:Ls1/b0;

    iget-object v2, p0, Ls1/b;->d:Ls1/c;

    iget-object v3, p0, Ls1/b;->e:Lai/i;

    iget-object v4, p0, Ls1/b;->g:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Ls1/b;->r:Lai/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls1/b;-><init>(Ls1/b0;Ls1/c;Lai/i;Ljava/util/concurrent/Callable;Lai/i;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/b;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ls1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ls1/b;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Ls1/b;->a:Lai/b;

    .line 15
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    goto :goto_0

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
    iget-object v1, p0, Ls1/b;->a:Lai/b;

    .line 29
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    move-object v4, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ls1/b;->c:Ls1/b0;

    .line 41
    iget-object p1, p1, Ls1/b0;->e:Ls1/q;

    .line 43
    iget-object v1, p0, Ls1/b;->d:Ls1/c;

    .line 45
    invoke-virtual {p1, v1}, Ls1/q;->a(Ls1/o;)V

    .line 48
    :try_start_2
    iget-object p1, p0, Ls1/b;->e:Lai/i;

    .line 50
    invoke-interface {p1}, Lai/w;->iterator()Lai/b;

    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    :goto_1
    :try_start_3
    iput-object v1, p1, Ls1/b;->a:Lai/b;

    .line 57
    iput v3, p1, Ls1/b;->b:I

    .line 59
    invoke-virtual {v1, p1}, Lai/b;->a(Lef/c;)Ljava/lang/Object;

    .line 62
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-ne v4, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v6, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v4

    .line 69
    move-object v4, v1

    .line 70
    move-object v1, v6

    .line 71
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {v4}, Lai/b;->c()Ljava/lang/Object;

    .line 82
    iget-object p1, v0, Ls1/b;->g:Ljava/util/concurrent/Callable;

    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    iget-object v5, v0, Ls1/b;->r:Lai/i;

    .line 90
    iput-object v4, v0, Ls1/b;->a:Lai/b;

    .line 92
    iput v2, v0, Ls1/b;->b:I

    .line 94
    invoke-interface {v5, p1, v0}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    if-ne p1, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object p1, v0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p1, v0, Ls1/b;->c:Ls1/b0;

    .line 109
    iget-object p1, p1, Ls1/b0;->e:Ls1/q;

    .line 111
    iget-object v0, v0, Ls1/b;->d:Ls1/c;

    .line 113
    invoke-virtual {p1, v0}, Ls1/q;->c(Ls1/o;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move-object v0, p0

    .line 126
    :goto_3
    iget-object v1, v0, Ls1/b;->c:Ls1/b0;

    .line 128
    iget-object v1, v1, Ls1/b0;->e:Ls1/q;

    .line 130
    iget-object v0, v0, Ls1/b;->d:Ls1/c;

    .line 132
    invoke-virtual {v1, v0}, Ls1/q;->c(Ls1/o;)V

    .line 135
    throw p1
.end method
