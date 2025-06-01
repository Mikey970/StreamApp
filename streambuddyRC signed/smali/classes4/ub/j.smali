.class public final Lub/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lic/w0;

.field public final synthetic b:Lub/w;


# direct methods
.method public constructor <init>(Lic/w0;Lub/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/j;->a:Lic/w0;

    iput-object p2, p0, Lub/j;->b:Lub/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lub/j;

    iget-object v0, p0, Lub/j;->a:Lic/w0;

    iget-object v1, p0, Lub/j;->b:Lub/w;

    invoke-direct {p1, v0, v1, p2}, Lub/j;-><init>(Lic/w0;Lub/w;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lub/j;->a:Lic/w0;

    .line 8
    instance-of v0, p1, Lic/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lic/j;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lua/u0;

    .line 22
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lic/a;->Series:Lic/a;

    .line 28
    invoke-direct {v0, p1, v2, v1}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lic/s;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lua/u0;

    .line 38
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lic/a;->Movies:Lic/a;

    .line 44
    invoke-direct {v0, p1, v2, v1}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 47
    :goto_0
    :try_start_0
    iget-object p1, p0, Lub/j;->b:Lub/w;

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_2
    instance-of p1, p1, Lic/c0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Landroidx/fragment/app/x;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p1
.end method
