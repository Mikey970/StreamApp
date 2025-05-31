.class public final Leb/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leb/l;


# direct methods
.method public constructor <init>(Leb/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/f;->a:Leb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Leb/f;

    iget-object v0, p0, Leb/f;->a:Leb/l;

    invoke-direct {p1, v0, p2}, Leb/f;-><init>(Leb/l;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Leb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Leb/l;->z0:I

    .line 8
    iget-object p1, p0, Leb/f;->a:Leb/l;

    .line 10
    invoke-virtual {p1}, Leb/l;->e0()Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
