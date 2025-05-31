.class public final Lmb/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmb/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmb/h;Ljava/util/List;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/c;->a:Lmb/h;

    iput-object p2, p0, Lmb/c;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lmb/c;

    iget-object v0, p0, Lmb/c;->a:Lmb/h;

    iget-object v1, p0, Lmb/c;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lmb/c;-><init>(Lmb/h;Ljava/util/List;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmb/c;->a:Lmb/h;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/x3;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/x3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lmb/c;->b:Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v3, 0x8

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object p1, p1, Lmb/h;->w0:Landroidx/leanback/widget/b;

    .line 39
    invoke-virtual {p1, v2, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
