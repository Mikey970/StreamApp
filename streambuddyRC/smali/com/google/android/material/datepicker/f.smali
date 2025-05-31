.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/u;

.field public final synthetic c:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/f;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/f;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/u;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/l;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 30
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 32
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 34
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 41
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 43
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/l;->Y(Lcom/google/android/material/datepicker/q;)V

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v3, v2, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lr1/n0;->a()I

    .line 73
    move-result v3

    .line 74
    if-ge v0, v3, :cond_1

    .line 76
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 82
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 89
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 91
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 94
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/l;->Y(Lcom/google/android/material/datepicker/q;)V

    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
