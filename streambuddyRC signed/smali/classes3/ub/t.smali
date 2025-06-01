.class public final Lub/t;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lub/w;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lub/w;ILcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/t;->a:Lub/w;

    iput p2, p0, Lub/t;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lub/t;

    iget-object v0, p0, Lub/t;->a:Lub/w;

    iget v1, p0, Lub/t;->b:I

    invoke-direct {p1, v0, v1, p2}, Lub/t;-><init>(Lub/w;ILcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/t;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/t;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lub/t;->a:Lub/w;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/w1;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lva/w1;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget v0, p0, Lub/t;->b:I

    .line 20
    invoke-static {p1, v0}, Lfc/t0;->y(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
