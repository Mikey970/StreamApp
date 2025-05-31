.class public final Loi/r;
.super Lef/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public b:I

.field public synthetic c:Lye/b;

.field public final synthetic d:Loi/t;


# direct methods
.method public constructor <init>(Loi/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Loi/r;->d:Loi/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/g;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lye/b;

    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 5
    check-cast p3, Lcf/d;

    .line 7
    new-instance p2, Loi/r;

    .line 9
    iget-object v0, p0, Loi/r;->d:Loi/t;

    .line 11
    invoke-direct {p2, v0, p3}, Loi/r;-><init>(Loi/t;Lcf/d;)V

    .line 14
    iput-object p1, p2, Loi/r;->c:Lye/b;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p2, p1}, Loi/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Loi/r;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Loi/r;->c:Lye/b;

    .line 27
    iget-object v1, p0, Loi/r;->d:Loi/t;

    .line 29
    iget-object v3, v1, Loi/t;->a:Loi/z;

    .line 31
    invoke-virtual {v3}, Loi/z;->s()B

    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    invoke-virtual {v1, v2}, Loi/t;->d(Z)Lni/y;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v1, v4}, Loi/t;->d(Z)Lni/y;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    if-ne v3, v5, :cond_5

    .line 53
    iput v2, p0, Loi/r;->b:I

    .line 55
    invoke-static {v1, p1, p0}, Loi/t;->a(Loi/t;Lye/b;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lni/j;

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 p1, 0x8

    .line 67
    if-ne v3, p1, :cond_6

    .line 69
    invoke-virtual {v1}, Loi/t;->c()Lni/c;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_6
    iget-object p1, v1, Loi/t;->a:Loi/z;

    .line 76
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v4, v1, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    throw v1
.end method
