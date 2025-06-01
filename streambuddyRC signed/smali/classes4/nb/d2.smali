.class public final Lnb/d2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/d2;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/d2;

    iget-object v0, p0, Lnb/d2;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/d2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/d2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/d2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/d2;->a:I

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
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Lbi/i;

    .line 28
    iget-object v1, p0, Lnb/d2;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 30
    iget-object v3, v1, Lfr/nextv/atv/scenes/root/RootScreenState;->m:Lbi/t1;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, p1, v4

    .line 35
    sget-object v3, Lic/a;->Series:Lic/a;

    .line 37
    iget-object v4, v1, Lfr/nextv/atv/scenes/root/RootScreenState;->n:Lnb/t2;

    .line 39
    invoke-virtual {v4, v3}, Lnb/t2;->a(Lic/a;)Lnb/o2;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, p1, v2

    .line 45
    iget-object v3, v4, Lnb/t2;->c:Lt0/x;

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v3, p1, v4

    .line 50
    invoke-static {p1}, Lyh/c0;->N([Lbi/i;)Lbi/e;

    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lnb/c2;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v1, v4}, Lnb/c2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 60
    iput v2, p0, Lnb/d2;->a:I

    .line 62
    invoke-static {p1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
