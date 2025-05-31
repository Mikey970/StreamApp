.class public final Lmc/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcf/d;)V
    .locals 0

    iput-wide p1, p0, Lmc/p;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lmc/p;

    iget-wide v1, p0, Lmc/p;->c:J

    invoke-direct {v0, v1, v2, p2}, Lmc/p;-><init>(JLcf/d;)V

    iput-object p1, v0, Lmc/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmc/p;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lmc/p;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lbi/j;

    .line 17
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

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
    iget-object v1, p0, Lmc/p;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lbi/j;

    .line 33
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    move-object p1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lmc/p;->b:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lbi/j;

    .line 46
    :goto_0
    move-object p1, p0

    .line 47
    :cond_3
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lgc/i;->H:Lgc/i;

    .line 53
    invoke-interface {v4, v5}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lyh/d1;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v4}, Lyh/d1;->a()Z

    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v4, 0x1

    .line 67
    :goto_1
    if-eqz v4, :cond_6

    .line 69
    iput-object v1, p1, Lmc/p;->b:Ljava/lang/Object;

    .line 71
    iput v3, p1, Lmc/p;->a:I

    .line 73
    iget-wide v4, p1, Lmc/p;->c:J

    .line 75
    invoke-static {v4, v5, p1}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_2
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v4, Lhi/d;

    .line 89
    const-string v5, "systemUTC().instant()"

    .line 91
    invoke-static {v5}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 98
    iput-object v1, p1, Lmc/p;->b:Ljava/lang/Object;

    .line 100
    iput v2, p1, Lmc/p;->a:I

    .line 102
    invoke-interface {v1, v4, p1}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v0, :cond_3

    .line 108
    return-object v0

    .line 109
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
