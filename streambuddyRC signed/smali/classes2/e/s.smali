.class public final Le/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h0;


# direct methods
.method public synthetic constructor <init>(Le/h0;I)V
    .locals 0

    iput p2, p0, Le/s;->a:I

    iput-object p1, p0, Le/s;->b:Le/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Le/s;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le/s;->b:Le/h0;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v1, v3, Le/h0;->v0:I

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v3, v2}, Le/h0;->w(I)V

    .line 19
    :cond_0
    iget v0, v3, Le/h0;->v0:I

    .line 21
    and-int/lit16 v0, v0, 0x1000

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/16 v0, 0x6c

    .line 27
    invoke-virtual {v3, v0}, Le/h0;->w(I)V

    .line 30
    :cond_1
    iput-boolean v2, v3, Le/h0;->u0:Z

    .line 32
    iput v2, v3, Le/h0;->v0:I

    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v1, v3, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 37
    iget-object v4, v3, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    const/16 v5, 0x37

    .line 41
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 44
    iget-object v1, v3, Le/h0;->U:Ll0/m1;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ll0/m1;->b()V

    .line 51
    :cond_2
    iget-boolean v1, v3, Le/h0;->V:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v3, Le/h0;->W:Landroid/view/ViewGroup;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-static {v1}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v3, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, v3, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    invoke-static {v0}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ll0/m1;->a(F)V

    .line 88
    iput-object v0, v3, Le/h0;->U:Ll0/m1;

    .line 90
    new-instance v1, Le/u;

    .line 92
    invoke-direct {v1, p0, v2}, Le/u;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v1}, Ll0/m1;->d(Ll0/n1;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, v3, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v0, v3, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 106
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
