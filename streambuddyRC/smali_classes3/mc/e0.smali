.class public final Lmc/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbi/d1;

.field public final synthetic c:J

.field public final synthetic d:Lqi/h0;


# direct methods
.method public constructor <init>(Lbi/d1;JLqi/h0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmc/e0;->b:Lbi/d1;

    iput-wide p2, p0, Lmc/e0;->c:J

    iput-object p4, p0, Lmc/e0;->d:Lqi/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lmc/e0;

    iget-object v1, p0, Lmc/e0;->b:Lbi/d1;

    iget-wide v2, p0, Lmc/e0;->c:J

    iget-object v4, p0, Lmc/e0;->d:Lqi/h0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmc/e0;-><init>(Lbi/d1;JLqi/h0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmc/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmc/e0;->a:I

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
    new-instance p1, Lrb/l;

    .line 27
    const/16 v1, 0xa

    .line 29
    iget-object v3, p0, Lmc/e0;->b:Lbi/d1;

    .line 31
    invoke-direct {p1, v3, v1}, Lrb/l;-><init>(Lbi/i;I)V

    .line 34
    new-instance v1, Lmc/c0;

    .line 36
    iget-object v3, p0, Lmc/e0;->d:Lqi/h0;

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-wide v5, p0, Lmc/e0;->c:J

    .line 41
    invoke-direct {v1, v5, v6, v3, v4}, Lmc/c0;-><init>(JLqi/h0;Lcf/d;)V

    .line 44
    iput v2, p0, Lmc/e0;->a:I

    .line 46
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
