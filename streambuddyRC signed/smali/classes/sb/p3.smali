.class public final Lsb/p3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmc/j0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lmc/j0;ILcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/p3;->a:Lmc/j0;

    iput p2, p0, Lsb/p3;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/p3;

    iget-object v1, p0, Lsb/p3;->a:Lmc/j0;

    iget v2, p0, Lsb/p3;->b:I

    invoke-direct {v0, v1, v2, p1}, Lsb/p3;-><init>(Lmc/j0;ILcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/p3;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/p3;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/p3;->a:Lmc/j0;

    .line 8
    check-cast p1, Lab/g;

    .line 10
    iget-object v0, p1, Lab/g;->c:Lab/i;

    .line 12
    sget-object v1, Lab/g;->i:[Lof/w;

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget v2, p0, Lsb/p3;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
