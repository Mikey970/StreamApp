.class public final Lua/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lye/f;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lye/f;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/j;->b:Lye/f;

    iput-object p2, p0, Lua/j;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lua/j;

    iget-object v0, p0, Lua/j;->b:Lye/f;

    iget-object v1, p0, Lua/j;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lua/j;-><init>(Lye/f;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lua/j;->a:I

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
    sget-object p1, Lua/k;->b:[Lof/w;

    .line 27
    iget-object p1, p0, Lua/j;->b:Lye/f;

    .line 29
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkc/m;

    .line 35
    check-cast p1, Lxa/s;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Lxa/r;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p1, v3}, Lxa/r;-><init>(Lxa/s;Lcf/d;)V

    .line 46
    invoke-static {v1}, Lyh/c0;->f(Lkotlin/jvm/functions/Function2;)Lbi/c;

    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lv0/a;->R:Lv0/a;

    .line 52
    invoke-static {p1, v1}, Lyh/c0;->u(Lbi/i;Lkotlin/jvm/functions/Function1;)Lbi/i;

    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lua/i;

    .line 58
    iget-object v4, p0, Lua/j;->c:Lye/f;

    .line 60
    invoke-direct {v1, v4, v3}, Lua/i;-><init>(Lye/f;Lcf/d;)V

    .line 63
    iput v2, p0, Lua/j;->a:I

    .line 65
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
