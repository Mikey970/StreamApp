.class public final Lac/c0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lbi/r1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsb/p2;Lbi/t1;)V
    .locals 1

    .line 1
    const-string v0, "draggingItem"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lac/w;->a:Lac/w;

    .line 13
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16
    iput-object p2, p0, Lac/c0;->d:Lbi/r1;

    .line 18
    iput-object p1, p0, Lac/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lac/n;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast p1, Lva/g0;

    .line 17
    iget-object v0, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    const-string v1, "binding.leadingImage"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const-string v0, "binding.trailingImage"

    .line 31
    iget-object v2, p1, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    iget-object v2, p2, Lac/n;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    iget-object v2, p2, Lac/n;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const-string v3, "binding.subtitle"

    .line 55
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 72
    :goto_1
    xor-int/2addr v2, v4

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Lcb/b;

    .line 81
    const/16 v1, 0xd

    .line 83
    invoke-direct {v0, v1, p0, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object p1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 5

    .line 1
    check-cast p1, Lva/g0;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 18
    new-instance v3, Lac/b0;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, p0, p1, v4}, Lac/b0;-><init>(Lbc/v;Lac/c0;Lva/g0;Lcf/d;)V

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v1, v2, v4, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 28
    return-object v0
.end method
