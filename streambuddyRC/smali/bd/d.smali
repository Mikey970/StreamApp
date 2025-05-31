.class public final Lbd/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbd/e;

.field public final synthetic c:Lic/y;

.field public final synthetic d:Lic/a;


# direct methods
.method public constructor <init>(Lbd/e;Lic/y;Lic/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/d;->b:Lbd/e;

    iput-object p2, p0, Lbd/d;->c:Lic/y;

    iput-object p3, p0, Lbd/d;->d:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lbd/d;

    iget-object v0, p0, Lbd/d;->c:Lic/y;

    iget-object v1, p0, Lbd/d;->d:Lic/a;

    iget-object v2, p0, Lbd/d;->b:Lbd/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lbd/d;-><init>(Lbd/e;Lic/y;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbd/d;->a:I

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
    iget-object p1, p0, Lbd/d;->b:Lbd/e;

    .line 27
    iget-object p1, p1, Lbd/e;->a:Lye/n;

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
    new-instance v3, Lsb/v4;

    .line 42
    iget-object v4, p0, Lbd/d;->c:Lic/y;

    .line 44
    iget-object v5, p0, Lbd/d;->d:Lic/a;

    .line 46
    invoke-direct {v3, v4, v1, v5, v2}, Lsb/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    iget-object v4, v1, Lnd/c;->a:Lrd/d0;

    .line 51
    invoke-virtual {v3, v4, v4}, Lsb/v4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Lrd/v;->b:Lrd/v;

    .line 56
    invoke-static {v1, v3, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lbd/d;->a:I

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
