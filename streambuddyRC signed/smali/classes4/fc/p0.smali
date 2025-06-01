.class public final Lfc/p0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ln1/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfc/p0;->d:Landroidx/fragment/app/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfc/p0;

    iget-object v1, p0, Lfc/p0;->d:Landroidx/fragment/app/t0;

    invoke-direct {v0, v1, p2}, Lfc/p0;-><init>(Landroidx/fragment/app/t0;Lcf/d;)V

    iput-object p1, v0, Lfc/p0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc/p0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/p0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfc/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfc/p0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfc/p0;->d:Landroidx/fragment/app/t0;

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lfc/p0;->a:Ln1/a;

    .line 30
    iget-object v5, p0, Lfc/p0;->c:Ljava/lang/Object;

    .line 32
    check-cast v5, Lai/u;

    .line 34
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lfc/p0;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lai/u;

    .line 45
    new-instance v1, Ln1/a;

    .line 47
    invoke-direct {v1, p1, v5}, Ln1/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v6, Lfc/o0;

    .line 52
    invoke-direct {v6, v4, v3}, Lfc/o0;-><init>(Landroidx/fragment/app/t0;Lcf/d;)V

    .line 55
    iput-object p1, p0, Lfc/p0;->c:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lfc/p0;->a:Ln1/a;

    .line 59
    iput v5, p0, Lfc/p0;->b:I

    .line 61
    invoke-static {v6, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v7, v5

    .line 69
    move-object v5, p1

    .line 70
    move-object p1, v7

    .line 71
    :goto_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lai/j;

    .line 78
    invoke-virtual {v6, p1}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    iget-object p1, v4, Landroidx/fragment/app/t0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lv0/b;

    .line 88
    const/16 v6, 0x1c

    .line 90
    invoke-direct {p1, v6, v4, v1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iput-object v3, p0, Lfc/p0;->c:Ljava/lang/Object;

    .line 95
    iput-object v3, p0, Lfc/p0;->a:Ln1/a;

    .line 97
    iput v2, p0, Lfc/p0;->b:I

    .line 99
    invoke-static {v5, p1, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
