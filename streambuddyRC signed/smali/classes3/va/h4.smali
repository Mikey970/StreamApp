.class public final Lva/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lfr/nextv/atv/scenes/root/FadingImageView;

.field public final c:Lfr/nextv/atv/ui/views/HorizontalGrid;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/material/textview/MaterialTextView;

.field public final f:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfr/nextv/atv/scenes/root/FadingImageView;Lfr/nextv/atv/ui/views/HorizontalGrid;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lva/h4;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 8
    iput-object p3, p0, Lva/h4;->c:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 10
    iput-object p4, p0, Lva/h4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lva/h4;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    iput-object p6, p0, Lva/h4;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lva/h4;
    .locals 9

    .line 1
    const v0, 0x7f0b006c    # @id/background

    .line 4
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    const v0, 0x7f0b01be    # @id/items

    .line 16
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const v0, 0x7f0b01f1    # @id/logo

    .line 28
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    const v0, 0x7f0b0212    # @id/maxBottom

    .line 40
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const v0, 0x7f0b0302    # @id/subtitle

    .line 51
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    if-eqz v7, :cond_0

    .line 60
    const v0, 0x7f0b032d    # @id/id_0x7f0b032d

    .line 63
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    if-eqz v8, :cond_0

    .line 72
    new-instance v0, Lva/h4;

    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v8}, Lva/h4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfr/nextv/atv/scenes/root/FadingImageView;Lfr/nextv/atv/ui/views/HorizontalGrid;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    const-string v1, "Missing required view with ID: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lva/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
