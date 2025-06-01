.class public final Lo1/b3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo1/c3;


# direct methods
.method public constructor <init>(Lo1/c3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/b3;->a:Lo1/c3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lo1/b3;

    iget-object v0, p0, Lo1/b3;->a:Lo1/c3;

    invoke-direct {p1, v0, p2}, Lo1/b3;-><init>(Lo1/c3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/b3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/b3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lo1/b3;->a:Lo1/c3;

    .line 8
    iget-object v0, p1, Lo1/c3;->i:Lai/e;

    .line 10
    iget p1, p1, Lo1/c3;->g:I

    .line 12
    new-instance v1, Ljava/lang/Integer;

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-interface {v0, v1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
