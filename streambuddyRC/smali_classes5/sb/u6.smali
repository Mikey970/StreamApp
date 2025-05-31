.class public final Lsb/u6;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsb/x6;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsb/x6;Ljava/lang/Throwable;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/u6;->a:Lsb/x6;

    iput-object p2, p0, Lsb/u6;->b:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/u6;

    iget-object v0, p0, Lsb/u6;->a:Lsb/x6;

    iget-object v1, p0, Lsb/u6;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lsb/u6;-><init>(Lsb/x6;Ljava/lang/Throwable;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/u6;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/u6;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsb/u6;->b:Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, Lsb/u6;->a:Lsb/x6;

    .line 10
    invoke-static {v0, p1}, Lfc/t0;->z(Lsb/x6;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
