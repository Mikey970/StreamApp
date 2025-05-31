.class public final Landroidx/leanback/transition/a;
.super Lr9/t;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/transition/a;->r:I

    invoke-direct {p0}, Lr9/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/transition/a;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_6

    .line 10
    :pswitch_0
    aget v0, p4, v2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    invoke-virtual {p1}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    aget p4, p4, v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    add-int/2addr v0, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 51
    move-result p1

    .line 52
    sub-float/2addr p3, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 61
    move-result p1

    .line 62
    add-float/2addr p3, p1

    .line 63
    :goto_1
    return p3

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result p4

    .line 68
    if-ne p4, v1, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 81
    move-result p1

    .line 82
    sub-float/2addr p3, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 91
    move-result p1

    .line 92
    add-float/2addr p3, p1

    .line 93
    :goto_3
    return p3

    .line 94
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result p4

    .line 98
    if-ne p4, v1, :cond_4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_4
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, p3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 121
    move-result p1

    .line 122
    sub-float p1, p3, p1

    .line 124
    :goto_5
    return p1

    .line 125
    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    iget p4, p0, Landroidx/leanback/transition/a;->r:I

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    .line 14
    move-result p1

    .line 15
    sub-float/2addr p3, p1

    .line 16
    return p3

    .line 17
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    return p1

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
