.class public final Ljb/r;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo1/t0;)V
    .locals 1

    .line 1
    sget-object v0, Ljb/q;->a:Ljb/q;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-object p1, p0, Ljb/r;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lic/c;

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
    check-cast v0, Lva/g0;

    .line 17
    iget-object v1, v0, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v2, p2, Lic/c;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Lcb/b;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, p0, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 37
    iget-wide v3, p2, Lic/c;->f:J

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5, v6}, Lwh/b;->d(JJ)I

    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-lez p2, :cond_0

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-static {p2}, Lic/z;->A(I)Lmc/j;

    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lbc/v;->e:Lfc/o;

    .line 55
    invoke-virtual {p1, p2}, Lfc/o;->a(Lmc/j;)I

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 64
    const-string p1, "binding.trailingImage"

    .line 66
    iget-object p2, v0, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    invoke-static {p2, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v3, v4, v5, v6}, Lwh/b;->d(JJ)I

    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_1

    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    if-eqz p1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v1, 0x8

    .line 85
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const p1, 0x7f040148

    .line 91
    invoke-static {v2, p1}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 98
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/g0;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    const-string v2, "binding.leadingImage"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p1, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    const v3, 0x7f080103

    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p1, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    const-string v3, "binding.subtitle"

    .line 36
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p1, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    const-string v2, "binding.root"

    .line 46
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lt0/r;

    .line 51
    const/16 v3, 0xe

    .line 53
    invoke-direct {v2, p1, v3}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-object v0
.end method
