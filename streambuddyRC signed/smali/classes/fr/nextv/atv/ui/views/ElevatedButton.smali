.class public final Lfr/nextv/atv/ui/views/ElevatedButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lfr/nextv/atv/ui/views/ElevatedButton;",
        "Lcom/google/android/material/button/MaterialButton;",
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
.field private static ˉᵎᵢᵔˊـˆˑˏᵢˈⁱﹶיᴵᐧ:[Ljava/lang/String;


# instance fields
.field public final synthetic P:Lfc/o;


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

    sput-object v0, Lfr/nextv/atv/ui/views/ElevatedButton;->ˉᵎᵢᵔˊـˆˑˏᵢˈⁱﹶיᴵᐧ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    sget-object v5, Lfr/nextv/atv/ui/views/ElevatedButton;->ˉᵎᵢᵔˊـˆˑˏᵢˈⁱﹶיᴵᐧ:[Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f040374    # @attr/materialButtonStyle

    .line 9
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {v3}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v2, Lfr/nextv/atv/ui/views/ElevatedButton;->P:Lfc/o;

    .line 18
    const v0, 0x7f06006d    # @color/elevated_button_bg 'res/color/elevated_button_bg.xml'

    .line 21
    invoke-static {v3, v0}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f06006e    # @color/elevated_button_fg 'res/color/elevated_button_fg.xml'

    .line 28
    invoke-static {v3, v1}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-static {v0}, Lic/z;->A(I)Lmc/j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lfc/o;->a(Lmc/j;)I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 55
    const/high16 v4, 0x7f020000    # @animator/default_card_animator 'res/animator/default_card_animator.xml'

    .line 57
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 5

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfr/nextv/atv/ui/views/ElevatedButton;->P:Lfc/o;

    .line 3
    iget v0, v0, Lfc/o;->a:F

    .line 5
    return v0
.end method

.method public getFontScale()F
    .locals 5

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfr/nextv/atv/ui/views/ElevatedButton;->P:Lfc/o;

    .line 3
    iget v0, v0, Lfc/o;->b:F

    .line 5
    return v0
.end method
