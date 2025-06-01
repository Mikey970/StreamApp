.class public final Le/w0;
.super Lcom/bumptech/glide/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final G:Landroid/view/animation/AccelerateInterpolator;

.field public static final H:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lh/m;

.field public B:Z

.field public C:Z

.field public final D:Le/u0;

.field public final E:Le/u0;

.field public final F:Le/r0;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Landroidx/appcompat/widget/s1;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Le/v0;

.field public r:Le/v0;

.field public s:Lh/b;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Le/w0;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Le/w0;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/w0;->v:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/w0;->w:Z

    .line 6
    iput-boolean v1, p0, Le/w0;->z:Z

    .line 7
    new-instance v2, Le/u0;

    invoke-direct {v2, p0, v0}, Le/u0;-><init>(Le/w0;I)V

    iput-object v2, p0, Le/w0;->D:Le/u0;

    .line 8
    new-instance v0, Le/u0;

    invoke-direct {v0, p0, v1}, Le/u0;-><init>(Le/w0;I)V

    iput-object v0, p0, Le/w0;->E:Le/u0;

    .line 9
    new-instance v0, Le/r0;

    invoke-direct {v0, p0, v1}, Le/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le/w0;->F:Le/r0;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Le/w0;->M1(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002    # @android:id/content

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/w0;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le/w0;->v:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Le/w0;->w:Z

    .line 19
    iput-boolean v1, p0, Le/w0;->z:Z

    .line 20
    new-instance v2, Le/u0;

    invoke-direct {v2, p0, v0}, Le/u0;-><init>(Le/w0;I)V

    iput-object v2, p0, Le/w0;->D:Le/u0;

    .line 21
    new-instance v0, Le/u0;

    invoke-direct {v0, p0, v1}, Le/u0;-><init>(Le/w0;I)V

    iput-object v0, p0, Le/w0;->E:Le/u0;

    .line 22
    new-instance v0, Le/r0;

    invoke-direct {v0, p0, v1}, Le/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le/w0;->F:Le/r0;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/w0;->M1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final K1(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Le/w0;->y:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Le/w0;->y:Z

    .line 11
    iget-object v2, p0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Le/w0;->Q1(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Le/w0;->y:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iput-boolean v0, p0, Le/w0;->y:Z

    .line 28
    iget-object v1, p0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Le/w0;->Q1(Z)V

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v1}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 49
    if-eqz v1, :cond_7

    .line 51
    const-wide/16 v4, 0x64

    .line 53
    const-wide/16 v6, 0xc8

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 59
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 61
    iget-object v1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 63
    invoke-static {v1}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Ll0/m1;->a(F)V

    .line 71
    invoke-virtual {v1, v4, v5}, Ll0/m1;->c(J)V

    .line 74
    new-instance v3, Lh/l;

    .line 76
    invoke-direct {v3, p1, v2}, Lh/l;-><init>(Landroidx/appcompat/widget/n3;I)V

    .line 79
    invoke-virtual {v1, v3}, Ll0/m1;->d(Ll0/n1;)V

    .line 82
    iget-object p1, p0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    invoke-virtual {p1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ll0/m1;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 91
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 93
    iget-object v1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 95
    invoke-static {v1}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v1, v2}, Ll0/m1;->a(F)V

    .line 104
    invoke-virtual {v1, v6, v7}, Ll0/m1;->c(J)V

    .line 107
    new-instance v2, Lh/l;

    .line 109
    invoke-direct {v2, p1, v0}, Lh/l;-><init>(Landroidx/appcompat/widget/n3;I)V

    .line 112
    invoke-virtual {v1, v2}, Ll0/m1;->d(Ll0/n1;)V

    .line 115
    iget-object p1, p0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ll0/m1;

    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lh/m;

    .line 126
    invoke-direct {v0}, Lh/m;-><init>()V

    .line 129
    iget-object v2, v0, Lh/m;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v1, Ll0/m1;->a:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 142
    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 155
    :goto_2
    iget-object v1, p1, Ll0/m1;->a:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 163
    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0}, Lh/m;->b()V

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 183
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 185
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 198
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 200
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 207
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    :goto_3
    return-void
.end method

.method public final L1()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Le/w0;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Le/w0;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d    # @attr/actionBarWidgetTheme

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Le/w0;->i:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Le/w0;->j:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Le/w0;->i:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Le/w0;->j:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Le/w0;->j:Landroid/content/Context;

    .line 43
    return-object v0
.end method

.method public final M1(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b00e6    # @id/decor_content_parent

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 17
    :cond_0
    const v0, 0x7f0b003a    # @id/action_bar

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/s1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroidx/appcompat/widget/s1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/s1;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 43
    const v0, 0x7f0b0042    # @id/action_context_bar

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f0b003c    # @id/action_bar_container

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Le/w0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Le/w0;->i:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 87
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 89
    iget v0, v0, Landroidx/appcompat/widget/n3;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Le/w0;->p:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    iget-object v0, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 119
    const/high16 v0, 0x7f050000    # @bool/abc_action_bar_embed_tabs 'true'

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Le/w0;->O1(Z)V

    .line 128
    iget-object p1, p0, Le/w0;->i:Landroid/content/Context;

    .line 130
    sget-object v0, Ld/a;->a:[I

    .line 132
    const v3, 0x7f040008    # @attr/actionBarStyle

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0xe

    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Le/w0;->C:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v1, v0}, Ll0/o0;->s(Landroid/view/View;F)V

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-class v0, Le/w0;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    if-eqz v0, :cond_9

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method

.method public final N1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/w0;->p:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 13
    check-cast v1, Landroidx/appcompat/widget/n3;

    .line 15
    iget v2, v1, Landroidx/appcompat/widget/n3;->b:I

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Le/w0;->p:Z

    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->a(I)V

    .line 27
    :cond_1
    return-void
.end method

.method public final O1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/y2;)V

    .line 22
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 24
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 36
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p1, p0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final P1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/n3;->g:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 11
    iget v1, v0, Landroidx/appcompat/widget/n3;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/n3;->g:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ll0/a1;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Le/w0;->x:Z

    .line 3
    iget-boolean v1, p0, Le/w0;->y:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Le/w0;->F:Le/r0;

    .line 16
    const-wide/16 v4, 0xfa

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Le/w0;->o:Landroid/view/View;

    .line 21
    const/4 v8, 0x2

    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    if-eqz v0, :cond_e

    .line 26
    iget-boolean v0, p0, Le/w0;->z:Z

    .line 28
    if-nez v0, :cond_1a

    .line 30
    iput-boolean v2, p0, Le/w0;->z:Z

    .line 32
    iget-object v0, p0, Le/w0;->A:Lh/m;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lh/m;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    iget v0, p0, Le/w0;->v:I

    .line 46
    iget-object v3, p0, Le/w0;->E:Le/u0;

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 51
    iget-boolean v0, p0, Le/w0;->B:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    if-eqz p1, :cond_c

    .line 57
    :cond_3
    iget-object v0, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 72
    new-array p1, v8, [I

    .line 74
    fill-array-data p1, :array_0

    .line 77
    iget-object v8, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    aget p1, p1, v2

    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    new-instance p1, Lh/m;

    .line 93
    invoke-direct {p1}, Lh/m;-><init>()V

    .line 96
    iget-object v2, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    invoke-static {v2}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v10}, Ll0/m1;->e(F)V

    .line 105
    iget-object v8, v2, Ll0/m1;->a:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/view/View;

    .line 113
    if-eqz v8, :cond_6

    .line 115
    if-eqz v1, :cond_5

    .line 117
    new-instance v6, Ll0/j1;

    .line 119
    invoke-direct {v6, v1, v8}, Ll0/j1;-><init>(Le/r0;Landroid/view/View;)V

    .line 122
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v6}, Ll0/l1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    :cond_6
    iget-boolean v1, p1, Lh/m;->e:Z

    .line 131
    iget-object v6, p1, Lh/m;->a:Ljava/util/ArrayList;

    .line 133
    if-nez v1, :cond_7

    .line 135
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    iget-boolean v1, p0, Le/w0;->w:Z

    .line 140
    if-eqz v1, :cond_8

    .line 142
    if-eqz v7, :cond_8

    .line 144
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    invoke-static {v7}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10}, Ll0/m1;->e(F)V

    .line 154
    iget-boolean v1, p1, Lh/m;->e:Z

    .line 156
    if-nez v1, :cond_8

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    sget-object v0, Le/w0;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 163
    iget-boolean v1, p1, Lh/m;->e:Z

    .line 165
    if-nez v1, :cond_9

    .line 167
    iput-object v0, p1, Lh/m;->c:Landroid/view/animation/Interpolator;

    .line 169
    :cond_9
    if-nez v1, :cond_a

    .line 171
    iput-wide v4, p1, Lh/m;->b:J

    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 175
    iput-object v3, p1, Lh/m;->d:Ll0/n1;

    .line 177
    :cond_b
    iput-object p1, p0, Le/w0;->A:Lh/m;

    .line 179
    invoke-virtual {p1}, Lh/m;->b()V

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 188
    iget-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    iget-boolean p1, p0, Le/w0;->w:Z

    .line 195
    if-eqz p1, :cond_d

    .line 197
    if-eqz v7, :cond_d

    .line 199
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    :cond_d
    invoke-virtual {v3}, Le/u0;->a()V

    .line 205
    :goto_1
    iget-object p1, p0, Le/w0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    if-eqz p1, :cond_1a

    .line 209
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 211
    invoke-static {p1}, Ll0/m0;->c(Landroid/view/View;)V

    .line 214
    goto/16 :goto_2

    .line 216
    :cond_e
    iget-boolean v0, p0, Le/w0;->z:Z

    .line 218
    if-eqz v0, :cond_1a

    .line 220
    iput-boolean v3, p0, Le/w0;->z:Z

    .line 222
    iget-object v0, p0, Le/w0;->A:Lh/m;

    .line 224
    if-eqz v0, :cond_f

    .line 226
    invoke-virtual {v0}, Lh/m;->a()V

    .line 229
    :cond_f
    iget v0, p0, Le/w0;->v:I

    .line 231
    iget-object v3, p0, Le/w0;->D:Le/u0;

    .line 233
    if-nez v0, :cond_19

    .line 235
    iget-boolean v0, p0, Le/w0;->B:Z

    .line 237
    if-nez v0, :cond_10

    .line 239
    if-eqz p1, :cond_19

    .line 241
    :cond_10
    iget-object v0, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 246
    iget-object v0, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 251
    new-instance v0, Lh/m;

    .line 253
    invoke-direct {v0}, Lh/m;-><init>()V

    .line 256
    iget-object v9, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 261
    move-result v9

    .line 262
    neg-int v9, v9

    .line 263
    int-to-float v9, v9

    .line 264
    if-eqz p1, :cond_11

    .line 266
    new-array p1, v8, [I

    .line 268
    fill-array-data p1, :array_1

    .line 271
    iget-object v8, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    aget p1, p1, v2

    .line 278
    int-to-float p1, p1

    .line 279
    sub-float/2addr v9, p1

    .line 280
    :cond_11
    iget-object p1, p0, Le/w0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    invoke-static {p1}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v9}, Ll0/m1;->e(F)V

    .line 289
    iget-object v2, p1, Ll0/m1;->a:Ljava/lang/ref/WeakReference;

    .line 291
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/view/View;

    .line 297
    if-eqz v2, :cond_13

    .line 299
    if-eqz v1, :cond_12

    .line 301
    new-instance v6, Ll0/j1;

    .line 303
    invoke-direct {v6, v1, v2}, Ll0/j1;-><init>(Le/r0;Landroid/view/View;)V

    .line 306
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v6}, Ll0/l1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    :cond_13
    iget-boolean v1, v0, Lh/m;->e:Z

    .line 315
    iget-object v2, v0, Lh/m;->a:Ljava/util/ArrayList;

    .line 317
    if-nez v1, :cond_14

    .line 319
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_14
    iget-boolean p1, p0, Le/w0;->w:Z

    .line 324
    if-eqz p1, :cond_15

    .line 326
    if-eqz v7, :cond_15

    .line 328
    invoke-static {v7}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v9}, Ll0/m1;->e(F)V

    .line 335
    iget-boolean v1, v0, Lh/m;->e:Z

    .line 337
    if-nez v1, :cond_15

    .line 339
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_15
    sget-object p1, Le/w0;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    iget-boolean v1, v0, Lh/m;->e:Z

    .line 346
    if-nez v1, :cond_16

    .line 348
    iput-object p1, v0, Lh/m;->c:Landroid/view/animation/Interpolator;

    .line 350
    :cond_16
    if-nez v1, :cond_17

    .line 352
    iput-wide v4, v0, Lh/m;->b:J

    .line 354
    :cond_17
    if-nez v1, :cond_18

    .line 356
    iput-object v3, v0, Lh/m;->d:Ll0/n1;

    .line 358
    :cond_18
    iput-object v0, p0, Le/w0;->A:Lh/m;

    .line 360
    invoke-virtual {v0}, Lh/m;->b()V

    .line 363
    goto :goto_2

    .line 364
    :cond_19
    invoke-virtual {v3}, Le/u0;->a()V

    .line 367
    :cond_1a
    :goto_2
    return-void

    .line 368
    nop

    .line 369
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 377
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
