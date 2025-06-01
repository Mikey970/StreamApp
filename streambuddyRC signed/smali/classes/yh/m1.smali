.class public final Lyh/m1;
.super Lef/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyh/r1;

.field public c:Ldi/k;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lyh/n1;


# direct methods
.method public constructor <init>(Lcf/d;Lyh/n1;)V
    .locals 0

    iput-object p2, p0, Lyh/m1;->g:Lyh/n1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lef/g;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lyh/m1;

    iget-object v1, p0, Lyh/m1;->g:Lyh/n1;

    invoke-direct {v0, p2, v1}, Lyh/m1;-><init>(Lcf/d;Lyh/n1;)V

    iput-object p1, v0, Lyh/m1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luh/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyh/m1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyh/m1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyh/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyh/m1;->d:I

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
    iget-object v1, p0, Lyh/m1;->c:Ldi/k;

    .line 15
    iget-object v3, p0, Lyh/m1;->b:Lyh/r1;

    .line 17
    iget-object v4, p0, Lyh/m1;->e:Ljava/lang/Object;

    .line 19
    check-cast v4, Luh/l;

    .line 21
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 24
    move-object p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lyh/m1;->e:Ljava/lang/Object;

    .line 43
    check-cast p1, Luh/l;

    .line 45
    iget-object v1, p0, Lyh/m1;->g:Lyh/n1;

    .line 47
    invoke-virtual {v1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lyh/m;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    check-cast v1, Lyh/m;

    .line 57
    iget-object v1, v1, Lyh/m;->e:Lyh/n;

    .line 59
    iput v3, p0, Lyh/m1;->d:I

    .line 61
    invoke-virtual {p1, v1, p0}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v3, v1, Lyh/z0;

    .line 70
    if-eqz v3, :cond_5

    .line 72
    check-cast v1, Lyh/z0;

    .line 74
    invoke-interface {v1}, Lyh/z0;->d()Lyh/r1;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v1}, Ldi/k;->j()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 86
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v3, Ldi/k;

    .line 91
    move-object v4, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object v6, v3

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v6

    .line 96
    :goto_0
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 102
    instance-of v5, v1, Lyh/m;

    .line 104
    if-eqz v5, :cond_4

    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Lyh/m;

    .line 109
    iput-object v4, p1, Lyh/m1;->e:Ljava/lang/Object;

    .line 111
    iput-object v3, p1, Lyh/m1;->b:Lyh/r1;

    .line 113
    iput-object v1, p1, Lyh/m1;->c:Ldi/k;

    .line 115
    iput v2, p1, Lyh/m1;->d:I

    .line 117
    iget-object v5, v5, Lyh/m;->e:Lyh/n;

    .line 119
    invoke-virtual {v4, v5, p1}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v0, :cond_4

    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ldi/k;->k()Ldi/k;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
