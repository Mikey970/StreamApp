.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lw8/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    move-object v0, v6

    .line 17
    move v2, p1

    .line 18
    move v3, p1

    .line 19
    move v4, p1

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f040117

    .line 34
    invoke-static {p0, v1}, Lcom/bumptech/glide/g;->y0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-static {p0, v3}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v2

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    :goto_1
    invoke-direct {p1, v0, v2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-object p1
.end method
