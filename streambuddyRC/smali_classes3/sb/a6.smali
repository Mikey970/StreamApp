.class public final Lsb/a6;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Lbi/i;


# direct methods
.method public constructor <init>([Lbi/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/a6;->c:[Lbi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/a6;

    iget-object v1, p0, Lsb/a6;->c:[Lbi/i;

    invoke-direct {v0, v1, p2}, Lsb/a6;-><init>([Lbi/i;Lcf/d;)V

    iput-object p1, v0, Lsb/a6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/a6;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/a6;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/a6;->a:I

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
    iget-object p1, p0, Lsb/a6;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbi/j;

    .line 29
    new-instance v1, Lm2/f;

    .line 31
    const/4 v3, 0x4

    .line 32
    iget-object v4, p0, Lsb/a6;->c:[Lbi/i;

    .line 34
    invoke-direct {v1, v4, v3}, Lm2/f;-><init>([Lbi/i;I)V

    .line 37
    new-instance v3, Lo1/t;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x11

    .line 42
    invoke-direct {v3, v6, v5}, Lo1/t;-><init>(ILcf/d;)V

    .line 45
    iput v2, p0, Lsb/a6;->a:I

    .line 47
    invoke-static {p0, v1, v3, p1, v4}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
