.class public final Lo1/d4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lai/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbi/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbi/j;Lkotlin/jvm/functions/Function2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/d4;->d:Lbi/j;

    iput-object p2, p0, Lo1/d4;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lo1/d4;

    iget-object v1, p0, Lo1/d4;->d:Lbi/j;

    iget-object v2, p0, Lo1/d4;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lo1/d4;-><init>(Lbi/j;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    iput-object p1, v0, Lo1/d4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/d4;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/d4;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/d4;->b:I

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
    iget-object v1, p0, Lo1/d4;->a:Lai/b;

    .line 16
    iget-object v5, p0, Lo1/d4;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Lyh/d1;

    .line 20
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

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
    iget-object v1, p0, Lo1/d4;->a:Lai/b;

    .line 34
    iget-object v5, p0, Lo1/d4;->c:Ljava/lang/Object;

    .line 36
    check-cast v5, Lyh/d1;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lo1/d4;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lyh/z;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v1, v4, v5}, La5/x;->a(ILai/a;I)Lai/e;

    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lo1/c4;

    .line 61
    iget-object v6, p0, Lo1/d4;->e:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-direct {v5, v1, v6, v4}, Lo1/c4;-><init>(Lai/i;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-static {p1, v4, v4, v5, v6}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 70
    move-result-object v5

    .line 71
    new-instance p1, Lai/b;

    .line 73
    invoke-direct {p1, v1}, Lai/b;-><init>(Lai/e;)V

    .line 76
    move-object v1, p1

    .line 77
    :goto_0
    move-object p1, p0

    .line 78
    :goto_1
    iput-object v5, p1, Lo1/d4;->c:Ljava/lang/Object;

    .line 80
    iput-object v1, p1, Lo1/d4;->a:Lai/b;

    .line 82
    iput v3, p1, Lo1/d4;->b:I

    .line 84
    invoke-virtual {v1, p1}, Lai/b;->a(Lef/c;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v0, :cond_3

    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v8, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v6

    .line 94
    move-object v6, v5

    .line 95
    move-object v5, v1

    .line 96
    move-object v1, v8

    .line 97
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {v5}, Lai/b;->c()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    iput-object v6, v0, Lo1/d4;->c:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lo1/d4;->a:Lai/b;

    .line 113
    iput v2, v0, Lo1/d4;->b:I

    .line 115
    iget-object v7, v0, Lo1/d4;->d:Lbi/j;

    .line 117
    invoke-interface {v7, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_4

    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object p1, v0

    .line 125
    move-object v0, v1

    .line 126
    move-object v1, v5

    .line 127
    move-object v5, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v6, v4}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
