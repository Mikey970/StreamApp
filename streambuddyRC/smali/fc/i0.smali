.class public final Lfc/i0;
.super Lfc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfc/i0;",
        "Lfc/g;",
        "Lva/s;",
        "<init>",
        "()V",
        "sb/m3",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public O0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfc/h0;->a:Lfc/h0;

    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc/i0;->O0:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 7
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc/i0;->O0:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 8
    return-void
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 1

    .line 1
    check-cast p1, Lva/s;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "title"

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p1, Lva/s;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "value"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p1, Lva/s;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance p2, Lfc/g0;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Lfc/g0;-><init>(Lmc/i;I)V

    .line 44
    iget-object v0, p1, Lva/s;->v:Lcom/google/android/material/button/MaterialButton;

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance p2, Lcb/b;

    .line 51
    const/16 v0, 0xe

    .line 53
    invoke-direct {p2, v0, p1, p0}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p1, Lva/s;->x:Lcom/google/android/material/button/MaterialButton;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method
