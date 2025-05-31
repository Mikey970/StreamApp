.class public final Lxc/j0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxc/s0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lxc/s0;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/j0;->b:Lxc/s0;

    iput-wide p2, p0, Lxc/j0;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxc/j0;

    iget-object v0, p0, Lxc/j0;->b:Lxc/s0;

    iget-wide v1, p0, Lxc/j0;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxc/j0;-><init>(Lxc/s0;JLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/j0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/j0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxc/j0;->a:I

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
    iget-object p1, p0, Lxc/j0;->b:Lxc/s0;

    .line 27
    invoke-static {p1}, Lxc/s0;->g(Lxc/s0;)Lcd/c;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lnd/c;

    .line 33
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 36
    new-instance v3, Lxc/c;

    .line 38
    const/4 v4, 0x6

    .line 39
    iget-wide v5, p0, Lxc/j0;->c:J

    .line 41
    invoke-direct {v3, v5, v6, v1, v4}, Lxc/c;-><init>(JLnd/c;I)V

    .line 44
    invoke-virtual {v1, v3}, Lnd/c;->d(Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 49
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 51
    invoke-static {v1, v3, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 54
    move-result-object p1

    .line 55
    iput v2, p0, Lxc/j0;->a:I

    .line 57
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
