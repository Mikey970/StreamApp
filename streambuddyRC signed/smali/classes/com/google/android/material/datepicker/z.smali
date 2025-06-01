.class public final Lcom/google/android/material/datepicker/z;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/n0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/c;->g:I

    .line 7
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/f;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/y;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/l;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/q;->c:I

    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    const-string v4, "%d"

    .line 28
    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/google/android/material/datepicker/y;->Q:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_0

    .line 51
    const v3, 0x7f13013d    # @string/mtrl_picker_navigate_to_current_year_description 'Navigate to current year %1$d'

    .line 54
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v5

    .line 66
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v3, 0x7f13013e    # @string/mtrl_picker_navigate_to_year_description 'Navigate to year %1$d'

    .line 74
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v5

    .line 86
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, v0, Lcom/google/android/material/datepicker/l;->y0:Landroid/support/v4/media/d;

    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 102
    move-result p2

    .line 103
    if-ne p2, v1, :cond_1

    .line 105
    iget-object p1, p1, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e00c8    # @layout/mtrl_calendar_year 'res/layout/mtrl_calendar_year.xml'

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/y;

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/widget/TextView;)V

    .line 24
    return-object p2
.end method
