.class public final Lyb/c;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/a;->a:Lyb/a;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkc/b4;

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
    check-cast p1, Lva/a;

    .line 17
    iget-object v0, p1, Lva/a;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Ls6/n;

    .line 21
    const/16 v2, 0x13

    .line 23
    invoke-direct {v1, p2, v2}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p1, Lva/a;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    iget-object v1, p2, Lkc/b4;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const-string v0, "binding.img"

    .line 38
    iget-object v1, p1, Lva/a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v0, 0x7f080122    # @drawable/ic_person 'res/drawable/ic_person.xml'

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x4

    .line 52
    iget-object v4, p2, Lkc/b4;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v4, v0, v2, v3}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 57
    iget-object p1, p1, Lva/a;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    iget-object p2, p2, Lkc/b4;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/a;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lva/a;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    const-string v2, "binding.card"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lyb/b;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, v0, v3}, Lyb/b;-><init>(Lva/a;Lbc/v;I)V

    .line 25
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-object v0
.end method
