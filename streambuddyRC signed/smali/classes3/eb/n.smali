.class public final Leb/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/n;->b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Leb/n;

    iget-object v0, p0, Leb/n;->b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    invoke-direct {p1, v0, p2}, Leb/n;-><init>(Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Leb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leb/n;->a:I

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
    iget-object p1, p0, Leb/n;->b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->g:Lbi/k1;

    .line 29
    iget-object v3, p1, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->f:Lbi/k1;

    .line 31
    new-instance v4, Leb/m;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, p1, v5, v6}, Leb/m;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 38
    iput v2, p0, Leb/n;->a:I

    .line 40
    iget-object p1, p1, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->h:Lbi/t1;

    .line 42
    instance-of v7, p1, Lbi/z1;

    .line 44
    if-nez v7, :cond_5

    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Lbi/i;

    .line 49
    aput-object v1, v7, v6

    .line 51
    aput-object v3, v7, v2

    .line 53
    sget-object v1, Lio/ktor/utils/io/w;->F:Lio/ktor/utils/io/w;

    .line 55
    new-instance v2, Lo1/s;

    .line 57
    const/16 v3, 0xe

    .line 59
    invoke-direct {v2, v4, v5, v3}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 62
    invoke-static {p0, v1, v2, p1, v7}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    :goto_1
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_5
    check-cast p1, Lbi/z1;

    .line 84
    iget-object p1, p1, Lbi/z1;->a:Ljava/lang/Throwable;

    .line 86
    throw p1
.end method
