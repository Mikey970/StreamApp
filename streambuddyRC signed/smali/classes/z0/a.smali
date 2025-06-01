.class public final Lz0/a;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final F:Landroid/widget/EditText;

.field public final G:Lz0/k;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/a;->F:Landroid/widget/EditText;

    .line 6
    new-instance v0, Lz0/k;

    .line 8
    invoke-direct {v0, p1}, Lz0/k;-><init>(Landroid/widget/EditText;)V

    .line 11
    iput-object v0, p0, Lz0/a;->G:Lz0/k;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget-object v0, Lz0/c;->b:Lz0/c;

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lz0/c;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lz0/c;->b:Lz0/c;

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lz0/c;

    .line 29
    invoke-direct {v1}, Lz0/c;-><init>()V

    .line 32
    sput-object v1, Lz0/c;->b:Lz0/c;

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lz0/c;->b:Lz0/c;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/a;->G:Lz0/k;

    .line 3
    iget-boolean v1, v0, Lz0/k;->d:Z

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    iget-object v1, v0, Lz0/k;->c:Lz0/j;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lz0/k;->c:Lz0/j;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v3, "initCallback cannot be null"

    .line 22
    invoke-static {v2, v3}, Lyh/c0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/l;->b:Lp/g;

    .line 36
    invoke-virtual {v1, v2}, Lp/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1

    .line 56
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lz0/k;->d:Z

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->b()I

    .line 67
    move-result p1

    .line 68
    iget-object v0, v0, Lz0/k;->a:Landroid/widget/EditText;

    .line 70
    invoke-static {v0, p1}, Lz0/k;->a(Landroid/widget/EditText;I)V

    .line 73
    :cond_1
    return-void
.end method

.method public final p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lz0/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lz0/g;

    .line 17
    invoke-direct {v0, p1}, Lz0/g;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method public final x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lz0/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lz0/d;

    .line 8
    iget-object v1, p0, Lz0/a;->F:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lz0/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method
