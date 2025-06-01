.class public final Lqb/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqb/h0;


# direct methods
.method public constructor <init>(Lqb/h0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/r;->b:Lqb/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lqb/r;

    iget-object v1, p0, Lqb/r;->b:Lqb/h0;

    invoke-direct {v0, v1, p2}, Lqb/r;-><init>(Lqb/h0;Lcf/d;)V

    iput-object p1, v0, Lqb/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lqb/r;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 10
    iget-object v0, p0, Lqb/r;->b:Lqb/h0;

    .line 12
    iget-object v1, v0, Lqb/h0;->x0:Lbi/t1;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/Integer;

    .line 20
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-virtual {v1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v0, Lqb/h0;->A0:Lbi/t1;

    .line 28
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
