.class public final Ltb/u;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/t;->a:Ltb/t;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsb/k6;

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
    check-cast p1, Lva/n3;

    .line 17
    iget-object v0, p1, Lva/n3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Ltb/s;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Ltb/s;-><init>(Lsb/k6;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Ltb/s;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p2, v1}, Ltb/s;-><init>(Lsb/k6;I)V

    .line 34
    iget-object v1, p1, Lva/n3;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p1, Lva/n3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    iget-object v1, p2, Lsb/k6;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lva/n3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iget v1, p2, Lsb/k6;->c:I

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    iget-object p1, p1, Lva/n3;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    iget-object p2, p2, Lsb/k6;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 5

    .line 1
    check-cast p1, Lva/n3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f060354    # @color/setting_item_background 'res/color/setting_item_background.xml'

    .line 21
    invoke-static {v2, v3}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p1, Lva/n3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v3}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lva/n3;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 43
    return-object v0
.end method
