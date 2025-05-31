.class public abstract Lva/r3;
.super Landroidx/databinding/e;
.source "SourceFile"


# instance fields
.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/e;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lva/r3;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iput-object p4, p0, Lva/r3;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    return-void
.end method
