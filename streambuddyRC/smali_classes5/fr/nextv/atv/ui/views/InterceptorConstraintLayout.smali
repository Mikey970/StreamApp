.class public final Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0002R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldc/a;",
        "M",
        "Ldc/a;",
        "getDispatcherInterceptor",
        "()Ldc/a;",
        "setDispatcherInterceptor",
        "(Ldc/a;)V",
        "dispatcherInterceptor",
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
.field private static ᐧʻˈᵔⁱˋʽـᵎٴⁱˎⁱיʼʼ:[Ljava/lang/String;


# instance fields
.field public M:Ldc/a;


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

    sput-object v0, Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;->ᐧʻˈᵔⁱˋʽـᵎٴⁱˎⁱיʼʼ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;->ᐧʻˈᵔⁱˋʽـᵎٴⁱˎⁱיʼʼ:[Ljava/lang/String;

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
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v1, Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;->M:Ldc/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ldc/a;->f(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v2

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v2

    .line 24
    return v2
.end method

.method public final getDispatcherInterceptor()Ldc/a;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;->M:Ldc/a;

    return-object v0
.end method

.method public final setDispatcherInterceptor(Ldc/a;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfr/nextv/atv/ui/views/InterceptorConstraintLayout;->M:Ldc/a;

    return-void
.end method
