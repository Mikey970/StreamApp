.class public abstract Lva/g;
.super Landroidx/databinding/e;
.source "SourceFile"


# instance fields
.field public final v:Lcom/google/android/material/textview/MaterialTextView;

.field public final w:Lcom/google/android/material/card/MaterialCardView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, p1, v0}, Landroidx/databinding/e;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p4, p0, Lva/g;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    iput-object p3, p0, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iput-object p2, p0, Lva/g;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    return-void
.end method

.method public static n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lva/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    const v0, 0x7f0e0022

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/databinding/e;->i0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/e;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lva/g;

    .line 13
    return-object p0
.end method
