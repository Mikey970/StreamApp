.class public final Lva/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final a:Lcom/google/android/material/textview/MaterialTextView;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/g3;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    iput-object p2, p0, Lva/g3;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lva/g3;
    .locals 2

    .line 1
    const v0, 0x7f0e00f4

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
    if-eqz p0, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    new-instance p1, Lva/g3;

    .line 20
    invoke-direct {p1, p0, p0}, Lva/g3;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    const-string p1, "rootView"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lva/g3;->a:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
