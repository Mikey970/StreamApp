.class public final Lyb/q;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/p;->a:Lyb/p;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxb/w;

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
    check-cast p1, Lva/l4;

    .line 17
    iget-object v0, p1, Lva/l4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    iget-object v1, p2, Lxb/w;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p2, Lxb/w;->b:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object p1, p1, Lva/l4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 39
    new-instance v1, Ls6/n;

    .line 41
    const/16 v2, 0x16

    .line 43
    invoke-direct {v1, p2, v2}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 56
    const v0, 0x7f08012e    # @drawable/ic_youtube 'res/drawable/ic_youtube.xml'

    .line 59
    if-ne p2, v0, :cond_2

    .line 61
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    return-void
.end method
