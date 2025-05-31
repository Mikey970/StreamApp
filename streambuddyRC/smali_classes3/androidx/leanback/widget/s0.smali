.class public final Landroidx/leanback/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/s0;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/s0;->b:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/leanback/widget/s0;->a:I

    .line 5
    iget-object v2, v0, Landroidx/leanback/widget/s0;->b:Landroidx/leanback/widget/SearchBar;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v1, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 30
    iget-object v1, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v8, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    iget-object v9, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v9

    .line 54
    int-to-float v9, v9

    .line 55
    const/16 v17, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    iget-object v1, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v10

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v12

    .line 75
    const/4 v14, 0x1

    .line 76
    iget-object v3, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v3

    .line 82
    int-to-float v15, v3

    .line 83
    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    move/from16 v16, v2

    .line 92
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
