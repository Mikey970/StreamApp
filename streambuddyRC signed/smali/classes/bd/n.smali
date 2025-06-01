.class public final Lbd/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbd/o;

.field public final synthetic b:Lic/y;


# direct methods
.method public constructor <init>(Lbd/o;Lic/y;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/n;->a:Lbd/o;

    iput-object p2, p0, Lbd/n;->b:Lic/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lbd/n;

    iget-object v0, p0, Lbd/n;->a:Lbd/o;

    iget-object v1, p0, Lbd/n;->b:Lic/y;

    invoke-direct {p1, v0, v1, p2}, Lbd/n;-><init>(Lbd/o;Lic/y;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbd/n;->a:Lbd/o;

    .line 8
    iget-object p1, p1, Lbd/o;->a:Lye/n;

    .line 10
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcd/c;

    .line 16
    new-instance v0, Lnd/c;

    .line 18
    invoke-direct {v0}, Lnd/c;-><init>()V

    .line 21
    new-instance v1, Lbd/m;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lbd/n;->b:Lic/y;

    .line 26
    invoke-direct {v1, v3, v0, v2}, Lbd/m;-><init>(Lic/y;Lnd/c;I)V

    .line 29
    iget-object v2, v0, Lnd/c;->a:Lrd/d0;

    .line 31
    invoke-virtual {v1, v2, v2}, Lbd/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lrd/v;->b:Lrd/v;

    .line 36
    invoke-static {v0, v1, v0, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
