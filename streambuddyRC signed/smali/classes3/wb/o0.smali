.class public final Lwb/o0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/r1;

.field public final synthetic b:Lpb/m;

.field public final synthetic c:Landroidx/leanback/widget/d0;

.field public final synthetic d:Lwb/o1;


# direct methods
.method public constructor <init>(Lva/r1;Lpb/m;Landroidx/leanback/widget/d0;Lwb/o1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/o0;->a:Lva/r1;

    iput-object p2, p0, Lwb/o0;->b:Lpb/m;

    iput-object p3, p0, Lwb/o0;->c:Landroidx/leanback/widget/d0;

    iput-object p4, p0, Lwb/o0;->d:Lwb/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lwb/o0;

    iget-object v1, p0, Lwb/o0;->a:Lva/r1;

    iget-object v2, p0, Lwb/o0;->b:Lpb/m;

    iget-object v3, p0, Lwb/o0;->c:Landroidx/leanback/widget/d0;

    iget-object v4, p0, Lwb/o0;->d:Lwb/o1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwb/o0;-><init>(Lva/r1;Lpb/m;Landroidx/leanback/widget/d0;Lwb/o1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/o0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/o0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwb/o0;->a:Lva/r1;

    .line 8
    iget-object p1, p1, Lva/r1;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    iget-object v0, p0, Lwb/o0;->b:Lpb/m;

    .line 12
    check-cast v0, Lpb/k;

    .line 14
    iget-object v0, v0, Lpb/k;->a:Lic/b;

    .line 16
    iget-object v0, v0, Lic/b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lwb/o0;->d:Lwb/o1;

    .line 23
    iget-object v0, p1, Lwb/o1;->y0:Lf1/b;

    .line 25
    iget-object v1, p0, Lwb/o0;->c:Landroidx/leanback/widget/d0;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/d0;->m(Landroidx/leanback/widget/g0;)V

    .line 30
    iget-object p1, p1, Lwb/o1;->E0:Landroidx/leanback/widget/b;

    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/b;->d()V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
