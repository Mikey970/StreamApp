.class public final Ln8/b;
.super Lt7/g;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln8/b;->h:I

    iput-object p1, p0, Ln8/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lt7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    .line 1
    iget p1, p0, Ln8/b;->h:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Ln8/b;->i:Ljava/lang/Object;

    .line 10
    check-cast p1, Ls8/i;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Ls8/i;->d:Z

    .line 15
    iget-object p1, p1, Ls8/i;->e:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls8/h;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    check-cast p1, Ln8/f;

    .line 27
    invoke-virtual {p1}, Ln8/f;->y()V

    .line 30
    invoke-virtual {p1}, Ly8/g;->invalidateSelf()V

    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Ln8/b;->h:I

    .line 3
    iget-object v0, p0, Ln8/b;->i:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->e:Ln8/f;

    .line 13
    iget-boolean p2, p1, Ln8/f;->Z0:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p1, Ln8/f;->a0:Ljava/lang/CharSequence;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz p2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    check-cast v0, Ls8/i;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Ls8/i;->d:Z

    .line 42
    iget-object p1, v0, Ls8/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls8/h;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    check-cast p1, Ln8/f;

    .line 54
    invoke-virtual {p1}, Ln8/f;->y()V

    .line 57
    invoke-virtual {p1}, Ly8/g;->invalidateSelf()V

    .line 60
    :cond_2
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
