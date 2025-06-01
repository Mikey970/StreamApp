.class public final Lnb/n1;
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

    iput-object p1, p0, Lnb/n1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/n1;

    iget-object v0, p0, Lnb/n1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/n1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/n1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/n1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lnb/n1;->a:I

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
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lbi/i;

    .line 28
    iget-object v1, p0, Lnb/n1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 30
    iget-object v3, v1, Lfr/nextv/atv/scenes/root/RootScreenState;->n:Lnb/t2;

    .line 32
    iget-object v4, v3, Lnb/t2;->c:Lt0/x;

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, p1, v5

    .line 37
    iget-object v3, v3, Lnb/t2;->b:Lbi/i;

    .line 39
    aput-object v3, p1, v2

    .line 41
    invoke-static {p1}, Lyh/c0;->N([Lbi/i;)Lbi/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Lnb/m1;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v4}, Lnb/m1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 55
    iput v2, p0, Lnb/n1;->a:I

    .line 57
    invoke-static {p1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
