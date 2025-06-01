.class public final Ltd/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ltd/f;->b:Lio/ktor/utils/io/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ltd/f;

    iget-object v1, p0, Ltd/f;->b:Lio/ktor/utils/io/y;

    invoke-direct {v0, v1, p2}, Ltd/f;-><init>(Lio/ktor/utils/io/y;Lcf/d;)V

    iput-object p1, v0, Ltd/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcf/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltd/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltd/f;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, p2}, Ltd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltd/f;->a:Ljava/lang/Object;

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Ltd/f;->b:Lio/ktor/utils/io/y;

    .line 12
    check-cast p1, Lio/ktor/utils/io/u;

    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/u;->q()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
