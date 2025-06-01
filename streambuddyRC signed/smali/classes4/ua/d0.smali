.class public final Lua/d0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/d0;->c:Landroid/content/Intent;

    iput-object p2, p0, Lua/d0;->d:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lua/d0;

    iget-object v0, p0, Lua/d0;->c:Landroid/content/Intent;

    iget-object v1, p0, Lua/d0;->d:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {p1, v0, v1, p2}, Lua/d0;-><init>(Landroid/content/Intent;Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/d0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/d0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lua/d0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lye/l;

    .line 30
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lgc/i;->a:Lgc/i;

    .line 38
    iput v3, p0, Lua/d0;->b:I

    .line 40
    iget-object v1, p0, Lua/d0;->c:Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v1, p0}, Lgc/i;->H(Landroid/content/Intent;Lcf/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 51
    xor-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lic/w0;

    .line 57
    new-instance v3, Lua/c0;

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v5, p0, Lua/d0;->d:Lfr/nextv/atv/app/TvActivity;

    .line 62
    invoke-direct {v3, v1, v5, v4}, Lua/c0;-><init>(Lic/w0;Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    .line 65
    iput-object p1, p0, Lua/d0;->a:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lua/d0;->b:I

    .line 69
    invoke-static {v3, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
