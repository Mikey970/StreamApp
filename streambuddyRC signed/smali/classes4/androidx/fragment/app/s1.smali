.class public final Landroidx/fragment/app/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/fragment/app/u1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object p0, Landroidx/fragment/app/u1;->INVISIBLE:Landroidx/fragment/app/u1;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/fragment/app/s1;->b(I)Landroidx/fragment/app/u1;

    .line 31
    move-result-object p0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static b(I)Landroidx/fragment/app/u1;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Landroidx/fragment/app/u1;->GONE:Landroidx/fragment/app/u1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Unknown visibility "

    .line 17
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Landroidx/fragment/app/u1;->INVISIBLE:Landroidx/fragment/app/u1;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 30
    :goto_0
    return-object p0
.end method
