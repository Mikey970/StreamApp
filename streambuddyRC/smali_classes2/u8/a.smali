.class public final Lu8/a;
.super Landroidx/appcompat/widget/h0;
.source "SourceFile"


# static fields
.field public static final r:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 13
    new-array v2, v1, [I

    .line 15
    fill-array-data v2, :array_1

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 21
    new-array v2, v1, [I

    .line 23
    fill-array-data v2, :array_2

    .line 26
    aput-object v2, v0, v1

    .line 28
    new-array v1, v1, [I

    .line 30
    fill-array-data v1, :array_3

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    sput-object v0, Lu8/a;->r:[[I

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 55
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 63
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f1404a3

    .line 4
    const v1, 0x7f04045e

    .line 7
    invoke-static {p1, p2, v1, v0}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ld8/a;->u:[I

    .line 20
    const v4, 0x7f1404a3

    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v5, v6, [I

    .line 26
    const v3, 0x7f04045e

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1, p2, v6}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lp0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lu8/a;->g:Z

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lu8/a;->e:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f040116

    .line 8
    invoke-static {p0, v0}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040129

    .line 15
    invoke-static {p0, v1}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040140

    .line 22
    invoke-static {p0, v2}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [I

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v4, v2, v0}, Lcf/f;->F0(FII)I

    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput v0, v3, v4

    .line 38
    const v0, 0x3f0a3d71    # 0.54f

    .line 41
    invoke-static {v0, v2, v1}, Lcf/f;->F0(FII)I

    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    aput v0, v3, v4

    .line 48
    const/4 v0, 0x2

    .line 49
    const v4, 0x3ec28f5c    # 0.38f

    .line 52
    invoke-static {v4, v2, v1}, Lcf/f;->F0(FII)I

    .line 55
    move-result v5

    .line 56
    aput v5, v3, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v4, v2, v1}, Lcf/f;->F0(FII)I

    .line 62
    move-result v1

    .line 63
    aput v1, v3, v0

    .line 65
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v1, Lu8/a;->r:[[I

    .line 69
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v0, p0, Lu8/a;->e:Landroid/content/res/ColorStateList;

    .line 74
    :cond_0
    iget-object v0, p0, Lu8/a;->e:Landroid/content/res/ColorStateList;

    .line 76
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lu8/a;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lp0/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lu8/a;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu8/a;->g:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lu8/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lp0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lp0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method
