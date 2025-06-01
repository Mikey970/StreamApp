.class public final synthetic Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb9/b;->a:I

    iput-object p1, p0, Lb9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lb9/b;->a:I

    .line 3
    const-string v0, "$binding"

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lb9/b;->b:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto/16 :goto_5

    .line 13
    :pswitch_0
    check-cast v2, Lva/l2;

    .line 15
    sget p1, Lkb/e;->d:I

    .line 17
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, v2, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, v2, Lva/l2;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v2, Lhb/m0;

    .line 40
    sget p1, Lhb/m0;->z0:I

    .line 42
    const-string p1, "this$0"

    .line 44
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 49
    check-cast p1, Lva/n0;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p1, Lva/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-ne p1, p2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_1
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 68
    check-cast p1, Lva/n0;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p1, Lva/n0;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-nez p1, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    xor-int/lit8 v0, p2, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const/4 v1, 0x4

    .line 84
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_3
    if-eqz p2, :cond_6

    .line 89
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 91
    check-cast p1, Lva/n0;

    .line 93
    if-nez p1, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const-string p2, "binding.actions"

    .line 98
    iget-object v0, p1, Lva/n0;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    invoke-static {v0, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/16 p2, 0x8

    .line 105
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const-string v0, "binding.sliderWrapper"

    .line 110
    iget-object p1, p1, Lva/n0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_6
    :goto_4
    return-void

    .line 119
    :pswitch_2
    check-cast v2, Lb9/k;

    .line 121
    iput-boolean p2, v2, Lb9/k;->l:Z

    .line 123
    invoke-virtual {v2}, Lb9/o;->q()V

    .line 126
    if-nez p2, :cond_7

    .line 128
    invoke-virtual {v2, v1}, Lb9/k;->t(Z)V

    .line 131
    iput-boolean v1, v2, Lb9/k;->m:Z

    .line 133
    :cond_7
    return-void

    .line 134
    :pswitch_3
    check-cast v2, Lb9/d;

    .line 136
    invoke-virtual {v2}, Lb9/d;->u()Z

    .line 139
    move-result p1

    .line 140
    invoke-virtual {v2, p1}, Lb9/d;->t(Z)V

    .line 143
    return-void

    .line 144
    :goto_5
    check-cast v2, Lva/g;

    .line 146
    sget p1, Lpb/r;->g:I

    .line 148
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, v2, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 156
    move-result p1

    .line 157
    iget-object p2, v2, Lva/g;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
