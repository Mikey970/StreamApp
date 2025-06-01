.class public final Lsb/d5;
.super Lbc/v;
.source "SourceFile"


# instance fields
.field public final F:Lkotlin/jvm/functions/Function1;

.field public final G:Lkotlin/jvm/functions/Function2;

.field public H:Z

.field public final y:Lbi/d1;


# direct methods
.method public constructor <init>(Lva/n3;Lbi/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "movingItem"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onClick"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onMove"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lsb/v4;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p3, p4, v1}, Lsb/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p0, p1, v0}, Lbc/v;-><init>(Lg2/a;Lkotlin/jvm/functions/Function2;)V

    .line 30
    iput-object p2, p0, Lsb/d5;->y:Lbi/d1;

    .line 32
    iput-object p3, p0, Lsb/d5;->F:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p4, p0, Lsb/d5;->G:Lkotlin/jvm/functions/Function2;

    .line 36
    return-void
.end method

.method public static final f(Lsb/d5;Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsb/d5;->H:Z

    .line 3
    iget-object v0, p0, Lsb/d5;->y:Lbi/d1;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lbc/v;->x:Lbi/e1;

    .line 9
    invoke-virtual {p0}, Lbi/e1;->a()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast v0, Lbi/t1;

    .line 19
    invoke-virtual {v0, p0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    check-cast v0, Lbi/t1;

    .line 26
    invoke-virtual {v0, p0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsb/c5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsb/c5;-><init>(Lsb/d5;Lcf/d;)V

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
