.class public final Lb9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lb9/u;


# direct methods
.method public constructor <init>(Lb9/u;)V
    .locals 0

    iput-object p1, p0, Lb9/s;->a:Lb9/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lb9/s;->a:Lb9/u;

    .line 4
    if-gez p3, :cond_1

    .line 6
    iget-object v1, v0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/l2;->b()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 18
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lb9/u;->a(Lb9/u;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lb9/u;->e:Landroidx/appcompat/widget/l2;

    .line 40
    if-eqz v2, :cond_7

    .line 42
    if-eqz p2, :cond_3

    .line 44
    if-gez p3, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    move-wide v6, p4

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->b()Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 60
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    :goto_3
    move-object p2, p1

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->b()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 71
    const/4 p1, -0x1

    .line 72
    const/4 p3, -0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 76
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 79
    move-result p1

    .line 80
    move p3, p1

    .line 81
    :goto_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->b()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    const-wide/high16 p4, -0x8000000000000000L

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 92
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 95
    move-result-wide p4

    .line 96
    goto :goto_1

    .line 97
    :goto_5
    iget-object v3, v0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 99
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 102
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 105
    return-void
.end method
