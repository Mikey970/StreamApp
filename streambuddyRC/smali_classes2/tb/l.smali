.class public final Ltb/l;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/k;->a:Ltb/k;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lsb/g6;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast v0, Lva/h3;

    .line 17
    iget-object v1, v0, Lva/h3;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v2, p2, Lsb/g6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "binding.trailing"

    .line 26
    iget-object v2, v0, Lva/h3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v3, p2, Lsb/g6;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v2, Ls6/n;

    .line 42
    const/16 v3, 0xf

    .line 44
    invoke-direct {v2, p2, v3}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v3, v0, Lva/h3;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-string v2, "binding.root"

    .line 54
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Llb/u;

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v2, p1, v4}, Llb/u;-><init>(Lbc/v;I)V

    .line 63
    invoke-static {v3, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    const-string p1, "binding.error"

    .line 68
    iget-object v0, v0, Lva/h3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    invoke-static {v0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p2, Lsb/g6;->d:Ljava/lang/String;

    .line 75
    if-eqz p1, :cond_0

    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    if-eqz p2, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v1, 0x8

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/h3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lva/h3;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f060354

    .line 21
    invoke-static {v1, v2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 28
    return-object v0
.end method
