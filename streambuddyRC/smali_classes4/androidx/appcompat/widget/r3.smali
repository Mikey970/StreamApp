.class public final Landroidx/appcompat/widget/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lze/t;->a:Lze/t;

    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 5
    new-instance v1, Lt0/x;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lt0/x;-><init>(Lbi/i;I)V

    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 7
    new-instance v1, Lt0/x;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt0/x;-><init>(Lbi/i;I)V

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    check-cast v0, Lbi/d1;

    iget-object v1, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    check-cast v1, Lbi/d1;

    new-instance v2, Lfb/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lfb/b;-><init>(ILcf/d;)V

    .line 12
    new-instance p1, Lbi/b1;

    invoke-direct {p1, v0, v1, v2}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    new-array v0, v0, [I

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    const v0, 0x7f0b021f

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/r3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f140004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/Dependency;

    .line 21
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDeferred()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getPublishedEvents()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 31
    const-class v5, Lcom/google/firebase/events/Publisher;

    invoke-static {v5}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getPublishedEvents()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5/k;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/d;Ls3/d;Ls3/d;Ls3/d;Lp3/y;Lp3/a0;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lk3/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 62
    invoke-static {v1, v0}, La5/x;->r0(ILg4/a;)Lq2/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Le9/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le9/p;

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, Lt6/k;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-class v1, La6/e0;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_5

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_4

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_3

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq p1, v4, :cond_2

    .line 52
    if-eq p1, v3, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_0
    new-instance v1, La6/k;

    .line 57
    invoke-direct {v1, p0, v0, v4}, La6/k;-><init>(Ljava/lang/Object;Lt6/k;I)V

    .line 60
    :goto_0
    move-object v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw4/r;

    .line 74
    invoke-direct {v1, v0, v3}, Lw4/r;-><init>(Ljava/lang/Object;I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-class v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    new-instance v4, La6/k;

    .line 86
    invoke-direct {v4, v1, v0, v3}, La6/k;-><init>(Ljava/lang/Object;Lt6/k;I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v4, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 92
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    new-instance v4, La6/k;

    .line 102
    invoke-direct {v4, v1, v0, v3}, La6/k;-><init>(Ljava/lang/Object;Lt6/k;I)V

    .line 105
    :goto_1
    move-object v2, v4

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    new-instance v3, La6/k;

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v1, v0, v4}, La6/k;-><init>(Ljava/lang/Object;Lt6/k;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move-object v2, v3

    .line 122
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/Map;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    if-eqz v2, :cond_6

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/util/Set;

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    return-object v2
.end method

.method public final get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lcom/google/firebase/events/Publisher;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/components/o;

    iget-object v1, p0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/events/Publisher;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/o;-><init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r3;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r3;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    return-object p1
.end method

.method public final setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r3;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    return-object p1
.end method
