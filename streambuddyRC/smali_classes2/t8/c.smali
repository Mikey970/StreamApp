.class public final Lt8/c;
.super Le2/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lt8/c;->b:I

    iput-object p1, p0, Lt8/c;->c:Landroid/view/View;

    invoke-direct {p0}, Le2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lt8/c;->b:I

    .line 3
    iget-object v1, p0, Lt8/c;->c:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt8/d;

    .line 11
    iget-boolean p1, v1, Lt8/d;->r:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget p1, v1, Lt8/d;->x:I

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lt8/d;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lt8/d;->setIndeterminate(Z)V

    .line 27
    iget p1, v1, Lt8/d;->b:I

    .line 29
    iget-boolean v0, v1, Lt8/d;->c:Z

    .line 31
    invoke-virtual {v1, p1, v0}, Lt8/d;->b(IZ)V

    .line 34
    return-void

    .line 35
    :goto_0
    check-cast v1, Lm8/b;

    .line 37
    iget-object v0, v1, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt8/c;->c:Landroid/view/View;

    .line 9
    check-cast v0, Lm8/b;

    .line 11
    iget-object v1, v0, Lm8/b;->K:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lm8/b;->O:[I

    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
