.class public final Lmb/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmb/t;

.field public final synthetic b:Lic/g;


# direct methods
.method public constructor <init>(Lmb/t;Lic/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/m;->a:Lmb/t;

    iput-object p2, p0, Lmb/m;->b:Lic/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lmb/m;

    iget-object v0, p0, Lmb/m;->a:Lmb/t;

    iget-object v1, p0, Lmb/m;->b:Lic/g;

    invoke-direct {p1, v0, v1, p2}, Lmb/m;-><init>(Lmb/t;Lic/g;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmb/m;->a:Lmb/t;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/b4;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lmb/m;->b:Lic/g;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v2, Lic/g;->b:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_0
    new-instance v4, Lt0/z;

    .line 28
    const/16 v5, 0x10

    .line 30
    invoke-direct {v4, p1, v5}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v3, v4}, Lh2/o0;->a0(Ljava/lang/String;Lt0/z;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iget-object v3, v0, Lva/b4;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object p1, v2, Lic/g;->a:Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_1
    iget-object v3, v0, Lva/b4;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-static {v2}, La5/x;->L(Lic/g;)F

    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x64

    .line 62
    int-to-float v5, v4

    .line 63
    mul-float v3, v3, v5

    .line 65
    float-to-int v3, v3

    .line 66
    new-instance v5, Lnf/j;

    .line 68
    invoke-direct {v5, p1, v4}, Lnf/j;-><init>(II)V

    .line 71
    invoke-static {v3, v5}, Lq2/h;->p(ILnf/j;)I

    .line 74
    move-result p1

    .line 75
    :cond_3
    iget-object v3, v0, Lva/b4;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 77
    invoke-virtual {v3, p1}, Lt8/d;->setProgress(I)V

    .line 80
    iget-object p1, v0, Lva/b4;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    const-string v0, "binding.cover"

    .line 84
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    if-eqz v2, :cond_4

    .line 89
    iget-object v0, v2, Lic/g;->c:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_2
    const/4 v2, 0x6

    .line 94
    invoke-static {p1, v0, v1, v1, v2}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
