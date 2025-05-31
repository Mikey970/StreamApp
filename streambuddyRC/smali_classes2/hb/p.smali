.class public final Lhb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;

.field public final synthetic b:Lic/c;

.field public final synthetic c:Lic/b;


# direct methods
.method public constructor <init>(Lhb/m0;Lic/c;Lic/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/p;->a:Lhb/m0;

    iput-object p2, p0, Lhb/p;->b:Lic/c;

    iput-object p3, p0, Lhb/p;->c:Lic/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lhb/p;

    iget-object v0, p0, Lhb/p;->b:Lic/c;

    iget-object v1, p0, Lhb/p;->c:Lic/b;

    iget-object v2, p0, Lhb/p;->a:Lhb/m0;

    invoke-direct {p1, v2, v0, v1, p2}, Lhb/p;-><init>(Lhb/m0;Lic/c;Lic/b;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhb/p;->a:Lhb/m0;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/n0;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lhb/p;->b:Lic/c;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, v1, Lic/c;->e:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    iget-object v3, p1, Lva/n0;->L:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 34
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    iget-wide v6, v1, Lic/c;->f:J

    .line 40
    invoke-static {v6, v7, v4, v5}, Lwh/b;->g(JJ)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    const v4, 0x7f080124

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_2
    invoke-virtual {v3, v4, v2, v2, v2}, Landroidx/appcompat/widget/h1;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 59
    iget-object v2, p1, Lva/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    const-string v3, "binding.logo"

    .line 63
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object v1, v1, Lic/c;->g:Ljava/lang/String;

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    :goto_3
    const/4 v3, 0x6

    .line 73
    invoke-static {v2, v1, v0, v0, v3}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 76
    iget-object v1, p0, Lhb/p;->c:Lic/b;

    .line 78
    if-eqz v1, :cond_5

    .line 80
    iget-object v0, v1, Lic/b;->b:Ljava/lang/String;

    .line 82
    :cond_5
    iget-object p1, p1, Lva/n0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
