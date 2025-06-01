.class public abstract Landroidx/leanback/widget/j1;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final r:Landroidx/leanback/widget/k0;


# instance fields
.field public final a:Ljava/util/Random;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\S+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/j1;->g:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 11
    const/4 v1, 0x3

    .line 12
    const-class v2, Ljava/lang/Integer;

    .line 14
    const-string v3, "streamPosition"

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/leanback/widget/j1;->r:Landroidx/leanback/widget/k0;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f140207    # @style/TextAppearance.Leanback.SearchTextEdit

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/Random;

    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/j1;->a:Ljava/util/Random;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3fa66666    # 1.3f

    .line 17
    mul-float v0, v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getStreamPosition()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/j1;->d:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 4
    const v0, 0x7f08015d    # @drawable/lb_text_dot_one 'res/drawable-xhdpi/lb_text_dot_one.png'

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j1;->a(I)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/j1;->b:Landroid/graphics/Bitmap;

    .line 13
    const v0, 0x7f08015f    # @drawable/lb_text_dot_two 'res/drawable-xhdpi/lb_text_dot_two.png'

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j1;->a(I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/j1;->c:Landroid/graphics/Bitmap;

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/leanback/widget/j1;->d:I

    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_0
    const-string v0, ""

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.leanback.widget.StreamingTextView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/j1;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
