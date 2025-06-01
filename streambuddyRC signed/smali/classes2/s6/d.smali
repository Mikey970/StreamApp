.class public final Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls6/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ls6/d;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls6/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Ls6/d;->g:Ls6/d;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls6/d;->a:I

    .line 6
    iput p2, p0, Ls6/d;->b:I

    .line 8
    iput p3, p0, Ls6/d;->c:I

    .line 10
    iput p4, p0, Ls6/d;->d:I

    .line 12
    iput p5, p0, Ls6/d;->e:I

    .line 14
    iput-object p6, p0, Ls6/d;->f:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Ls6/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lu6/k0;->a:I

    .line 5
    const/16 v2, 0x15

    .line 7
    if-lt v1, v2, :cond_5

    .line 9
    new-instance v1, Ls6/d;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, -0x1

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 31
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v2, -0x1000000

    .line 35
    const/high16 v5, -0x1000000

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 40
    move-result v2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 54
    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 56
    move v7, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 65
    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 67
    move v8, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v8, -0x1

    .line 70
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v9

    .line 74
    move-object v3, v1

    .line 75
    move v6, v2

    .line 76
    invoke-direct/range {v3 .. v9}, Ls6/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 79
    return-object v1

    .line 80
    :cond_5
    new-instance v1, Ls6/d;

    .line 82
    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 84
    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 86
    const/4 v13, 0x0

    .line 87
    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 89
    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 94
    move-result-object v16

    .line 95
    move-object v10, v1

    .line 96
    invoke-direct/range {v10 .. v16}, Ls6/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 99
    return-object v1
.end method
