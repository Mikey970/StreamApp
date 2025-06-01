.class public final Landroidx/leanback/transition/c;
.super Lof/i0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/transition/c;->k:I

    invoke-direct {p0}, Lof/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/transition/c;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    :goto_0
    return v0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    add-float/2addr v0, p1

    .line 46
    return v0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr v0, p1

    .line 57
    return v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    sub-float/2addr v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr v0, p1

    .line 85
    :goto_2
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
