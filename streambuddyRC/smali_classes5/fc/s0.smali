.class public final Lfc/s0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/leanback/widget/i;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfc/s0;->c:Landroidx/leanback/widget/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfc/s0;

    iget-object v1, p0, Lfc/s0;->c:Landroidx/leanback/widget/i;

    invoke-direct {v0, v1, p2}, Lfc/s0;-><init>(Landroidx/leanback/widget/i;Lcf/d;)V

    iput-object p1, v0, Lfc/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc/s0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/s0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfc/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfc/s0;->a:I

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
    iget-object p1, p0, Lfc/s0;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lai/u;

    .line 29
    new-instance v1, Lfc/r0;

    .line 31
    invoke-direct {v1, p1}, Lfc/r0;-><init>(Lai/u;)V

    .line 34
    new-instance v3, Lcom/google/firebase/concurrent/d;

    .line 36
    const/16 v4, 0x8

    .line 38
    iget-object v5, p0, Lfc/s0;->c:Landroidx/leanback/widget/i;

    .line 40
    invoke-direct {v3, v4, v5, p1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    new-instance v3, Lcom/google/firebase/concurrent/d;

    .line 48
    const/16 v4, 0x9

    .line 50
    invoke-direct {v3, v4, v5, v1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    new-instance v3, Lv0/b;

    .line 58
    const/16 v4, 0x1d

    .line 60
    invoke-direct {v3, v4, v5, v1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iput v2, p0, Lfc/s0;->a:I

    .line 65
    invoke-static {p1, v3, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

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
