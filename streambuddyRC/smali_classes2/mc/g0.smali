.class public final Lmc/g0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqi/w;

.field public final synthetic d:Lqi/a0;

.field public final synthetic e:Lbi/d1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lqi/w;Lqi/a0;Lbi/d1;Ljava/lang/String;Ljava/lang/String;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lmc/g0;->c:Lqi/w;

    iput-object p2, p0, Lmc/g0;->d:Lqi/a0;

    iput-object p3, p0, Lmc/g0;->e:Lbi/d1;

    iput-object p4, p0, Lmc/g0;->g:Ljava/lang/String;

    iput-object p5, p0, Lmc/g0;->r:Ljava/lang/String;

    iput-wide p6, p0, Lmc/g0;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 10

    new-instance v9, Lmc/g0;

    iget-object v1, p0, Lmc/g0;->c:Lqi/w;

    iget-object v2, p0, Lmc/g0;->d:Lqi/a0;

    iget-object v3, p0, Lmc/g0;->e:Lbi/d1;

    iget-object v4, p0, Lmc/g0;->g:Ljava/lang/String;

    iget-object v5, p0, Lmc/g0;->r:Ljava/lang/String;

    iget-wide v6, p0, Lmc/g0;->x:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmc/g0;-><init>(Lqi/w;Lqi/a0;Lbi/d1;Ljava/lang/String;Ljava/lang/String;JLcf/d;)V

    iput-object p1, v9, Lmc/g0;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/g0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/g0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lmc/g0;->a:I

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
    iget-object p1, p0, Lmc/g0;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lai/u;

    .line 29
    new-instance v1, Lmc/f0;

    .line 31
    iget-object v3, p0, Lmc/g0;->r:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lmc/g0;->e:Lbi/d1;

    .line 35
    iget-object v5, p0, Lmc/g0;->g:Ljava/lang/String;

    .line 37
    invoke-direct {v1, p1, v4, v5, v3}, Lmc/f0;-><init>(Lai/u;Lbi/d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lmc/g0;->c:Lqi/w;

    .line 42
    iget-object v4, p0, Lmc/g0;->d:Lqi/a0;

    .line 44
    invoke-virtual {v3, v4, v1}, Lqi/w;->b(Lqi/a0;La5/x;)Lej/e;

    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lyh/k0;->c:Lei/e;

    .line 50
    new-instance v4, Lmc/e0;

    .line 52
    iget-object v6, p0, Lmc/g0;->e:Lbi/d1;

    .line 54
    iget-wide v7, p0, Lmc/g0;->x:J

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v4

    .line 58
    move-object v9, v1

    .line 59
    invoke-direct/range {v5 .. v10}, Lmc/e0;-><init>(Lbi/d1;JLqi/h0;Lcf/d;)V

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {p1, v3, v6, v4, v5}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 67
    new-instance v3, Lub/f;

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v1, v4}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput v2, p0, Lmc/g0;->a:I

    .line 75
    invoke-static {p1, v3, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
