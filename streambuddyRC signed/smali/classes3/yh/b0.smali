.class public final enum Lyh/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyh/b0;

.field public static final enum ATOMIC:Lyh/b0;

.field public static final enum DEFAULT:Lyh/b0;

.field public static final enum LAZY:Lyh/b0;

.field public static final enum UNDISPATCHED:Lyh/b0;


# direct methods
.method private static final synthetic $values()[Lyh/b0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyh/b0;

    const/4 v1, 0x0

    sget-object v2, Lyh/b0;->DEFAULT:Lyh/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyh/b0;->LAZY:Lyh/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyh/b0;->ATOMIC:Lyh/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lyh/b0;->UNDISPATCHED:Lyh/b0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyh/b0;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyh/b0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lyh/b0;->DEFAULT:Lyh/b0;

    .line 11
    new-instance v0, Lyh/b0;

    .line 13
    const-string v1, "LAZY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyh/b0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lyh/b0;->LAZY:Lyh/b0;

    .line 21
    new-instance v0, Lyh/b0;

    .line 23
    const-string v1, "ATOMIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lyh/b0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lyh/b0;->ATOMIC:Lyh/b0;

    .line 31
    new-instance v0, Lyh/b0;

    .line 33
    const-string v1, "UNDISPATCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lyh/b0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lyh/b0;->UNDISPATCHED:Lyh/b0;

    .line 41
    invoke-static {}, Lyh/b0;->$values()[Lyh/b0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyh/b0;->$VALUES:[Lyh/b0;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/b0;
    .locals 1

    const-class v0, Lyh/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/b0;

    return-object p0
.end method

.method public static values()[Lyh/b0;
    .locals 1

    sget-object v0, Lyh/b0;->$VALUES:[Lyh/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/b0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lcf/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcf/d;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcf/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const-string v4, "completion"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v1, p1}, Lxa/f;->D(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0, v2}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    if-eq p1, v0, :cond_4

    .line 9
    invoke-interface {p2, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {v0, v2}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p1

    invoke-interface {p2, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lr7/a;->J(Lkotlin/jvm/functions/Function1;Lcf/d;)Lcf/d;

    move-result-object p1

    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    :try_start_4
    invoke-static {p1, p2}, Lr7/a;->J(Lkotlin/jvm/functions/Function1;Lcf/d;)Lcf/d;

    move-result-object p1

    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {p1, v0, v2}, Lxa/f;->B0(Lcf/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object v0

    invoke-interface {p2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    throw p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcf/d;",
            "+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcf/d;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v0, Lyh/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const-string v1, "completion"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-interface {p3}, Lcf/d;->getContext()Lcf/i;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v3, p1}, Lxa/f;->D(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v0, v1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    if-eq p1, p2, :cond_4

    .line 26
    invoke-interface {p3, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-static {v0, v1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p1

    invoke-interface {p3, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "<this>"

    .line 29
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, p3}, Lr7/a;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;

    move-result-object p1

    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    :try_start_4
    invoke-static {p1, p2, p3}, Lr7/a;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;

    move-result-object p1

    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p2, v2}, Lxa/f;->B0(Lcf/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    .line 32
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    move-result-object p2

    invoke-interface {p3, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 33
    throw p1
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lyh/b0;->LAZY:Lyh/b0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
