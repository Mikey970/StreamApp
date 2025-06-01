.class public final Lpb/i1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

.field public final synthetic c:Lfi/a;

.field public final synthetic d:Lai/u;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V
    .locals 0

    iput-object p1, p0, Lpb/i1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iput-object p5, p0, Lpb/i1;->c:Lfi/a;

    iput-object p4, p0, Lpb/i1;->d:Lai/u;

    iput-object p2, p0, Lpb/i1;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lpb/i1;

    iget-object v1, p0, Lpb/i1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iget-object v5, p0, Lpb/i1;->c:Lfi/a;

    iget-object v4, p0, Lpb/i1;->d:Lai/u;

    iget-object v2, p0, Lpb/i1;->e:Ljava/util/Map;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpb/i1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/i1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/i1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lpb/i1;->a:I

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
    iget-object p1, p0, Lpb/i1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 27
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->g:Lnb/t2;

    .line 29
    sget-object v1, Lic/a;->Live:Lic/a;

    .line 31
    invoke-virtual {p1, v1}, Lnb/t2;->a(Lic/a;)Lnb/o2;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lpb/f1;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3}, Lpb/f1;-><init>(Lcf/d;)V

    .line 41
    new-instance v3, Lbi/u;

    .line 43
    invoke-direct {v3, v1, p1}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 46
    new-instance p1, Lpb/h1;

    .line 48
    iget-object v5, p0, Lpb/i1;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 50
    iget-object v9, p0, Lpb/i1;->c:Lfi/a;

    .line 52
    iget-object v8, p0, Lpb/i1;->d:Lai/u;

    .line 54
    iget-object v6, p0, Lpb/i1;->e:Ljava/util/Map;

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v4 .. v9}, Lpb/h1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    .line 61
    iput v2, p0, Lpb/i1;->a:I

    .line 63
    invoke-static {v3, p1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
