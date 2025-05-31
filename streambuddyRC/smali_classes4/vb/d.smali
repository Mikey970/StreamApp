.class public final Lvb/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/update/UpdateFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lvb/d;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lvb/d;

    iget-object v0, p0, Lvb/d;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    invoke-direct {p1, v0, p2}, Lvb/d;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvb/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvb/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lvb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvb/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lvb/d;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lvb/d;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lye/l;

    .line 34
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v3, Lfr/nextv/atv/scenes/update/UpdateFragment;->O0:Lye/n;

    .line 42
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmc/h;

    .line 48
    iput v4, p0, Lvb/d;->b:I

    .line 50
    check-cast p1, Lxa/i0;

    .line 52
    invoke-virtual {p1, p0}, Lxa/i0;->c(Lcf/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    new-instance v1, Lvb/c;

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v5}, Lvb/c;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V

    .line 71
    iput-object p1, p0, Lvb/d;->a:Ljava/lang/Object;

    .line 73
    iput v2, p0, Lvb/d;->b:I

    .line 75
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_1
    move-object p1, v0

    .line 84
    :cond_5
    nop

    .line 85
    instance-of v0, p1, Lye/k;

    .line 87
    xor-int/2addr v0, v4

    .line 88
    if-eqz v0, :cond_6

    .line 90
    check-cast p1, Lmc/o0;

    .line 92
    iget-object v0, v3, Lfr/nextv/atv/scenes/update/UpdateFragment;->P0:Lbi/t1;

    .line 94
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 97
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
