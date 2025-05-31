.class public final Landroidx/leanback/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/r0;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/r0;->b:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/r0;->a:I

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/r0;->b:Landroidx/leanback/widget/SearchBar;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, v1, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroidx/leanback/widget/s0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/s0;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v1, Landroidx/leanback/widget/SearchBar;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 38
    return-void

    .line 39
    :goto_1
    if-eqz p2, :cond_1

    .line 41
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Landroidx/leanback/widget/SearchBar;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 49
    invoke-virtual {v2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    iget-boolean v0, v1, Landroidx/leanback/widget/SearchBar;->F:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 59
    iput-boolean p1, v1, Landroidx/leanback/widget/SearchBar;->F:Z

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
