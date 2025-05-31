.class public final Lnb/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnb/t0;

.field public final synthetic b:Lic/v;


# direct methods
.method public constructor <init>(Lnb/t0;Lic/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/w;->a:Lnb/t0;

    iput-object p2, p0, Lnb/w;->b:Lic/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lnb/w;

    iget-object v0, p0, Lnb/w;->a:Lnb/t0;

    iget-object v1, p0, Lnb/w;->b:Lic/v;

    invoke-direct {p1, v0, v1, p2}, Lnb/w;-><init>(Lnb/t0;Lic/v;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/w;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/w;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/w;->a:Lnb/t0;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/n1;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lva/n1;->z:Lfr/nextv/atv/ui/views/AvatarView;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/AvatarView;->getBinding()Lva/f4;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lnb/w;->b:Lic/v;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v1, Lic/v;->b:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 66
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 77
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, "+"

    .line 83
    :goto_2
    iget-object v2, v0, Lva/f4;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v1, 0x7f1301a5

    .line 91
    invoke-virtual {p1, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Lva/f4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
