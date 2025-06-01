.class public abstract Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/b0;

.field public static final b:Landroidx/leanback/widget/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lc2/e0;

    .line 9
    invoke-direct {v0}, Lc2/e0;-><init>()V

    .line 12
    sput-object v0, Lc2/z;->a:Lc2/b0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lc2/d0;

    .line 21
    invoke-direct {v0}, Lc2/d0;-><init>()V

    .line 24
    sput-object v0, Lc2/z;->a:Lc2/b0;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lc2/c0;

    .line 33
    invoke-direct {v0}, Lc2/c0;-><init>()V

    .line 36
    sput-object v0, Lc2/z;->a:Lc2/b0;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lc2/b0;

    .line 41
    invoke-direct {v0}, Lc2/b0;-><init>()V

    .line 44
    sput-object v0, Lc2/z;->a:Lc2/b0;

    .line 46
    :goto_0
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 48
    const/16 v1, 0x9

    .line 50
    const-class v2, Ljava/lang/Float;

    .line 52
    const-string v3, "translationAlpha"

    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    sput-object v0, Lc2/z;->b:Landroidx/leanback/widget/k0;

    .line 59
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 61
    const/16 v1, 0xa

    .line 63
    const-class v2, Landroid/graphics/Rect;

    .line 65
    const-string v3, "clipBounds"

    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lc2/z;->a:Lc2/b0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgc/i;->L(Landroid/view/View;IIII)V

    return-void
.end method
