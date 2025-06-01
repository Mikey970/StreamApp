.class public final Lxc/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxc/z;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lxc/z;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/q;->b:Lxc/z;

    iput-wide p2, p0, Lxc/q;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxc/q;

    iget-object v0, p0, Lxc/q;->b:Lxc/z;

    iget-wide v1, p0, Lxc/q;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxc/q;-><init>(Lxc/z;JLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxc/q;->a:I

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
    sget-object p1, Lxc/z;->b:[Lof/w;

    .line 27
    iget-object p1, p0, Lxc/q;->b:Lxc/z;

    .line 29
    invoke-virtual {p1}, Lxc/z;->g()Lcd/c;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lnd/c;

    .line 35
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 38
    new-instance v3, Lxc/c;

    .line 40
    const/4 v4, 0x3

    .line 41
    iget-wide v5, p0, Lxc/q;->c:J

    .line 43
    invoke-direct {v3, v5, v6, v1, v4}, Lxc/c;-><init>(JLnd/c;I)V

    .line 46
    invoke-virtual {v1, v3}, Lnd/c;->d(Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 51
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 53
    invoke-static {v1, v3, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lxc/q;->a:I

    .line 59
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method
