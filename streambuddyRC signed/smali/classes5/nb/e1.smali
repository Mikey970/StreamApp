.class public final Lnb/e1;
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

    iput-object p1, p0, Lnb/e1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/e1;

    iget-object v0, p0, Lnb/e1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/e1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/e1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/e1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/e1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, Lnb/e1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/root/RootScreenState;->o:Lnb/u2;

    .line 29
    iget-object v1, v1, Lnb/u2;->d:Lbi/d1;

    .line 31
    iget-object v3, p1, Lfr/nextv/atv/scenes/root/RootScreenState;->p:Lnb/u2;

    .line 33
    iget-object v3, v3, Lnb/u2;->d:Lbi/d1;

    .line 35
    new-instance v4, Lo1/t;

    .line 37
    const/16 v5, 0xb

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v5, v6}, Lo1/t;-><init>(ILcf/d;)V

    .line 43
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/RootScreenState;->q:Lnb/h;

    .line 45
    iget-object p1, p1, Lnb/h;->a:Lbi/d1;

    .line 47
    iput v2, p0, Lnb/e1;->a:I

    .line 49
    instance-of v5, p1, Lbi/z1;

    .line 51
    if-nez v5, :cond_5

    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Lbi/i;

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v1, v5, v7

    .line 59
    aput-object v3, v5, v2

    .line 61
    sget-object v1, Lio/ktor/utils/io/w;->F:Lio/ktor/utils/io/w;

    .line 63
    new-instance v2, Lo1/s;

    .line 65
    const/16 v3, 0xe

    .line 67
    invoke-direct {v2, v4, v6, v3}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 70
    invoke-static {p0, v1, v2, p1, v5}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_0
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    :goto_1
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_5
    check-cast p1, Lbi/z1;

    .line 92
    iget-object p1, p1, Lbi/z1;->a:Ljava/lang/Throwable;

    .line 94
    throw p1
.end method
