.class public final Lpb/g;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpb/f;->a:Lpb/f;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lec/c;

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
    check-cast v0, Lva/u2;

    .line 17
    iget-object v1, v0, Lva/u2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    const-string v2, "binding.root"

    .line 21
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Llb/u;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p1, v3}, Llb/u;-><init>(Lbc/v;I)V

    .line 30
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object p1, p2, Lec/c;->b:Lic/g;

    .line 35
    iget-object v1, p1, Lic/g;->a:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lva/u2;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const-string v1, "binding.cover"

    .line 44
    iget-object v2, v0, Lva/u2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x6

    .line 51
    iget-object p1, p1, Lic/g;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2, p1, v1, v1, v3}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 56
    new-instance p1, Ls6/n;

    .line 58
    const/16 v1, 0xb

    .line 60
    invoke-direct {p1, p2, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object p2, v0, Lva/u2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/u2;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lva/u2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    const-string v2, "binding.root"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lt0/r;

    .line 21
    const/16 v3, 0x17

    .line 23
    invoke-direct {v2, p1, v3}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-object v0
.end method
