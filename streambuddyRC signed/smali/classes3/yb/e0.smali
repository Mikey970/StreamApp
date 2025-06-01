.class public final Lyb/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyb/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lyb/i0;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lyb/e0;->a:Lyb/i0;

    iput-boolean p2, p0, Lyb/e0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lyb/e0;

    iget-object v0, p0, Lyb/e0;->a:Lyb/i0;

    iget-boolean v1, p0, Lyb/e0;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lyb/e0;-><init>(Lyb/i0;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyb/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lyb/e0;->a:Lyb/i0;

    .line 8
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 10
    check-cast p1, Lva/a3;

    .line 12
    iget-object p1, p1, Lva/a3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    iget-boolean v0, p0, Lyb/e0;->b:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
