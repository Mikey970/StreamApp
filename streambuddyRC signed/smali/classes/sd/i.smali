.class public final Lsd/i;
.super Lsd/f;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lrd/h;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lud/e;Lrd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd/f;-><init>()V

    .line 4
    iput-object p1, p0, Lsd/i;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Lsd/i;->b:Lrd/h;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsd/i;->c:Ljava/lang/Long;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsd/i;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Lsd/i;->b:Lrd/h;

    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/v;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsd/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lsd/h;-><init>(Lio/ktor/utils/io/a0;Lsd/i;Lcf/d;)V

    .line 7
    sget-object p1, Lsd/b;->a:Lye/n;

    .line 9
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/reflect/Method;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    nop

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v0, p2}, Lsd/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p1, Lyh/k0;->c:Lei/e;

    .line 52
    new-instance v2, Lsd/a;

    .line 54
    invoke-direct {v2, v0, v1}, Lsd/a;-><init>(Lkotlin/jvm/functions/Function1;Lcf/d;)V

    .line 57
    invoke-static {p2, p1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 63
    if-ne p1, p2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_1
    if-ne p1, p2, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_2
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 75
    if-ne p1, p2, :cond_5

    .line 77
    return-object p1

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
