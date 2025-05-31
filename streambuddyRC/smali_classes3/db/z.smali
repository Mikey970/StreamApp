.class public final Ldb/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/z;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ldb/z;

    iget-object v1, p0, Ldb/z;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {v0, v1, p2}, Ldb/z;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lcf/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldb/z;->b:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcf/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ldb/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldb/z;

    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, p2}, Ldb/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ldb/z;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldb/z;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

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
    iget-boolean v1, p0, Ldb/z;->b:Z

    .line 30
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    iget-boolean v1, p0, Ldb/z;->b:Z

    .line 39
    new-instance p1, Ldb/w;

    .line 41
    invoke-direct {p1, v3, v1, v2}, Ldb/w;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;ZLcf/d;)V

    .line 44
    iput-boolean v1, p0, Ldb/z;->b:Z

    .line 46
    iput v5, p0, Ldb/z;->a:I

    .line 48
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    new-instance p1, Ldb/y;

    .line 57
    invoke-direct {p1, v3, v1, v2}, Ldb/y;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;ZLcf/d;)V

    .line 60
    iput v4, p0, Ldb/z;->a:I

    .line 62
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
