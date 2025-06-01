.class public final Lfd/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfd/c;

.field public final synthetic c:Lnd/d;


# direct methods
.method public constructor <init>(Lfd/c;Lnd/d;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfd/b;->b:Lfd/c;

    iput-object p2, p0, Lfd/b;->c:Lnd/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lfd/b;

    iget-object v0, p0, Lfd/b;->b:Lfd/c;

    iget-object v1, p0, Lfd/b;->c:Lnd/d;

    invoke-direct {p1, v0, v1, p2}, Lfd/b;-><init>(Lfd/c;Lnd/d;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfd/b;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfd/b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfd/b;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lfd/b;->b:Lfd/c;

    .line 27
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lgc/i;->H:Lgc/i;

    .line 33
    invoke-interface {v1, v3}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyh/d1;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Lyh/d1;->a()Z

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    xor-int/2addr v1, v2

    .line 48
    if-nez v1, :cond_4

    .line 50
    iput v2, p0, Lfd/b;->a:I

    .line 52
    check-cast p1, Lgd/g;

    .line 54
    iget-object v1, p0, Lfd/b;->c:Lnd/d;

    .line 56
    invoke-virtual {p1, v1, p0}, Lgd/g;->c(Lnd/d;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ldd/a;

    .line 66
    invoke-direct {p1}, Ldd/a;-><init>()V

    .line 69
    throw p1
.end method
