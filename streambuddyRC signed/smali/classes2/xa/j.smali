.class public final Lxa/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lrd/d0;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lrd/d0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/j;->b:Lrd/d0;

    iput-object p2, p0, Lxa/j;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxa/j;

    iget-object v0, p0, Lxa/j;->b:Lrd/d0;

    iget-object v1, p0, Lxa/j;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lxa/j;-><init>(Lrd/d0;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxa/j;->a:I

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
    sget-object p1, Lxa/n;->G:[Lof/w;

    .line 27
    iget-object p1, p0, Lxa/j;->c:Lye/f;

    .line 29
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcd/c;

    .line 35
    iget-object v1, p0, Lxa/j;->b:Lrd/d0;

    .line 37
    invoke-virtual {v1}, Lrd/d0;->b()Lrd/h0;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lnd/c;

    .line 43
    invoke-direct {v3}, Lnd/c;-><init>()V

    .line 46
    iget-object v4, v3, Lnd/c;->a:Lrd/d0;

    .line 48
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->k1(Lrd/d0;Lrd/h0;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v3, v1}, Lid/s;->a(Lnd/c;Z)V

    .line 55
    new-instance v1, Lxa/i;

    .line 57
    invoke-direct {v1}, Lxa/i;-><init>()V

    .line 60
    iput-object v1, v3, Lnd/c;->d:Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v3, v1}, Lnd/c;->a(Lae/a;)V

    .line 66
    sget-object v1, Lrd/v;->c:Lrd/v;

    .line 68
    invoke-static {v3, v1, v3, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 71
    move-result-object p1

    .line 72
    iput v2, p0, Lxa/j;->a:I

    .line 74
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    return-object p1
.end method
