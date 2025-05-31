.class public final Lpb/v;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpb/x0;


# direct methods
.method public constructor <init>(Lpb/x0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/v;->b:Lpb/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lpb/v;

    iget-object v1, p0, Lpb/v;->b:Lpb/x0;

    invoke-direct {v0, v1, p2}, Lpb/v;-><init>(Lpb/x0;Lcf/d;)V

    iput-object p1, v0, Lpb/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/v;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/v;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpb/v;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lye/j;

    .line 10
    iget-object v0, p1, Lye/j;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lpb/v;->b:Lpb/x0;

    .line 28
    iget-object v2, v1, Lpb/x0;->z0:Lbi/t1;

    .line 30
    new-instance v3, Ljava/lang/Integer;

    .line 32
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-virtual {v2, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le p1, v2, :cond_0

    .line 41
    sub-int/2addr p1, v2

    .line 42
    if-le v0, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-le v0, v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v1, Lpb/x0;->A0:Lbi/t1;

    .line 55
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
