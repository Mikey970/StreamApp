.class public final Lxc/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxc/l;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lxc/l;JZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/h;->b:Lxc/l;

    iput-wide p2, p0, Lxc/h;->c:J

    iput-boolean p4, p0, Lxc/h;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lxc/h;

    iget-object v1, p0, Lxc/h;->b:Lxc/l;

    iget-wide v2, p0, Lxc/h;->c:J

    iget-boolean v4, p0, Lxc/h;->d:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxc/h;-><init>(Lxc/l;JZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxc/h;->a:I

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
    iget-object p1, p0, Lxc/h;->b:Lxc/l;

    .line 27
    iget-object p1, p1, Lxc/l;->a:Lye/n;

    .line 29
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcd/c;

    .line 35
    new-instance v1, Lnd/c;

    .line 37
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 40
    new-instance v3, Lxc/g;

    .line 42
    iget-wide v4, p0, Lxc/h;->c:J

    .line 44
    iget-boolean v6, p0, Lxc/h;->d:Z

    .line 46
    invoke-direct {v3, v4, v5, v6, v1}, Lxc/g;-><init>(JZLnd/c;)V

    .line 49
    iget-object v4, v1, Lnd/c;->a:Lrd/d0;

    .line 51
    invoke-virtual {v3, v4, v4}, Lxc/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 56
    invoke-static {v1, v3, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lxc/h;->a:I

    .line 62
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    return-object p1
.end method
