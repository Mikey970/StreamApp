.class public final Ltb/w;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/v;->a:Ltb/v;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsb/l6;

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
    check-cast p1, Lva/p3;

    .line 17
    iget-object v0, p1, Lva/p3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, p2, Lsb/l6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v0, p2, Lsb/l6;->b:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const v0, 0x7f13006e

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f130067

    .line 35
    :goto_0
    iget-object v1, p1, Lva/p3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    new-instance v0, Ls6/n;

    .line 42
    const/16 v1, 0x11

    .line 44
    invoke-direct {v0, p2, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object p1, p1, Lva/p3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/p3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lva/p3;->w:Lcom/google/android/material/card/MaterialCardView;

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
