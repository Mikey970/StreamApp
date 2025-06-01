.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# instance fields
.field public final Q:Landroid/widget/TextView;

.field public final R:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b0228    # @id/month_title

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->Q:Landroid/widget/TextView;

    .line 15
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v1, Ll0/e0;

    .line 19
    const/4 v2, 0x3

    .line 20
    const v3, 0x7f0b030d    # @id/tag_accessibility_heading

    .line 23
    invoke-direct {v1, v3, v2}, Ll0/e0;-><init>(II)V

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1, v0, v2}, Ll0/g0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    const v1, 0x7f0b0223    # @id/month_grid

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->R:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    if-nez p2, :cond_0

    .line 44
    const/16 p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
