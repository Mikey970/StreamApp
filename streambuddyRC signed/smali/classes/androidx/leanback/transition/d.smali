.class public final Landroidx/leanback/transition/d;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/transition/d;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/transition/d;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr v0, p1

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
