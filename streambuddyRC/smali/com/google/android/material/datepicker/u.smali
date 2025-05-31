.class public final Lcom/google/android/material/datepicker/u;
.super Lr1/n0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/c;

.field public final e:Ll7/b;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Ll7/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr1/n0;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 8
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 30
    sget v0, Lcom/google/android/material/datepicker/r;->d:I

    .line 32
    sget v1, Lcom/google/android/material/datepicker/l;->F0:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070372

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 45
    mul-int v1, v1, v0

    .line 47
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->f0(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lcom/google/android/material/datepicker/u;->f:I

    .line 66
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 68
    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->e:Ll7/b;

    .line 70
    iget-object p1, p0, Lr1/n0;->a:Lr1/o0;

    .line 72
    invoke-virtual {p1}, Lr1/o0;->a()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lr1/n0;->b:Z

    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p2, "currentPage cannot be after lastPage"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p2, "firstPage cannot be after currentPage"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    iget v0, v0, Lcom/google/android/material/datepicker/c;->r:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/f;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/t;->Q:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->d()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->R:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v1, 0x7f0b0223

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 75
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/c;)V

    .line 78
    throw v2
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
    const v0, 0x7f0e00c4

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->f0(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 31
    const/4 v0, -0x1

    .line 32
    iget v1, p0, Lcom/google/android/material/datepicker/u;->f:I

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/d;-><init>(II)V

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 49
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    :goto_0
    return-object p1
.end method
