.class public final Lio/realm/kotlin/internal/interop/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(JLcf/d;)V
    .locals 0

    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/l;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lio/realm/kotlin/internal/interop/l;

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/l;->a:J

    invoke-direct {p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/l;-><init>(JLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/interop/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/realm/kotlin/internal/interop/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 8
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/l;->a:J

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->invoke_core_notify_callback(J)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
