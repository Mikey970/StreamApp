.class public final Lyb/x;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/w;->a:Lyb/w;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lic/s0;

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
    check-cast p1, Lva/y2;

    .line 17
    iget-object v0, p1, Lva/y2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Lwb/d;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, v2}, Lwb/d;-><init>(Lic/s0;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Ltb/b;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p2, v1}, Ltb/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object v3, p1, Lva/y2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    new-array v0, v1, [Ljava/lang/String;

    .line 41
    invoke-interface {p2}, Lic/s0;->getName()Lic/v0;

    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lic/v0;->b:Ljava/lang/String;

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v0, v4

    .line 50
    invoke-interface {p2}, Lic/s0;->getName()Lic/v0;

    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lic/v0;->a:Ljava/lang/String;

    .line 56
    aput-object v3, v0, v2

    .line 58
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p1, Lva/y2;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const-string v0, "binding.img"

    .line 69
    iget-object p1, p1, Lva/y2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-array v0, v1, [Ljava/lang/String;

    .line 76
    invoke-interface {p2}, Lic/s0;->c()Lic/r0;

    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lic/r0;->b:Ljava/lang/String;

    .line 82
    aput-object v1, v0, v4

    .line 84
    invoke-interface {p2}, Lic/s0;->c()Lic/r0;

    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lic/r0;->a:Ljava/lang/String;

    .line 90
    aput-object p2, v0, v2

    .line 92
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {p1, p2, v0, v0, v1}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 101
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/y2;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lva/y2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    const-string v2, "binding.card"

    .line 16
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ll1/r;

    .line 21
    const/16 v3, 0xf

    .line 23
    invoke-direct {v2, v3, p1, v0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v2}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-object v0
.end method
