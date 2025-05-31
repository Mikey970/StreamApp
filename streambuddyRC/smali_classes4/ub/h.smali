.class public final Lub/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmc/y;


# direct methods
.method public constructor <init>(Lmc/y;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/h;->a:Lmc/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lub/h;

    iget-object v0, p0, Lub/h;->a:Lmc/y;

    invoke-direct {p1, v0, p2}, Lub/h;-><init>(Lmc/y;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lub/h;->a:Lmc/y;

    .line 8
    check-cast p1, Lsc/d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    sget-object p1, Lsc/d;->a:Ly8/e;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ly8/e;->F0()Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    :goto_1
    return-object p1
.end method
