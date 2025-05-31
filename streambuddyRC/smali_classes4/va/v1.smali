.class public final Lva/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lva/v1;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lva/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
