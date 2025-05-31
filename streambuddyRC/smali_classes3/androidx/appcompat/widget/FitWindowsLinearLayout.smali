.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Le/t;

    .line 7
    iget-object v0, v0, Le/t;->b:Le/h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Le/h0;->L(Ll0/m2;Landroid/graphics/Rect;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/a2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Landroidx/appcompat/widget/a2;

    return-void
.end method
