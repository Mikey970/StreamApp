.class public final Lbc/q0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbc/p0;->a:Lbc/p0;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lec/g;

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
    check-cast v0, Lva/s2;

    .line 17
    iget-object v1, v0, Lva/s2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    new-instance v2, Ls6/n;

    .line 21
    const/16 v3, 0x1a

    .line 23
    invoke-direct {v2, p2, v3}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Ltb/b;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p2, v2}, Ltb/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, v0, Lva/s2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    const-string v1, "binding.cover"

    .line 42
    iget-object v3, v0, Lva/s2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    iget-object v5, p2, Lec/g;->d:Ljava/lang/String;

    .line 51
    invoke-static {v3, v5, v1, v1, v4}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "#"

    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v3, p2, Lec/g;->a:I

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v0, Lva/s2;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const-string v1, "binding.rank"

    .line 77
    invoke-static {v4, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    if-lez v3, :cond_0

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :goto_0
    const/16 v5, 0x8

    .line 88
    if-eqz v3, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v1, 0x8

    .line 93
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v0, Lva/s2;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    iget-object p2, p2, Lec/g;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const-string p2, "binding.root"

    .line 105
    invoke-static {v2, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p2, Llb/u;

    .line 110
    invoke-direct {p2, p1, v5}, Llb/u;-><init>(Lbc/v;I)V

    .line 113
    invoke-static {v2, p2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 116
    return-void
.end method
