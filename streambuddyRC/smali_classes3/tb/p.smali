.class public final Ltb/p;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/o;->a:Ltb/o;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsb/i6;

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
    check-cast v0, Lva/j3;

    .line 17
    iget-object v1, v0, Lva/j3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v2, p2, Lsb/i6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p2, Lsb/i6;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v2, p2, Lsb/i6;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    iget-object v2, v0, Lva/j3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Ll1/r;

    .line 41
    const/16 v2, 0xb

    .line 43
    invoke-direct {v1, v2, p1, p2}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcb/b;

    .line 48
    invoke-direct {p1, v2, p2, v1}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object p2, v0, Lva/j3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/j3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lva/j3;->w:Lcom/google/android/material/card/MaterialCardView;

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
