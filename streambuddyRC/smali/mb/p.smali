.class public final Lmb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmb/t;

.field public final synthetic b:Lfb/a1;


# direct methods
.method public constructor <init>(Lmb/t;Lfb/a1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/p;->a:Lmb/t;

    iput-object p2, p0, Lmb/p;->b:Lfb/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lmb/p;

    iget-object v0, p0, Lmb/p;->a:Lmb/t;

    iget-object v1, p0, Lmb/p;->b:Lfb/a1;

    invoke-direct {p1, v0, v1, p2}, Lmb/p;-><init>(Lmb/t;Lfb/a1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmb/p;->a:Lmb/t;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/b4;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p1, Lva/b4;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    const-string v1, "binding.logo"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lmb/p;->b:Lfb/a1;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lfb/a1;->a()Lfb/a;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v3, Lfb/a;->b:Lic/c;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v3, v3, Lic/c;->g:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    const/4 v4, 0x6

    .line 44
    invoke-static {v0, v3, v1, v1, v4}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v2}, Lfb/a1;->a()Lfb/a;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, v0, Lfb/a;->b:Lic/c;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v1, v0, Lic/c;->e:Ljava/lang/String;

    .line 61
    :cond_2
    iget-object p1, p1, Lva/b4;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
