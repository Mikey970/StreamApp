.class public final Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function0;",
        "",
        "Lfr/nextv/atv/utils/VoidCallback;",
        "M",
        "Lkotlin/jvm/functions/Function0;",
        "getOnGainFocus",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnGainFocus",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onGainFocus",
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
.field private static ˆʻᵔˏᵢˆʽﾞʼᴵיˏⁱˊ:[Ljava/lang/String;


# instance fields
.field public M:Lkotlin/jvm/functions/Function0;


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

    sput-object v0, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->ˆʻᵔˏᵢˆʽﾞʼᴵיˏⁱˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->ˆʻᵔˏᵢˆʽﾞʼᴵיˏⁱˊ:[Ljava/lang/String;

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
    invoke-direct {v1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    const/16 v0, 0x21

    .line 3
    if-ne v3, v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0b030a    # @id/tabs

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    return-object v2
.end method

.method public final getOnGainFocus()Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->M:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super {v0, v1, v2, v3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->M:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public final setOnGainFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->M:Lkotlin/jvm/functions/Function0;

    return-void
.end method
