.class public final Landroidx/appcompat/widget/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f2;->a:Landroidx/appcompat/widget/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/f2;->a:Landroidx/appcompat/widget/l2;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z1;->setListSelectionHidden(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
