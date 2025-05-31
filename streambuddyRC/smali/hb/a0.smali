.class public final Lhb/a0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lhb/m0;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/a0;->a:Lhb/m0;

    iput-boolean p2, p0, Lhb/a0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lhb/a0;

    iget-object v0, p0, Lhb/a0;->a:Lhb/m0;

    iget-boolean v1, p0, Lhb/a0;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lhb/a0;-><init>(Lhb/m0;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/a0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/a0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lhb/a0;->a:Lhb/m0;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/n0;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lva/n0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean v0, p0, Lhb/a0;->b:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f080107

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f080102

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
