.class public final Landroidx/leanback/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/t0;->b:Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Landroidx/leanback/widget/t0;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/t0;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    iget-boolean p2, p1, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 10
    iget-object p3, p0, Landroidx/leanback/widget/t0;->a:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
