.class public final Lsb/e1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lic/s;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lic/s;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/e1;->b:Lic/s;

    iput-object p2, p0, Lsb/e1;->c:Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/e1;

    iget-object v1, p0, Lsb/e1;->b:Lic/s;

    iget-object v2, p0, Lsb/e1;->c:Lye/f;

    invoke-direct {v0, v1, v2, p1}, Lsb/e1;-><init>(Lic/s;Lye/f;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/e1;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/e1;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/e1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lye/l;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lsb/g1;->B0:Lh7/d;

    .line 32
    iget-object p1, p0, Lsb/e1;->c:Lye/f;

    .line 34
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkc/a2;

    .line 40
    iget-object v1, p0, Lsb/e1;->b:Lic/s;

    .line 42
    iget-object v1, v1, Lic/s;->a:Lic/q;

    .line 44
    sget-object v3, Lua/p0;->e:Lua/p0;

    .line 46
    iput v2, p0, Lsb/e1;->a:I

    .line 48
    invoke-virtual {p1, v1, v3, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
