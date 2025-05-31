.class public final Lxb/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxb/t;


# direct methods
.method public constructor <init>(Lxb/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/h;->b:Lxb/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxb/h;

    iget-object v1, p0, Lxb/h;->b:Lxb/t;

    invoke-direct {v0, v1, p2}, Lxb/h;-><init>(Lxb/t;Lcf/d;)V

    iput-object p1, v0, Lxb/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/h;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 10
    iget-object v0, p0, Lxb/h;->b:Lxb/t;

    .line 12
    iget-object v0, v0, Lxb/t;->P0:Lbi/t1;

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 16
    instance-of v1, p1, Lyb/a0;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lyb/a0;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
