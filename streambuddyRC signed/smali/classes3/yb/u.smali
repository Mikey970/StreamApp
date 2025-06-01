.class public final Lyb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# instance fields
.field public final synthetic a:Lbc/v;

.field public final synthetic b:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;Lbc/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/u;->a:Lbc/v;

    .line 3
    iput-object p2, p0, Lyb/u;->b:Lbc/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/u;->b:Lbc/v;

    .line 3
    iget-object v1, v0, Lbc/v;->c:Lg2/a;

    .line 5
    check-cast v1, Lva/k4;

    .line 7
    iget-object v1, v1, Lva/k4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, v0, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast v0, Lva/k4;

    .line 17
    iget-object v0, v0, Lva/k4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyb/u;->a:Lbc/v;

    .line 3
    iget-object v0, p1, Lbc/v;->c:Lg2/a;

    .line 5
    check-cast v0, Lva/k4;

    .line 7
    iget-object v0, v0, Lva/k4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 16
    check-cast p1, Lva/k4;

    .line 18
    iget-object p1, p1, Lva/k4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method
