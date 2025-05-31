.class public final Lwb/r0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyh/z;

.field public final synthetic d:Lwb/o1;

.field public final synthetic e:Lva/r1;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic r:Lfr/nextv/atv/scenes/vod/VodViewModel;


# direct methods
.method public constructor <init>(Lyh/z;Lwb/o1;Lva/r1;Ljava/lang/Integer;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/r0;->c:Lyh/z;

    iput-object p2, p0, Lwb/r0;->d:Lwb/o1;

    iput-object p3, p0, Lwb/r0;->e:Lva/r1;

    iput-object p4, p0, Lwb/r0;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lwb/r0;->r:Lfr/nextv/atv/scenes/vod/VodViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 8

    new-instance v7, Lwb/r0;

    iget-object v1, p0, Lwb/r0;->c:Lyh/z;

    iget-object v2, p0, Lwb/r0;->d:Lwb/o1;

    iget-object v3, p0, Lwb/r0;->e:Lva/r1;

    iget-object v4, p0, Lwb/r0;->g:Ljava/lang/Integer;

    iget-object v5, p0, Lwb/r0;->r:Lfr/nextv/atv/scenes/vod/VodViewModel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwb/r0;-><init>(Lyh/z;Lwb/o1;Lva/r1;Ljava/lang/Integer;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    iput-object p1, v7, Lwb/r0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/h3;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/r0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/r0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/r0;->a:I

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
    iget-object p1, p0, Lwb/r0;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo1/h3;

    .line 29
    new-instance v1, Lwb/p0;

    .line 31
    iget-object v3, p0, Lwb/r0;->d:Lwb/o1;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, p1, v4}, Lwb/p0;-><init>(Lwb/o1;Lo1/h3;Lcf/d;)V

    .line 37
    const/4 p1, 0x3

    .line 38
    iget-object v3, p0, Lwb/r0;->c:Lyh/z;

    .line 40
    invoke-static {v3, v4, v4, v1, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 43
    new-instance p1, Lwb/q0;

    .line 45
    iget-object v1, p0, Lwb/r0;->r:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 47
    iget-object v3, p0, Lwb/r0;->e:Lva/r1;

    .line 49
    iget-object v5, p0, Lwb/r0;->g:Ljava/lang/Integer;

    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Lwb/q0;-><init>(Lva/r1;Ljava/lang/Integer;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    .line 54
    iput v2, p0, Lwb/r0;->a:I

    .line 56
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
