.class public final Lub/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lmc/y;

.field public final synthetic c:Lub/w;


# direct methods
.method public constructor <init>(Lmc/y;Lub/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/g;->b:Lmc/y;

    iput-object p2, p0, Lub/g;->c:Lub/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lub/g;

    iget-object v0, p0, Lub/g;->b:Lmc/y;

    iget-object v1, p0, Lub/g;->c:Lub/w;

    invoke-direct {p1, v0, v1, p2}, Lub/g;-><init>(Lmc/y;Lub/w;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/g;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lub/g;->c:Lub/w;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    iput v5, p0, Lub/g;->a:I

    .line 41
    invoke-static {}, Li7/f;->h()Lkotlin/Unit;

    .line 44
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    return-object v0

    .line 48
    :goto_0
    sget-object v1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 50
    invoke-static {v1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Lub/a;

    .line 56
    invoke-direct {v5, p1}, Lub/a;-><init>(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 62
    sget-object v1, Lmc/w;->a:Lmc/v;

    .line 64
    const-string v5, "Migration V3"

    .line 66
    const-string v6, "Failed to migrate preferences"

    .line 68
    invoke-virtual {v1, v5, v6, p1}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    :goto_1
    :try_start_3
    iget-object p1, p0, Lub/g;->b:Lmc/y;

    .line 73
    check-cast p1, Lsc/d;

    .line 75
    invoke-virtual {p1}, Lsc/d;->b()Lbi/l;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lub/e;

    .line 81
    invoke-direct {v1, v3, v2}, Lub/e;-><init>(Lub/w;Lcf/d;)V

    .line 84
    iput v4, p0, Lub/g;->a:I

    .line 86
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :goto_2
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v0, v2, v2, p1, v1}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    new-instance p1, Lub/f;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, v3, v0}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 108
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
