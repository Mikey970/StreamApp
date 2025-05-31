.class public final Lwb/b;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwb/a;->a:Lwb/a;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsb/c6;

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
    iget-object v1, p2, Lsb/c6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const-string v0, "binding.subtitle"

    .line 26
    iget-object v1, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p2, Lsb/c6;->f:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    new-instance v0, Ltb/a;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p2, v1}, Ltb/a;-><init>(Lsb/c6;I)V

    .line 57
    iget-object p1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
