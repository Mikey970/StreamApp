.class public Lm0/k;
.super Lm0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/j;-><init>(Le/r0;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j;->a:Le/r0;

    .line 3
    invoke-virtual {v0, p1}, Le/r0;->x(I)Lm0/i;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p1
.end method
