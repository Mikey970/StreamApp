.class public final Lgb/m;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo1/s0;)V
    .locals 1

    .line 1
    sget-object v0, Lgb/l;->a:Lgb/l;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-object p1, p0, Lgb/m;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lfb/a;

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
    check-cast v0, Lva/e;

    .line 17
    iget-object v1, v0, Lva/e;->y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 19
    iget-object v2, p2, Lfb/a;->b:Lic/c;

    .line 21
    iget-object v3, v2, Lic/c;->i:Lic/g;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3}, La5/x;->L(Lic/g;)F

    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x64

    .line 32
    int-to-float v5, v5

    .line 33
    mul-float v3, v3, v5

    .line 35
    float-to-int v3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v3}, Lt8/d;->setProgress(I)V

    .line 41
    const-string v1, "binding.cover"

    .line 43
    iget-object v3, v0, Lva/e;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v5, v2, Lic/c;->i:Lic/g;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    iget-object v6, v5, Lic/g;->c:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    :goto_1
    const/4 v7, 0x6

    .line 58
    invoke-static {v3, v6, v1, v1, v7}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 61
    const-string v3, "binding.logo"

    .line 63
    iget-object v6, v0, Lva/e;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    invoke-static {v6, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, v2, Lic/c;->g:Ljava/lang/String;

    .line 70
    invoke-static {v6, v2, v1, v1, v7}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 73
    if-eqz v5, :cond_2

    .line 75
    iget-object v1, v5, Lic/g;->a:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v1, 0x7f130162    # @string/no_epg_found 'No program found'

    .line 83
    invoke-virtual {p1, v1}, Lbc/v;->b(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :goto_2
    iget-object p1, v0, Lva/e;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance p1, Lcb/b;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v1, p0, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance p1, Lgb/k;

    .line 105
    invoke-direct {p1, p0, p2, v4}, Lgb/k;-><init>(Ljava/lang/Object;Lfb/a;I)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/e;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 14
    const-string v2, "binding.root"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lt0/r;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-direct {v2, p1, v3}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-object v0
.end method
