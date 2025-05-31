.class public final Le/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Le/h0;


# direct methods
.method public constructor <init>(Le/h0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b0;->e:Le/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Le/b0;->a:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le/b0;->b:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Le/b0;->b:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Le/b0;->b:Z

    .line 14
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Le/b0;->e:Le/h0;

    .line 14
    invoke-virtual {v0, p1}, Le/h0;->v(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Le/b0;->c(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le/b0;->d(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Le/b0;->e:Le/h0;

    .line 14
    invoke-virtual {v2}, Le/h0;->D()V

    .line 17
    iget-object v3, v2, Le/h0;->K:Le/w0;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 22
    iget-object v3, v3, Le/w0;->q:Le/v0;

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v3, Le/v0;->d:Li/o;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Li/o;->setQwertyMode(Z)V

    .line 51
    invoke-virtual {v3, v0, p1, v4}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v2, Le/h0;->i0:Le/g0;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Le/h0;->H(Le/g0;ILandroid/view/KeyEvent;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object p1, v2, Le/h0;->i0:Le/g0;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    iput-boolean v1, p1, Le/g0;->l:Z

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v2, Le/h0;->i0:Le/g0;

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-virtual {v2, v4}, Le/h0;->B(I)Le/g0;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Le/h0;->H(Le/g0;ILandroid/view/KeyEvent;)Z

    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Le/g0;->k:Z

    .line 102
    if-eqz p1, :cond_6

    .line 104
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->h(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->i(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Le/b0;->j()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Li/o;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/b0;->k(ILandroid/view/Menu;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Le/b0;->m()V

    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/b0;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le/b0;->o(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le/b0;->e:Le/h0;

    .line 9
    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {v1}, Le/h0;->D()V

    .line 14
    iget-object p1, v1, Le/h0;->K:Le/w0;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-boolean p2, p1, Le/w0;->t:Z

    .line 20
    if-ne v0, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Le/w0;->t:Z

    .line 25
    iget-object p1, p1, Le/w0;->u:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b0;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/b0;->p(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Le/b0;->e:Le/h0;

    .line 19
    if-ne p1, p2, :cond_3

    .line 21
    invoke-virtual {v1}, Le/h0;->D()V

    .line 24
    iget-object p1, v1, Le/h0;->K:Le/w0;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p2, p1, Le/w0;->t:Z

    .line 30
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Le/w0;->t:Z

    .line 35
    iget-object p1, p1, Le/w0;->u:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 55
    invoke-virtual {v1, p1}, Le/h0;->B(I)Le/g0;

    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Le/g0;->m:Z

    .line 61
    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {v1, p1, v0}, Le/h0;->t(Le/g0;Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->q(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Li/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/o;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Li/o;->x:Z

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le/b0;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iput-boolean v1, v0, Li/o;->x:Z

    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/b0;->e:Le/h0;

    .line 4
    invoke-virtual {v1, v0}, Le/h0;->B(I)Le/g0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Le/g0;->h:Li/o;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Le/b0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/b0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b0;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/b0;->u(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->v(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/b0;->w(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/b0;->e:Le/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Le/b0;->y(Landroid/view/ActionMode$Callback;)Lh/h;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b0;->e:Le/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/b0;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le/b0;->y(Landroid/view/ActionMode$Callback;)Lh/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/q;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lh/o;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/n;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Le/b0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lh/n;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/view/ActionMode$Callback;)Lh/h;
    .locals 10

    .line 1
    new-instance v0, Lq2/k;

    .line 3
    iget-object v1, p0, Le/b0;->e:Le/h0;

    .line 5
    iget-object v2, v1, Le/h0;->G:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v2, p1}, Lq2/k;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object p1, v1, Le/h0;->Q:Lh/c;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lh/c;->a()V

    .line 17
    :cond_0
    new-instance p1, Le/v;

    .line 19
    invoke-direct {p1, v1, v0}, Le/v;-><init>(Le/h0;Lq2/k;)V

    .line 22
    invoke-virtual {v1}, Le/h0;->D()V

    .line 25
    iget-object v2, v1, Le/h0;->K:Le/w0;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, v1, Le/h0;->J:Le/n;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v7, v2, Le/w0;->q:Le/v0;

    .line 36
    if-eqz v7, :cond_1

    .line 38
    invoke-virtual {v7}, Le/v0;->a()V

    .line 41
    :cond_1
    iget-object v7, v2, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 46
    iget-object v7, v2, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 51
    new-instance v7, Le/v0;

    .line 53
    iget-object v8, v2, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v2, v8, p1}, Le/v0;-><init>(Le/w0;Landroid/content/Context;Le/v;)V

    .line 62
    iget-object v8, v7, Le/v0;->d:Li/o;

    .line 64
    invoke-virtual {v8}, Li/o;->w()V

    .line 67
    :try_start_0
    iget-object v9, v7, Le/v0;->e:Lh/b;

    .line 69
    invoke-interface {v9, v7, v8}, Lh/b;->b(Lh/c;Li/o;)Z

    .line 72
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v8}, Li/o;->v()V

    .line 76
    if-eqz v9, :cond_2

    .line 78
    iput-object v7, v2, Le/w0;->q:Le/v0;

    .line 80
    invoke-virtual {v7}, Le/v0;->i()V

    .line 83
    iget-object v8, v2, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/c;)V

    .line 88
    invoke-virtual {v2, v4}, Le/w0;->K1(Z)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v7, v3

    .line 93
    :goto_0
    iput-object v7, v1, Le/h0;->Q:Lh/c;

    .line 95
    if-eqz v7, :cond_3

    .line 97
    if-eqz v6, :cond_3

    .line 99
    invoke-interface {v6}, Le/n;->b()V

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v8}, Li/o;->v()V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    iget-object v2, v1, Le/h0;->Q:Lh/c;

    .line 110
    if-nez v2, :cond_13

    .line 112
    iget-object v2, v1, Le/h0;->U:Ll0/m1;

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Ll0/m1;->b()V

    .line 119
    :cond_4
    iget-object v2, v1, Le/h0;->Q:Lh/c;

    .line 121
    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {v2}, Lh/c;->a()V

    .line 126
    :cond_5
    if-eqz v6, :cond_6

    .line 128
    iget-boolean v2, v1, Le/h0;->m0:Z

    .line 130
    if-nez v2, :cond_6

    .line 132
    :try_start_1
    invoke-interface {v6}, Le/n;->c()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    :cond_6
    iget-object v2, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    if-nez v2, :cond_b

    .line 139
    iget-boolean v2, v1, Le/h0;->e0:Z

    .line 141
    iget-object v7, v1, Le/h0;->G:Landroid/content/Context;

    .line 143
    if-eqz v2, :cond_8

    .line 145
    new-instance v2, Landroid/util/TypedValue;

    .line 147
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    move-result-object v8

    .line 154
    const v9, 0x7f04000c

    .line 157
    invoke-virtual {v8, v9, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    iget v9, v2, Landroid/util/TypedValue;->resourceId:I

    .line 162
    if-eqz v9, :cond_7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 177
    invoke-virtual {v9, v8, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    new-instance v8, Lh/f;

    .line 182
    invoke-direct {v8, v7, v5}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v8}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    move-object v7, v8

    .line 193
    :cond_7
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 195
    invoke-direct {v8, v7, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    iput-object v8, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    new-instance v8, Landroid/widget/PopupWindow;

    .line 202
    const v9, 0x7f04001b

    .line 205
    invoke-direct {v8, v7, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208
    iput-object v8, v1, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 210
    const/4 v9, 0x2

    .line 211
    invoke-static {v8, v9}, Lcf/f;->Z0(Landroid/widget/PopupWindow;I)V

    .line 214
    iget-object v8, v1, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 216
    iget-object v9, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 218
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 221
    iget-object v8, v1, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 223
    const/4 v9, -0x1

    .line 224
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f040006

    .line 234
    invoke-virtual {v8, v9, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 237
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 239
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 250
    move-result v2

    .line 251
    iget-object v7, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 256
    iget-object v2, v1, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 258
    const/4 v7, -0x2

    .line 259
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 262
    new-instance v2, Le/s;

    .line 264
    invoke-direct {v2, v1, v4}, Le/s;-><init>(Le/h0;I)V

    .line 267
    iput-object v2, v1, Le/h0;->T:Le/s;

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object v2, v1, Le/h0;->W:Landroid/view/ViewGroup;

    .line 272
    const v8, 0x7f0b004b

    .line 275
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 281
    if-eqz v2, :cond_b

    .line 283
    invoke-virtual {v1}, Le/h0;->D()V

    .line 286
    iget-object v8, v1, Le/h0;->K:Le/w0;

    .line 288
    if-eqz v8, :cond_9

    .line 290
    invoke-virtual {v8}, Le/w0;->L1()Landroid/content/Context;

    .line 293
    move-result-object v8

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    move-object v8, v3

    .line 296
    :goto_2
    if-nez v8, :cond_a

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    move-object v7, v8

    .line 300
    :goto_3
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 307
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 313
    iput-object v2, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 315
    :cond_b
    :goto_4
    iget-object v2, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    if-eqz v2, :cond_11

    .line 319
    iget-object v2, v1, Le/h0;->U:Ll0/m1;

    .line 321
    if-eqz v2, :cond_c

    .line 323
    invoke-virtual {v2}, Ll0/m1;->b()V

    .line 326
    :cond_c
    iget-object v2, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 331
    new-instance v2, Lh/g;

    .line 333
    iget-object v7, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v7

    .line 339
    iget-object v8, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    invoke-direct {v2, v7, v8, p1}, Lh/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh/b;)V

    .line 344
    iget-object v7, v2, Lh/g;->x:Li/o;

    .line 346
    invoke-virtual {p1, v2, v7}, Le/v;->b(Lh/c;Li/o;)Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_10

    .line 352
    invoke-virtual {v2}, Lh/g;->i()V

    .line 355
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/c;)V

    .line 360
    iput-object v2, v1, Le/h0;->Q:Lh/c;

    .line 362
    iget-boolean p1, v1, Le/h0;->V:Z

    .line 364
    if-eqz p1, :cond_d

    .line 366
    iget-object p1, v1, Le/h0;->W:Landroid/view/ViewGroup;

    .line 368
    if-eqz p1, :cond_d

    .line 370
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 372
    invoke-static {p1}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_d

    .line 378
    const/4 p1, 0x1

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    const/4 p1, 0x0

    .line 381
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    if-eqz p1, :cond_e

    .line 385
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 391
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 393
    invoke-static {p1}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v2}, Ll0/m1;->a(F)V

    .line 400
    iput-object p1, v1, Le/h0;->U:Ll0/m1;

    .line 402
    new-instance v2, Le/u;

    .line 404
    invoke-direct {v2, v1, v4}, Le/u;-><init>(Ljava/lang/Object;I)V

    .line 407
    invoke-virtual {p1, v2}, Ll0/m1;->d(Ll0/n1;)V

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 413
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 416
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 418
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 421
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 426
    move-result-object p1

    .line 427
    instance-of p1, p1, Landroid/view/View;

    .line 429
    if-eqz p1, :cond_f

    .line 431
    iget-object p1, v1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/view/View;

    .line 439
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 441
    invoke-static {p1}, Ll0/m0;->c(Landroid/view/View;)V

    .line 444
    :cond_f
    :goto_6
    iget-object p1, v1, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 446
    if-eqz p1, :cond_11

    .line 448
    iget-object p1, v1, Le/h0;->H:Landroid/view/Window;

    .line 450
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 453
    move-result-object p1

    .line 454
    iget-object v2, v1, Le/h0;->T:Le/s;

    .line 456
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    iput-object v3, v1, Le/h0;->Q:Lh/c;

    .line 462
    :cond_11
    :goto_7
    iget-object p1, v1, Le/h0;->Q:Lh/c;

    .line 464
    if-eqz p1, :cond_12

    .line 466
    if-eqz v6, :cond_12

    .line 468
    invoke-interface {v6}, Le/n;->b()V

    .line 471
    :cond_12
    invoke-virtual {v1}, Le/h0;->K()V

    .line 474
    iget-object p1, v1, Le/h0;->Q:Lh/c;

    .line 476
    iput-object p1, v1, Le/h0;->Q:Lh/c;

    .line 478
    :cond_13
    invoke-virtual {v1}, Le/h0;->K()V

    .line 481
    iget-object p1, v1, Le/h0;->Q:Lh/c;

    .line 483
    if-eqz p1, :cond_14

    .line 485
    invoke-virtual {v0, p1}, Lq2/k;->n(Lh/c;)Lh/h;

    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :cond_14
    return-object v3
.end method
