.class public final Lub/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lub/w;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lub/w;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/n;->a:Lub/w;

    iput-boolean p2, p0, Lub/n;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lub/n;

    iget-object v0, p0, Lub/n;->a:Lub/w;

    iget-boolean v1, p0, Lub/n;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lub/n;-><init>(Lub/w;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lub/n;->a:Lub/w;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/w1;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/w1;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 22
    iget-boolean v4, p0, Lub/n;->b:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v5, 0x8

    .line 33
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_2
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 38
    check-cast p1, Lva/w1;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object v1, p1, Lva/w1;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/16 v2, 0x8

    .line 52
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
