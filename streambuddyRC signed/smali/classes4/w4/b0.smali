.class public final synthetic Lw4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;
.implements Lm0/v;
.implements Lpe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/b0;->a:I

    iput-object p2, p0, Lw4/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lw4/b0;->b:Ljava/lang/Object;

    iput p2, p0, Lw4/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lw4/b0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lw4/b0;->a:I

    .line 11
    if-eq v1, v0, :cond_5

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 36
    new-instance v4, Lc0/m;

    .line 38
    invoke-direct {v4, p1, v1, v2}, Lc0/m;-><init>(Ljava/lang/Object;II)V

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {v3}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4}, Lc0/m;->run()V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 77
    :goto_2
    return v0

    .line 78
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "STATE_"

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    if-ne v1, v0, :cond_6

    .line 89
    const-string v0, "DRAGGING"

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string v0, "SETTLING"

    .line 94
    :goto_4
    const-string v1, " should not be set externally."

    .line 96
    invoke-static {v2, v0, v1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final e()Lpe/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/b0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v1, "$name"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    iget v2, p0, Lw4/b0;->a:I

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    new-instance v1, Landroidx/emoji2/text/a;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "newSingleThreadExecutor \u2026_PRIORITY\n        }\n    }"

    .line 27
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lyh/w0;

    .line 32
    invoke-direct {v1, v0}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "newFixedThreadPool(size)"

    .line 42
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lyh/w0;

    .line 47
    invoke-direct {v1, v0}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    :goto_0
    new-instance v0, Lpe/d;

    .line 52
    invoke-direct {v0, v1}, Lpe/d;-><init>(Lyh/w0;)V

    .line 55
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/b0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw4/f1;

    .line 5
    check-cast p1, Lw4/c2;

    .line 7
    iget v1, p0, Lw4/b0;->a:I

    .line 9
    invoke-interface {p1, v0, v1}, Lw4/c2;->L(Lw4/f1;I)V

    .line 12
    return-void
.end method
