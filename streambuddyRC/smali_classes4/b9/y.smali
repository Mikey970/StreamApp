.class public final Lb9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p2, p0, Lb9/y;->a:I

    iput-object p1, p0, Lb9/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb9/y;->a:I

    .line 3
    iget-object v1, p0, Lb9/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 11
    iget-object v0, v0, Lb9/n;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
