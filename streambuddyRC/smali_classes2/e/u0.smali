.class public final Le/u0;
.super Lof/i0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le/w0;


# direct methods
.method public synthetic constructor <init>(Le/w0;I)V
    .locals 0

    iput p2, p0, Le/u0;->k:I

    iput-object p1, p0, Le/u0;->l:Le/w0;

    invoke-direct {p0}, Lof/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Le/u0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/u0;->l:Le/w0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, v2, Le/w0;->w:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v2, Le/w0;->o:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v0, v2, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_0
    iget-object v0, v2, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 34
    iget-object v0, v2, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 40
    iput-object v1, v2, Le/w0;->A:Lh/m;

    .line 42
    iget-object v0, v2, Le/w0;->s:Lh/b;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, v2, Le/w0;->r:Le/v0;

    .line 48
    invoke-interface {v0, v3}, Lh/b;->d(Lh/c;)V

    .line 51
    iput-object v1, v2, Le/w0;->r:Le/v0;

    .line 53
    iput-object v1, v2, Le/w0;->s:Lh/b;

    .line 55
    :cond_1
    iget-object v0, v2, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-static {v0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 64
    :cond_2
    return-void

    .line 65
    :goto_0
    iput-object v1, v2, Le/w0;->A:Lh/m;

    .line 67
    iget-object v0, v2, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
