.class public final Leb/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leb/l;

.field public final synthetic d:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;


# direct methods
.method public constructor <init>(Leb/l;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/d;->c:Leb/l;

    iput-object p2, p0, Leb/d;->d:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Leb/d;

    iget-object v1, p0, Leb/d;->c:Leb/l;

    iget-object v2, p0, Leb/d;->d:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    invoke-direct {v0, v1, v2, p2}, Leb/d;-><init>(Leb/l;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    iput-object p1, v0, Leb/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Leb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leb/d;->a:I

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
    iget-object p1, p0, Leb/d;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 31
    sget-object v1, Ldi/p;->a:Lyh/q1;

    .line 33
    new-instance v3, Leb/c;

    .line 35
    iget-object v4, p0, Leb/d;->d:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Leb/d;->c:Leb/l;

    .line 40
    invoke-direct {v3, p1, v6, v4, v5}, Leb/c;-><init>(Ljava/util/List;Leb/l;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    .line 43
    iput v2, p0, Leb/d;->a:I

    .line 45
    invoke-static {p0, v1, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
