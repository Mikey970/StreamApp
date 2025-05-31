.class public final Lbc/j0;
.super Lbc/m;
.source "SourceFile"


# instance fields
.field public final H:Lf1/b;


# direct methods
.method public constructor <init>(Lva/t3;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbc/m;-><init>(Lva/t3;)V

    .line 9
    new-instance p1, Lf1/b;

    .line 11
    sget-object v0, Lbc/m;->G:Lbc/c;

    .line 13
    invoke-direct {p1, v0}, Lf1/b;-><init>(Lbc/c;)V

    .line 16
    iput-object p1, p0, Lbc/j0;->H:Lf1/b;

    .line 18
    return-void
.end method

.method public static final g(Lbc/j0;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lbc/l;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbc/l;-><init>(Lbc/m;Lcf/d;)V

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbc/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbc/i0;-><init>(Lbc/j0;Lcf/d;)V

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final f()Landroidx/leanback/widget/g0;
    .locals 1

    iget-object v0, p0, Lbc/j0;->H:Lf1/b;

    return-object v0
.end method
