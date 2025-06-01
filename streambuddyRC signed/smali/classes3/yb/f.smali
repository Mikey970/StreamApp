.class public final Lyb/f;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/d;->a:Lyb/d;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyb/e;

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
    check-cast p1, Lva/g;

    .line 17
    iget-object v0, p1, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Ls6/n;

    .line 21
    const/16 v2, 0x14

    .line 23
    invoke-direct {v1, p2, v2}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p2, Lyb/e;->a:Ljc/i;

    .line 31
    iget-boolean v0, p2, Ljc/i;->e:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const v0, 0x7f080103    # @drawable/ic_check 'res/drawable/ic_check.xml'

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p1, Lva/g;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p1, Lva/g;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    invoke-static {p2}, Lcom/bumptech/glide/e;->e0(Ljc/i;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
