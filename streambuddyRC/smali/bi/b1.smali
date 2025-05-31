.class public final Lbi/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:Lbi/i;

.field public final synthetic b:Lbi/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/b1;->a:Lbi/i;

    .line 3
    iput-object p2, p0, Lbi/b1;->b:Lbi/i;

    .line 5
    iput-object p3, p0, Lbi/b1;->c:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbi/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbi/b1;->a:Lbi/i;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lbi/b1;->b:Lbi/i;

    .line 12
    aput-object v2, v0, v1

    .line 14
    sget-object v1, Lio/ktor/utils/io/w;->F:Lio/ktor/utils/io/w;

    .line 16
    new-instance v2, Lo1/s;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0xe

    .line 21
    iget-object v5, p0, Lbi/b1;->c:Lkotlin/jvm/functions/Function3;

    .line 23
    invoke-direct {v2, v5, v3, v4}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 26
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
