.class public final Lua/f0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/f0;->c:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lua/f0;

    iget-object v1, p0, Lua/f0;->c:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {v0, v1, p2}, Lua/f0;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    iput-object p1, v0, Lua/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua/y0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/f0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/f0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lua/f0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lua/f0;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lua/y0;

    .line 37
    new-instance v1, Lua/e0;

    .line 39
    iget-object v5, p0, Lua/f0;->c:Lfr/nextv/atv/app/TvActivity;

    .line 41
    invoke-direct {v1, v5, p1, v2}, Lua/e0;-><init>(Lfr/nextv/atv/app/TvActivity;Lua/y0;Lcf/d;)V

    .line 44
    iput v4, p0, Lua/f0;->a:I

    .line 46
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-wide v4, Lua/y0;->d:J

    .line 55
    iput v3, p0, Lua/f0;->a:I

    .line 57
    invoke-static {v4, v5, p0}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lfc/t0;->f:Lbi/t1;

    .line 66
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
