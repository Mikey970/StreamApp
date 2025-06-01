.class public final Lfr/nextv/atv/scenes/root/FadingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lfr/nextv/atv/scenes/root/FadingImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lmc/i;",
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
.field private static ˏʻـᴵˊˑٴʽʿʿﹶʼʾˈʼˊ:[Ljava/lang/String;


# instance fields
.field public final synthetic d:Lfc/o;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-cb0f22c53904fcc01932de266a92d227"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-d14f814ad785c219288c17bc33e93548"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const/16 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/atv/scenes/root/FadingImageView;->ˏʻـᴵˊˑٴʽʿʿﹶʼʾˈʼˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 1
    move-object/from16 v0, v17

    .line 3
    move-object/from16 v1, v18

    .line 5
    sget-object v20, Lfr/nextv/atv/scenes/root/FadingImageView;->ˏʻـᴵˊˑٴʽʿʿﹶʼʾˈʼˊ:[Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, v19

    .line 13
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static/range {v18 .. v18}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lfr/nextv/atv/scenes/root/FadingImageView;->d:Lfc/o;

    .line 22
    invoke-static/range {v18 .. v18}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Lmc/b0;->a:I

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x3f400000    # 0.75f

    .line 31
    mul-float v8, v2, v3

    .line 33
    iget v1, v1, Lmc/b0;->b:I

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v1, v1, v3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 48
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 60
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 66
    mul-float v12, v1, v4

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/high16 v15, -0x1000000

    .line 72
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v9, v7

    .line 75
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 80
    const/4 v5, 0x0

    .line 81
    mul-float v6, v8, v4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/high16 v10, -0x1000000

    .line 86
    const/4 v11, 0x0

    .line 87
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    move-object v4, v1

    .line 90
    move-object v13, v7

    .line 91
    move v7, v9

    .line 92
    move v9, v10

    .line 93
    move v10, v11

    .line 94
    move-object v11, v12

    .line 95
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 98
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-direct {v3, v13, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    iput-object v2, v0, Lfr/nextv/atv/scenes/root/FadingImageView;->e:Landroid/graphics/Paint;

    .line 108
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 5

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfr/nextv/atv/scenes/root/FadingImageView;->d:Lfc/o;

    .line 3
    iget v0, v0, Lfc/o;->a:F

    .line 5
    return v0
.end method

.method public getFontScale()F
    .locals 5

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfr/nextv/atv/scenes/root/FadingImageView;->d:Lfc/o;

    .line 3
    iget v0, v0, Lfc/o;->b:F

    .line 5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    sget-object v9, Lfr/nextv/atv/scenes/root/FadingImageView;->ˏʻـᴵˊˑٴʽʿʿﹶʼʾˈʼˊ:[Ljava/lang/String;

    const/16 v10, 0x1

    invoke-static/range {v9 .. v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {v7, v8}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v6, v7, Lfr/nextv/atv/scenes/root/FadingImageView;->e:Landroid/graphics/Paint;

    .line 23
    move-object v1, v8

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method
