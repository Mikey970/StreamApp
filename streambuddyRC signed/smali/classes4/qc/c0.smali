.class public final Lqc/c0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lqc/d0;

.field public final synthetic c:Lpc/l;

.field public final synthetic d:Lkc/r2;


# direct methods
.method public constructor <init>(Lqc/d0;Lpc/l;Lkc/r2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/c0;->b:Lqc/d0;

    iput-object p2, p0, Lqc/c0;->c:Lpc/l;

    iput-object p3, p0, Lqc/c0;->d:Lkc/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lqc/c0;

    iget-object v0, p0, Lqc/c0;->c:Lpc/l;

    iget-object v1, p0, Lqc/c0;->d:Lkc/r2;

    iget-object v2, p0, Lqc/c0;->b:Lqc/d0;

    invoke-direct {p1, v2, v0, v1, p2}, Lqc/c0;-><init>(Lqc/d0;Lpc/l;Lkc/r2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/c0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/c0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqc/c0;->a:I

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
    iget-object p1, p0, Lqc/c0;->b:Lqc/d0;

    .line 27
    iget-object p1, p1, Lqc/d0;->a:Lye/n;

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
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3}, Lid/s;->a(Lnd/c;Z)V

    .line 44
    sget-object v3, Lrd/s;->a:Ljava/util/List;

    .line 46
    iget-object v3, p0, Lqc/c0;->c:Lpc/l;

    .line 48
    iget-object v3, v3, Lpc/l;->a:Ljava/lang/String;

    .line 50
    const-string v4, "Authorization"

    .line 52
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v3, Lqi/r;

    .line 57
    invoke-direct {v3}, Lqi/r;-><init>()V

    .line 60
    iget-object v4, p0, Lqc/c0;->d:Lkc/r2;

    .line 62
    check-cast v4, Lkc/p2;

    .line 64
    iget-object v5, v4, Lkc/p2;->a:Lqi/s;

    .line 66
    iget-object v5, v5, Lqi/s;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v5}, Lqi/r;->l(Ljava/lang/String;)V

    .line 71
    iget-object v4, v4, Lkc/p2;->a:Lqi/s;

    .line 73
    iget-object v5, v4, Lqi/s;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v5}, Lqi/r;->f(Ljava/lang/String;)V

    .line 78
    iget v4, v4, Lqi/s;->e:I

    .line 80
    invoke-virtual {v3, v4}, Lqi/r;->h(I)V

    .line 83
    const-string v4, "play"

    .line 85
    invoke-virtual {v3, v4}, Lqi/r;->a(Ljava/lang/String;)V

    .line 88
    const-string v4, "b2c"

    .line 90
    invoke-virtual {v3, v4}, Lqi/r;->a(Ljava/lang/String;)V

    .line 93
    const-string v4, "v1"

    .line 95
    invoke-virtual {v3, v4}, Lqi/r;->a(Ljava/lang/String;)V

    .line 98
    const-string v4, "user-info"

    .line 100
    invoke-virtual {v3, v4}, Lqi/r;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lqi/r;->d()Lqi/s;

    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lqi/s;->i:Ljava/lang/String;

    .line 109
    invoke-static {v1, v3}, Lcf/f;->j1(Lnd/c;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 114
    invoke-static {v1, v3, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 117
    move-result-object p1

    .line 118
    iput v2, p0, Lqc/c0;->a:I

    .line 120
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_2

    .line 126
    return-object v0

    .line 127
    :cond_2
    :goto_0
    return-object p1
.end method
