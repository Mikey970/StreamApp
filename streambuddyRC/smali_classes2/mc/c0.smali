.class public final Lmc/c0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lqi/h0;


# direct methods
.method public constructor <init>(JLqi/h0;Lcf/d;)V
    .locals 0

    iput-wide p1, p0, Lmc/c0;->b:J

    iput-object p3, p0, Lmc/c0;->c:Lqi/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lmc/c0;

    iget-wide v0, p0, Lmc/c0;->b:J

    iget-object v2, p0, Lmc/c0;->c:Lqi/h0;

    invoke-direct {p1, v0, v1, v2, p2}, Lmc/c0;-><init>(JLqi/h0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcf/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lmc/c0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmc/c0;

    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, p2}, Lmc/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lmc/c0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    move-object p1, p0

    .line 27
    :goto_0
    iput v2, p1, Lmc/c0;->a:I

    .line 29
    iget-wide v3, p1, Lmc/c0;->b:J

    .line 31
    invoke-static {v3, v4, p1}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-ne v1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const-string v1, "\r\n"

    .line 40
    iget-object v3, p1, Lmc/c0;->c:Lqi/h0;

    .line 42
    check-cast v3, Lej/e;

    .line 44
    invoke-virtual {v3, v1}, Lej/e;->j(Ljava/lang/String;)Z

    .line 47
    goto :goto_0
.end method
