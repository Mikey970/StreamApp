.class public final Llb/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/v;


# direct methods
.method public synthetic constructor <init>(Lbc/v;I)V
    .locals 0

    iput p2, p0, Llb/u;->a:I

    iput-object p1, p0, Llb/u;->b:Lbc/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llb/u;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    iget-object v3, p0, Llb/u;->b:Lbc/v;

    .line 8
    const-string v4, "binding.fallbackText"

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lye/k;

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/Unit;

    .line 23
    iget-object v0, v3, Lbc/v;->c:Lg2/a;

    .line 25
    check-cast v0, Lva/e;

    .line 27
    iget-object v0, v0, Lva/e;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, v3, Lbc/v;->c:Lg2/a;

    .line 43
    check-cast p1, Lva/e;

    .line 45
    iget-object p1, p1, Lva/e;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    instance-of v0, p1, Lye/k;

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lkotlin/Unit;

    .line 63
    iget-object v0, v3, Lbc/v;->c:Lg2/a;

    .line 65
    check-cast v0, Lva/u2;

    .line 67
    iget-object v0, v0, Lva/u2;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, v3, Lbc/v;->c:Lg2/a;

    .line 83
    check-cast p1, Lva/u2;

    .line 85
    iget-object p1, p1, Lva/u2;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lkotlin/Unit;

    .line 103
    iget-object v0, v3, Lbc/v;->c:Lg2/a;

    .line 105
    check-cast v0, Lva/u2;

    .line 107
    iget-object v0, v0, Lva/u2;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_4
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object p1, v3, Lbc/v;->c:Lg2/a;

    .line 123
    check-cast p1, Lva/u2;

    .line 125
    iget-object p1, p1, Lva/u2;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Llb/u;->a:I

    .line 3
    iget-object v1, p0, Llb/u;->b:Lbc/v;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, v1, Lbc/v;->c:Lg2/a;

    .line 11
    check-cast v0, Lva/o2;

    .line 13
    iget-object v0, v0, Lva/o2;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Lbc/v;->c:Lg2/a;

    .line 21
    check-cast v0, Lva/i0;

    .line 23
    iget-object v0, v0, Lva/i0;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, v1, Lbc/v;->c:Lg2/a;

    .line 31
    check-cast v0, Lva/h3;

    .line 33
    iget-object v0, v0, Lva/h3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, v1, Lbc/v;->c:Lg2/a;

    .line 41
    check-cast v0, Lva/u2;

    .line 43
    iget-object v0, v0, Lva/u2;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, v1, Lbc/v;->c:Lg2/a;

    .line 51
    check-cast v0, Lva/s2;

    .line 53
    iget-object v0, v0, Lva/s2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_0

    .line 61
    const v2, 0x3f666666    # 0.9f

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    iget-object v0, v1, Lbc/v;->c:Lg2/a;

    .line 77
    check-cast v0, Lva/s2;

    .line 79
    iget-object v0, v0, Lva/s2;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Llb/u;->d(Z)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lf3/h;

    .line 21
    const-string v0, "$this$loadWithCoil"

    .line 23
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lyb/u;

    .line 28
    iget-object v1, p0, Llb/u;->b:Lbc/v;

    .line 30
    invoke-direct {v0, v1, v1}, Lyb/u;-><init>(Lbc/v;Lbc/v;)V

    .line 33
    iput-object v0, p1, Lf3/h;->d:Lh3/a;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lf3/h;->M:Landroidx/lifecycle/p;

    .line 38
    iput-object v0, p1, Lf3/h;->N:Lg3/i;

    .line 40
    iput-object v0, p1, Lf3/h;->O:Lg3/g;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Llb/u;->d(Z)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Llb/u;->d(Z)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lye/l;

    .line 71
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p1}, Llb/u;->a(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Llb/u;->d(Z)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lye/l;

    .line 93
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {p0, p1}, Llb/u;->a(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lye/l;

    .line 103
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, p1}, Llb/u;->a(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Llb/u;->d(Z)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
