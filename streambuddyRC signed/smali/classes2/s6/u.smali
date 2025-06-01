.class public final Ls6/u;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/ImageView;

.field public final synthetic T:Ls6/b0;


# direct methods
.method public constructor <init>(Ls6/b0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls6/u;->T:Ls6/b0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lu6/k0;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    const p1, 0x7f0b013a    # @id/exo_main_text

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Ls6/u;->Q:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0150    # @id/exo_sub_text

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Ls6/u;->R:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b0139    # @id/exo_icon

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Ls6/u;->S:Landroid/widget/ImageView;

    .line 49
    new-instance p1, Ls6/n;

    .line 51
    invoke-direct {p1, p0, v1}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
