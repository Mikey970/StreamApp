.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/u;

    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->a()I

    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt p3, p4, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->a()I

    .line 18
    move-result p4

    .line 19
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 21
    iget p2, p2, Lcom/google/android/material/datepicker/q;->e:I

    .line 23
    add-int/2addr p4, p2

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 26
    if-gt p3, p4, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/u;

    .line 35
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->e:Ll7/b;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide p3

    .line 49
    iget-object p1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/google/android/material/datepicker/l;

    .line 54
    iget-object p2, p2, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 56
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 58
    check-cast p2, Lcom/google/android/material/datepicker/d;

    .line 60
    iget-wide v1, p2, Lcom/google/android/material/datepicker/d;->a:J

    .line 62
    cmp-long p2, p3, v1

    .line 64
    if-ltz p2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p5, 0x0

    .line 68
    :goto_1
    if-nez p5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_2
    return-void
.end method
