.class public final Ltb/n;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/m;->a:Ltb/m;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsb/h6;

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
    check-cast p1, Lva/c3;

    .line 17
    iget-object v0, p1, Lva/c3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, p2, Lsb/h6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const-string v0, "binding.trailing"

    .line 26
    iget-object v1, p1, Lva/c3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const v0, 0x7f080104    # @drawable/ic_chevron_right 'res/drawable/ic_chevron_right.xml'

    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    new-instance v0, Ls6/n;

    .line 43
    const/16 v1, 0x10

    .line 45
    invoke-direct {v0, p2, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    iget-object p1, p1, Lva/c3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/c3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lva/c3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f060354    # @color/setting_item_background 'res/color/setting_item_background.xml'

    .line 21
    invoke-static {v1, v2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 28
    return-object v0
.end method
