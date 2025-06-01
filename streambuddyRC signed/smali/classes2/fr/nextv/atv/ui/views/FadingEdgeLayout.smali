.class public final Lfr/nextv/atv/ui/views/FadingEdgeLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfr/nextv/atv/ui/views/FadingEdgeLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lmc/i;",
        "",
        "value",
        "M",
        "Ljava/lang/Integer;",
        "setGradientWidth",
        "(Ljava/lang/Integer;)V",
        "gradientWidth",
        "",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static ᐧᵔʻﾞˈﹶᴵˎˉʼʽʿﹳʿﾞˋ:[Ljava/lang/String;


# instance fields
.field public final synthetic L:Lfc/o;

.field public M:Ljava/lang/Integer;

.field public final N:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-cb0f22c53904fcc01932de266a92d227"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const/16 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->ᐧᵔʻﾞˈﹶᴵˎˉʼʽʿﹳʿﾞˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->ᐧᵔʻﾞˈﹶᴵˎˉʼʽʿﹳʿﾞˋ:[Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static/range {v4 .. v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {v2}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->L:Lfc/o;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, v1, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->N:Landroid/graphics/Paint;

    .line 31
    return-void
.end method

.method private final setGradientWidth(Ljava/lang/Integer;)V
    .locals 25

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    .line 1
    move-object/from16 v0, v21

    .line 3
    move-object/from16 v1, v22

    .line 5
    iget-object v2, v0, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->M:Ljava/lang/Integer;

    .line 7
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v1, v0, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->M:Ljava/lang/Integer;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v0, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->N:Landroid/graphics/Paint;

    .line 20
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 22
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 32
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const v7, 0x3e4ccccd    # 0.2f

    .line 44
    mul-float v7, v7, v4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/high16 v10, -0x1000000

    .line 50
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    move-object v4, v12

    .line 53
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 58
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    const v6, 0x3f4ccccd    # 0.8f

    .line 66
    mul-float v14, v5, v6

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    const/16 v17, 0x0

    .line 76
    const/high16 v18, -0x1000000

    .line 78
    const/16 v19, 0x0

    .line 80
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    move-object v13, v4

    .line 83
    move/from16 v16, v1

    .line 85
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 88
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-direct {v3, v12, v4, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->invalidate()V

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super {v6, v7}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    if-nez v7, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    iget-object v5, v6, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->N:Landroid/graphics/Paint;

    .line 21
    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public getDensity()F
    .locals 5

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->L:Lfc/o;

    .line 3
    iget v0, v0, Lfc/o;->a:F

    .line 5
    return v0
.end method

.method public getFontScale()F
    .locals 5

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->L:Lfc/o;

    .line 3
    iget v0, v0, Lfc/o;->b:F

    .line 5
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 p0, p4

    .line 1
    invoke-super {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lfr/nextv/atv/ui/views/FadingEdgeLayout;->setGradientWidth(Ljava/lang/Integer;)V

    .line 11
    return-void
.end method
