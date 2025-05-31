.class public final Landroidx/appcompat/widget/r2;
.super Landroidx/appcompat/widget/l2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/m2;


# static fields
.field public static final a0:Ljava/lang/reflect/Method;


# instance fields
.field public Z:Landroidx/appcompat/widget/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/r2;->a0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/l2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/z1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q2;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q2;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/q2;->setHoverListener(Landroidx/appcompat/widget/m2;)V

    .line 9
    return-object v0
.end method

.method public final d(Li/o;Li/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r2;->Z:Landroidx/appcompat/widget/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/m2;->d(Li/o;Li/q;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Li/o;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r2;->Z:Landroidx/appcompat/widget/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/m2;->h(Li/o;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method
