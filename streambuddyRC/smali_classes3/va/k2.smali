.class public final Lva/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/k2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iput-object p2, p0, Lva/k2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lva/k2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    iput-object p4, p0, Lva/k2;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lva/k2;
    .locals 2

    .line 1
    const v0, 0x7f0e0067

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    const p1, 0x7f0b01ae

    .line 17
    invoke-static {p0, p1}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz p2, :cond_2

    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 28
    const v0, 0x7f0b0318

    .line 31
    invoke-static {p0, v0}, Lof/i0;->z(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance p0, Lva/k2;

    .line 41
    invoke-direct {p0, p1, p2, p1, v1}, Lva/k2;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    const p1, 0x7f0b0318

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "Missing required view with ID: "

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lva/k2;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
