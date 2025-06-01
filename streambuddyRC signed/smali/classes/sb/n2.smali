.class public final Lsb/n2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/MyAccountPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/n2;->b:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/n2;

    iget-object v0, p0, Lsb/n2;->b:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    invoke-direct {p1, v0, p2}, Lsb/n2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/n2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/n2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/n2;->a:I

    .line 5
    iget-object v2, p0, Lsb/n2;->b:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lye/l;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lfr/nextv/atv/scenes/settings/MyAccountPage;->G0:[Lof/w;

    .line 41
    iget-object p1, v2, Lfr/nextv/atv/scenes/settings/MyAccountPage;->B0:Lye/n;

    .line 43
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkc/m;

    .line 49
    iput v4, p0, Lsb/n2;->a:I

    .line 51
    check-cast p1, Lxa/s;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_0
    iget-object p1, p1, Lxa/s;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lsb/m2;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v2, v1}, Lsb/m2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V

    .line 78
    iput v3, p0, Lsb/n2;->a:I

    .line 80
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
