.class public final Lhb/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;

.field public final synthetic b:Lfb/a1;


# direct methods
.method public constructor <init>(Lhb/m0;Lfb/a1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/e0;->a:Lhb/m0;

    iput-object p2, p0, Lhb/e0;->b:Lfb/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lhb/e0;

    iget-object v0, p0, Lhb/e0;->a:Lhb/m0;

    iget-object v1, p0, Lhb/e0;->b:Lfb/a1;

    invoke-direct {p1, v0, v1, p2}, Lhb/e0;-><init>(Lhb/m0;Lfb/a1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhb/e0;->a:Lhb/m0;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/n0;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lva/n0;->D:Lcom/google/android/material/button/MaterialButton;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lhb/e0;->b:Lfb/a1;

    .line 20
    invoke-interface {v0}, Lfb/a1;->a()Lfb/a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lfb/a;->b:Lic/c;

    .line 26
    iget-wide v0, v0, Lic/c;->f:J

    .line 28
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lwh/b;->d(JJ)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 38
    const v0, 0x7f080124

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f080125

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
