.class public final Landroidx/appcompat/widget/i2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i2;->a:Landroidx/appcompat/widget/l2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->a:Landroidx/appcompat/widget/l2;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->e()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->a:Landroidx/appcompat/widget/l2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l2;->dismiss()V

    return-void
.end method
