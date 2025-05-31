.class public final Lwb/f;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwb/e;->a:Lwb/e;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lic/s0;

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
    iget-object v0, p1, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    invoke-interface {p2}, Lic/s0;->getName()Lic/v0;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lic/v0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-interface {p2}, Lic/s0;->getDescription()Lic/f;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lic/f;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const-string v0, "binding.leadingImage"

    .line 41
    iget-object v1, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const-string v1, "binding.trailingImage"

    .line 53
    iget-object v2, p1, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v0, Lwb/d;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p2, v1}, Lwb/d;-><init>(Lic/s0;I)V

    .line 67
    iget-object p1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method
