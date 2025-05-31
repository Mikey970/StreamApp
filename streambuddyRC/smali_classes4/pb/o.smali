.class public final Lpb/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/g;

.field public final synthetic b:Lpb/m;

.field public final synthetic c:Lpb/m;

.field public final synthetic d:Lpb/r;


# direct methods
.method public constructor <init>(Lva/g;Lpb/m;Lpb/m;Lpb/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/o;->a:Lva/g;

    iput-object p2, p0, Lpb/o;->b:Lpb/m;

    iput-object p3, p0, Lpb/o;->c:Lpb/m;

    iput-object p4, p0, Lpb/o;->d:Lpb/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lpb/o;

    iget-object v1, p0, Lpb/o;->a:Lva/g;

    iget-object v2, p0, Lpb/o;->b:Lpb/m;

    iget-object v3, p0, Lpb/o;->c:Lpb/m;

    iget-object v4, p0, Lpb/o;->d:Lpb/r;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpb/o;-><init>(Lva/g;Lpb/m;Lpb/m;Lpb/r;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lpb/o;->a:Lva/g;

    .line 8
    iget-object v0, p1, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    new-instance v1, Lcb/b;

    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Lpb/o;->d:Lpb/r;

    .line 15
    iget-object v4, p0, Lpb/o;->b:Lpb/m;

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    instance-of v0, v4, Lpb/k;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, Lpb/k;

    .line 30
    iget-object v0, v0, Lpb/k;->a:Lic/b;

    .line 32
    iget-object v0, v0, Lic/b;->b:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 37
    invoke-static {v4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f1300c3

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p1, Lva/g;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lpb/o;->c:Lpb/m;

    .line 63
    invoke-static {v4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const v0, 0x7f080103

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    iget-object p1, p1, Lva/g;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Landroidx/fragment/app/x;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 88
    throw p1
.end method
