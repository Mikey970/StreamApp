.class public final Lxc/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxc/s0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxc/s0;JLjava/util/List;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/e0;->b:Lxc/s0;

    iput-wide p2, p0, Lxc/e0;->c:J

    iput-object p4, p0, Lxc/e0;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lxc/e0;

    iget-object v1, p0, Lxc/e0;->b:Lxc/s0;

    iget-wide v2, p0, Lxc/e0;->c:J

    iget-object v4, p0, Lxc/e0;->d:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxc/e0;-><init>(Lxc/s0;JLjava/util/List;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxc/e0;->a:I

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
    iget-object p1, p0, Lxc/e0;->b:Lxc/s0;

    .line 27
    invoke-static {p1}, Lxc/s0;->g(Lxc/s0;)Lcd/c;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lnd/c;

    .line 33
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 36
    new-instance v3, Lxc/d0;

    .line 38
    iget-wide v4, p0, Lxc/e0;->c:J

    .line 40
    iget-object v6, p0, Lxc/e0;->d:Ljava/util/List;

    .line 42
    invoke-direct {v3, v4, v5, v1, v6}, Lxc/d0;-><init>(JLnd/c;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1, v3}, Lnd/c;->d(Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 50
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 52
    invoke-static {v1, v3, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lxc/e0;->a:I

    .line 58
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
.end method
