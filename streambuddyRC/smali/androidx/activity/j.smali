.class public abstract Landroidx/activity/j;
.super La0/r;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h1;
.implements Landroidx/lifecycle/i;
.implements Lv1/e;
.implements Landroidx/activity/q;
.implements Landroidx/activity/result/h;
.implements Lb0/o;
.implements Lb0/p;
.implements La0/r0;
.implements La0/s0;
.implements Ll0/o;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/g;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lb/a;

.field private mDefaultFactory:Landroidx/lifecycle/d1;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/y;

.field private final mMenuHostHelper:Ll0/s;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/p;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field

.field final mSavedStateRegistryController:Lv1/d;

.field private mViewModelStore:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, La0/r;-><init>()V

    .line 2
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/j;->mContextAwareHelper:Lb/a;

    .line 3
    new-instance v0, Ll0/s;

    new-instance v1, Landroidx/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ll0/s;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/activity/j;->mLifecycleRegistry:Landroidx/lifecycle/y;

    .line 5
    new-instance v0, Lv1/d;

    invoke-direct {v0, p0}, Lv1/d;-><init>(Lv1/e;)V

    .line 6
    iput-object v0, p0, Landroidx/activity/j;->mSavedStateRegistryController:Lv1/d;

    .line 7
    new-instance v1, Landroidx/activity/p;

    new-instance v3, Landroidx/activity/e;

    invoke-direct {v3, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Landroidx/activity/p;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/j;->mOnBackPressedDispatcher:Landroidx/activity/p;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/j;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/j;)V

    iput-object v1, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/j;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/j;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/j;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/j;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/j;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iput-boolean v2, p0, Landroidx/activity/j;->mDispatchingOnMultiWindowModeChanged:Z

    .line 16
    iput-boolean v2, p0, Landroidx/activity/j;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 17
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/j;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 20
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/j;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v4, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v4, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/j;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 22
    invoke-virtual {v0}, Lv1/d;->a()V

    .line 23
    invoke-static {p0}, Lua/n;->P(Lv1/e;)V

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/j;->getSavedStateRegistry()Lv1/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 26
    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, p0, v2}, Landroidx/activity/d;-><init>(Landroidx/activity/j;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lb/b;)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    const p1, 0x7f0e001c

    .line 29
    iput p1, p0, Landroidx/activity/j;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/j;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static d(Landroidx/activity/j;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->getSavedStateRegistry()Lv1/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 7
    invoke-virtual {v0, v1}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 43
    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Random;

    .line 51
    iput-object v3, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    .line 53
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4

    .line 69
    if-ge v0, v4, :cond_2

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    iget-object v5, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 85
    if-eqz v6, :cond_1

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroidx/activity/j;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p0, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    iget-object v2, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    iget-object v1, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 64
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 71
    iget-object p0, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->h1(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 22
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v2, 0x7f0b0359

    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v1, 0x7f0b0358

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lof/i0;->X(Landroid/view/View;Landroidx/activity/q;)V

    .line 59
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;->f()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public addMenuProvider(Ll0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 2
    iget-object v1, v0, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Ll0/s;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Ll0/u;Landroidx/lifecycle/w;)V
    .locals 5

    .line 5
    iget-object v0, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 6
    iget-object v1, v0, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Ll0/s;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    .line 9
    iget-object v1, v0, Ll0/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Ll0/r;->a:Landroidx/lifecycle/p;

    iget-object v4, v2, Ll0/r;->b:Landroidx/lifecycle/u;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Ll0/r;->b:Landroidx/lifecycle/u;

    .line 12
    :cond_0
    new-instance v2, Ll0/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Ll0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ll0/r;

    invoke-direct {v0, p2, v2}, Ll0/r;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Ll0/u;Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    .line 16
    iget-object v1, v0, Ll0/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, Ll0/r;->a:Landroidx/lifecycle/p;

    iget-object v4, v2, Ll0/r;->b:Landroidx/lifecycle/u;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Ll0/r;->b:Landroidx/lifecycle/u;

    .line 19
    :cond_0
    new-instance v2, Ll0/q;

    invoke-direct {v2, v0, p3, p1}, Ll0/q;-><init>(Ll0/s;Landroidx/lifecycle/o;Ll0/u;)V

    .line 20
    new-instance p3, Ll0/r;

    invoke-direct {p3, p2, v2}, Ll0/r;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mContextAwareHelper:Lb/a;

    .line 3
    iget-object v1, v0, Lb/a;->b:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lb/a;->b:Landroid/content/Context;

    .line 9
    invoke-interface {p1, v1}, Lb/b;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mViewModelStore:Landroidx/lifecycle/g1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/i;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/activity/i;->b:Landroidx/lifecycle/g1;

    .line 15
    iput-object v0, p0, Landroidx/activity/j;->mViewModelStore:Landroidx/lifecycle/g1;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/j;->mViewModelStore:Landroidx/lifecycle/g1;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/lifecycle/g1;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/g1;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/j;->mViewModelStore:Landroidx/lifecycle/g1;

    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/g;
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lh1/b;
    .locals 4

    .line 1
    new-instance v0, Lh1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/e;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object v1, Lua/n;->b:Ly8/e;

    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lua/n;->c:Ly8/e;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Lua/n;->d:Ly8/e;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mDefaultFactory:Landroidx/lifecycle/d1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/lifecycle/x0;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lv1/e;Landroid/os/Bundle;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/j;->mDefaultFactory:Landroidx/lifecycle/d1;

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/j;->mDefaultFactory:Landroidx/lifecycle/d1;

    .line 34
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/activity/i;->a:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->mLifecycleRegistry:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/p;
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->mOnBackPressedDispatcher:Landroidx/activity/p;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mSavedStateRegistryController:Lv1/d;

    .line 3
    iget-object v0, v0, Lv1/d;->b:Lv1/c;

    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/j;->ensureViewModelStore()V

    .line 10
    iget-object v0, p0, Landroidx/activity/j;->mViewModelStore:Landroidx/lifecycle/g1;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->mOnBackPressedDispatcher:Landroidx/activity/p;

    invoke-virtual {v0}, Landroidx/activity/p;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/j;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/a;

    .line 22
    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mSavedStateRegistryController:Lv1/d;

    .line 3
    invoke-virtual {v0, p1}, Lv1/d;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/j;->mContextAwareHelper:Lb/a;

    .line 8
    iput-object p0, v0, Lb/a;->b:Landroid/content/Context;

    .line 10
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb/b;

    .line 28
    invoke-interface {v1, p0}, Lb/b;->a(Landroid/content/Context;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, La0/r;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Landroidx/lifecycle/s0;->b:I

    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/f;->v(Landroid/app/Activity;)V

    .line 40
    invoke-static {}, Lh0/b;->a()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Landroidx/activity/j;->mOnBackPressedDispatcher:Landroidx/activity/p;

    .line 48
    invoke-static {p0}, Landroidx/activity/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 54
    invoke-virtual {p1}, Landroidx/activity/p;->c()V

    .line 57
    :cond_1
    iget p1, p0, Landroidx/activity/j;->mContentLayoutId:I

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0, p1}, Landroidx/activity/j;->setContentView(I)V

    .line 64
    :cond_2
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    iget-object p1, p1, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ll0/u;

    .line 29
    check-cast p2, Landroidx/fragment/app/l0;

    .line 31
    iget-object p2, p2, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->k()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 13
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/j;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    new-instance v2, La0/s;

    invoke-direct {v2, p1}, La0/s;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/j;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 8
    new-instance v2, La0/s;

    invoke-direct {v2, p1, v0}, La0/s;-><init>(ZI)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/j;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/a;

    .line 22
    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 3
    iget-object v0, v0, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll0/u;

    .line 21
    check-cast v1, Landroidx/fragment/app/l0;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->q()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 32
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/j;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    new-instance v2, La0/t0;

    invoke-direct {v2, p1}, La0/t0;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/j;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 8
    new-instance v2, La0/t0;

    invoke-direct {v2, p1, v0}, La0/t0;-><init>(ZI)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/j;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    .line 8
    iget-object p1, p1, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ll0/u;

    .line 26
    check-cast p2, Landroidx/fragment/app/l0;

    .line 28
    iget-object p2, p2, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->t()Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt v0, v1, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/j;->mViewModelStore:Landroidx/lifecycle/g1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/i;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v2, Landroidx/activity/i;->b:Landroidx/lifecycle/g1;

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/i;

    .line 27
    invoke-direct {v2}, Landroidx/activity/i;-><init>()V

    .line 30
    iput-object v0, v2, Landroidx/activity/i;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v2, Landroidx/activity/i;->b:Landroidx/lifecycle/g1;

    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/y;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/lifecycle/y;

    .line 11
    sget-object v1, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, La0/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/j;->mSavedStateRegistryController:Lv1/d;

    .line 21
    invoke-virtual {v0, p1}, Lv1/d;->c(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/j;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mContextAwareHelper:Lb/a;

    .line 3
    iget-object v0, v0, Lb/a;->b:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/j;->mActivityResultRegistry:Landroidx/activity/result/g;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/j;->registerForActivityResult(Lc/b;Landroidx/activity/result/g;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lc/b;Landroidx/activity/result/g;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b;",
            "Landroidx/activity/result/g;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/j;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Ll0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->mMenuHostHelper:Ll0/s;

    invoke-virtual {v0, p1}, Ll0/s;->b(Ll0/u;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->mContextAwareHelper:Lb/a;

    .line 3
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/j;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/g;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/activity/j;->f()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/activity/j;->f()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
