.class public final Landroidx/lifecycle/p0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/p;

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/lifecycle/p0;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Landroidx/lifecycle/p0;

    iget-object v1, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/p0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    iput-object p1, v0, Landroidx/lifecycle/p0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/p0;->a:I

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
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Ljava/lang/Object;

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lyh/z;

    .line 30
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 32
    sget-object p1, Ldi/p;->a:Lyh/q1;

    .line 34
    check-cast p1, Lzh/d;

    .line 36
    iget-object p1, p1, Lzh/d;->g:Lzh/d;

    .line 38
    new-instance v1, Landroidx/lifecycle/o0;

    .line 40
    iget-object v4, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p;

    .line 42
    iget-object v5, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/o;

    .line 44
    iget-object v7, p0, Landroidx/lifecycle/p0;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o;Lyh/z;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 51
    iput v2, p0, Landroidx/lifecycle/p0;->a:I

    .line 53
    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
