.class public final Lbc/s0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lbc/r0;->a:Lbc/r0;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-boolean p1, p0, Lbc/s0;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lec/h;

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
    check-cast p1, Lva/w2;

    .line 17
    iget-object v0, p1, Lva/w2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Ls6/n;

    .line 21
    const/16 v2, 0x1b

    .line 23
    invoke-direct {v1, p2, v2}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Ltb/b;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p2, v1}, Ltb/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, p1, Lva/w2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    iget-object v0, p1, Lva/w2;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    iget-object v1, p2, Lec/h;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-string v0, "binding.img"

    .line 49
    iget-object p1, p1, Lva/w2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object p2, p2, Lec/h;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1, p2, v0, v0, v1}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 61
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 6

    .line 1
    check-cast p1, Lva/w2;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lbc/s0;->d:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 18
    iget-object p1, p1, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "binding.root.context"

    .line 26
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lmc/b0;->a:I

    .line 35
    int-to-double v2, v2

    .line 36
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 41
    mul-double v2, v2, v4

    .line 43
    double-to-int v2, v2

    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    return-object v0
.end method
