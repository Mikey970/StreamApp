.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/e;->a:Lm0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm0/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lm0/e;

    .line 13
    iget-object v0, p0, Lm0/e;->a:Lm0/d;

    .line 15
    iget-object p1, p1, Lm0/e;->a:Lm0/d;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/e;->a:Lm0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->a:Lm0/d;

    .line 3
    check-cast v0, La0/i;

    .line 5
    iget-object v0, v0, La0/i;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lb9/k;

    .line 9
    iget-object v1, v0, Lb9/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    :cond_1
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 30
    iget-object p1, v0, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    invoke-static {p1, v2}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 35
    :cond_2
    return-void
.end method
