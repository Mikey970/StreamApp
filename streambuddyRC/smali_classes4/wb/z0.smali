.class public final Lwb/z0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod/VodViewModel;

.field public final synthetic d:Lwb/o1;

.field public final synthetic e:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lwb/o1;Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/z0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iput-object p2, p0, Lwb/z0;->d:Lwb/o1;

    iput-object p3, p0, Lwb/z0;->e:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lwb/z0;

    iget-object v1, p0, Lwb/z0;->d:Lwb/o1;

    iget-object v2, p0, Lwb/z0;->e:Lfr/nextv/atv/scenes/root/RootScreenState;

    iget-object v3, p0, Lwb/z0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lwb/z0;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lwb/o1;Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    iput-object p1, v0, Lwb/z0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/z0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/z0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/z0;->a:I

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
    iget-object p1, p0, Lwb/z0;->b:Ljava/lang/Object;

    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lyh/z;

    .line 30
    iget-object v4, p0, Lwb/z0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 32
    iget-object p1, v4, Lfr/nextv/atv/scenes/vod/VodViewModel;->i:Lbi/t1;

    .line 34
    new-instance v1, Lwb/y0;

    .line 36
    iget-object v5, p0, Lwb/z0;->d:Lwb/o1;

    .line 38
    iget-object v6, p0, Lwb/z0;->e:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lwb/y0;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lwb/o1;Lfr/nextv/atv/scenes/root/RootScreenState;Lyh/z;Lcf/d;)V

    .line 45
    iput v2, p0, Lwb/z0;->a:I

    .line 47
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
