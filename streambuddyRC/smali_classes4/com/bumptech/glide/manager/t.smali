.class public final Lcom/bumptech/glide/manager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/j;
.implements Lm0/v;
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
.implements Lnh/c;
.implements Lpj/ILoggerFactory;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/t;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/bumptech/glide/manager/t;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/t;->e()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 28
    new-instance v0, Lp5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp5/b;-><init>(II)V

    new-instance v1, Lp5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp5/b;-><init>(II)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/manager/t;-><init>(Lp5/b;Lp5/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/bumptech/glide/manager/j;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lj7/j;

    invoke-direct {v1, v0}, Lj7/j;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/bumptech/glide/manager/p;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/bumptech/glide/manager/t;)V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 26
    new-instance p1, Lx2/d;

    invoke-direct {p1, v1, v0}, Lx2/d;-><init>(Lj7/j;Lcom/bumptech/glide/manager/p;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/bumptech/glide/manager/s;

    invoke-direct {v2, p1, v1, v0}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;Lj7/j;Lcom/bumptech/glide/manager/p;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lw4/f0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lw4/a;

    invoke-direct {p1, p0, p2, p3}, Lw4/a;-><init>(Lcom/bumptech/glide/manager/t;Landroid/os/Handler;Lw4/f0;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/h;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    return-void
.end method

.method public constructor <init>(Lh4/g;Lh4/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5/b;Lp5/b;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lcom/bumptech/glide/manager/t;->c:Z

    return-void
.end method

.method public constructor <init>(Lxf/b;Lxf/b;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/t;->c:Z

    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/t;->e:Lcom/bumptech/glide/manager/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bumptech/glide/manager/t;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/t;->e:Lcom/bumptech/glide/manager/t;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/t;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/t;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/t;->e:Lcom/bumptech/glide/manager/t;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/manager/t;->e:Lcom/bumptech/glide/manager/t;

    .line 30
    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;ILh4/n1;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lh4/p1;->b:Lh4/l1;

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lh4/l1;->c()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh4/p1;

    .line 35
    if-ne p1, p2, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public static m(Lh4/e;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 21
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x7a

    .line 31
    const/16 v4, 0x5a

    .line 33
    const/16 v5, 0x61

    .line 35
    const/16 v6, 0x41

    .line 37
    if-lt v2, v6, :cond_2

    .line 39
    if-le v2, v4, :cond_3

    .line 41
    :cond_2
    if-lt v2, v5, :cond_7

    .line 43
    if-gt v2, v3, :cond_7

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 48
    move-result v2

    .line 49
    :goto_0
    if-lt v2, v6, :cond_4

    .line 51
    if-le v2, v4, :cond_5

    .line 53
    :cond_4
    if-lt v2, v5, :cond_6

    .line 55
    if-gt v2, v3, :cond_6

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 68
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput v1, p0, Landroidx/activity/result/i;->a:I

    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-nez v1, :cond_8

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    :try_start_0
    invoke-static {v1}, Lh4/g;->valueOf(Ljava/lang/String;)Lh4/g;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    nop

    .line 88
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/result/i;->G()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 94
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static r(Lk3/t;Lh4/p;ILjava/util/ArrayList;ILh4/n1;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lh4/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/q;

    .line 9
    invoke-static {p0, v0, p5}, Lcom/bumptech/glide/manager/t;->u(Lk3/t;Lh4/q;Lh4/n1;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lh4/f;->DESCENDANT:Lh4/f;

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v0, v0, Lh4/q;->a:Lh4/f;

    .line 22
    if-ne v0, v1, :cond_4

    .line 24
    if-nez p2, :cond_1

    .line 26
    return v3

    .line 27
    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    .line 29
    add-int/lit8 p5, p2, -0x1

    .line 31
    invoke-static {p0, p1, p5, p3, p4}, Lcom/bumptech/glide/manager/t;->t(Lk3/t;Lh4/p;ILjava/util/ArrayList;I)Z

    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    sget-object v1, Lh4/f;->CHILD:Lh4/f;

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    sub-int/2addr p2, v3

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/manager/t;->t(Lk3/t;Lh4/p;ILjava/util/ArrayList;I)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/bumptech/glide/manager/t;->k(Ljava/util/ArrayList;ILh4/n1;)I

    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_6

    .line 58
    return v2

    .line 59
    :cond_6
    iget-object p5, p5, Lh4/p1;->b:Lh4/l1;

    .line 61
    invoke-interface {p5}, Lh4/l1;->c()Ljava/util/List;

    .line 64
    move-result-object p5

    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p5

    .line 70
    move-object v5, p5

    .line 71
    check-cast v5, Lh4/n1;

    .line 73
    add-int/lit8 v2, p2, -0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v3, p3

    .line 78
    move v4, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/manager/t;->r(Lk3/t;Lh4/p;ILjava/util/ArrayList;ILh4/n1;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static s(Lk3/t;Lh4/p;Lh4/n1;)Z
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p2, Lh4/p1;->b:Lh4/l1;

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    check-cast v0, Lh4/p1;

    .line 16
    iget-object v0, v0, Lh4/p1;->b:Lh4/l1;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x1

    .line 25
    iget-object v0, p1, Lh4/p;->a:Ljava/util/ArrayList;

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_1
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    iget-object p1, p1, Lh4/p;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lh4/q;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/manager/t;->u(Lk3/t;Lh4/q;Lh4/n1;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object v0, p1, Lh4/p;->a:Ljava/util/ArrayList;

    .line 53
    if-nez v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/manager/t;->r(Lk3/t;Lh4/p;ILjava/util/ArrayList;ILh4/n1;)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static t(Lk3/t;Lh4/p;ILjava/util/ArrayList;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lh4/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/q;

    .line 9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh4/n1;

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/manager/t;->u(Lk3/t;Lh4/q;Lh4/n1;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    sget-object v2, Lh4/f;->DESCENDANT:Lh4/f;

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v0, Lh4/q;->a:Lh4/f;

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    if-nez p2, :cond_1

    .line 32
    return v4

    .line 33
    :cond_1
    if-lez p4, :cond_2

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 39
    invoke-static {p0, p1, v0, p3, p4}, Lcom/bumptech/glide/manager/t;->t(Lk3/t;Lh4/p;ILjava/util/ArrayList;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    return v4

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    sget-object v2, Lh4/f;->CHILD:Lh4/f;

    .line 49
    if-ne v0, v2, :cond_4

    .line 51
    sub-int/2addr p2, v4

    .line 52
    sub-int/2addr p4, v4

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/manager/t;->t(Lk3/t;Lh4/p;ILjava/util/ArrayList;I)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/bumptech/glide/manager/t;->k(Ljava/util/ArrayList;ILh4/n1;)I

    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_5

    .line 64
    return v3

    .line 65
    :cond_5
    iget-object v1, v1, Lh4/p1;->b:Lh4/l1;

    .line 67
    invoke-interface {v1}, Lh4/l1;->c()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lh4/n1;

    .line 79
    add-int/lit8 v3, p2, -0x1

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v4, p3

    .line 84
    move v5, p4

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/manager/t;->r(Lk3/t;Lh4/p;ILjava/util/ArrayList;ILh4/n1;)Z

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static u(Lk3/t;Lh4/q;Lh4/n1;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lh4/q;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lh4/p1;->o()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p1, Lh4/q;->c:Ljava/util/ArrayList;

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh4/c;

    .line 43
    iget-object v3, v2, Lh4/c;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v4, "id"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    iget-object v2, v2, Lh4/c;->c:Ljava/lang/String;

    .line 56
    if-nez v4, :cond_4

    .line 58
    const-string v4, "class"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v3, p2, Lh4/n1;->g:Ljava/util/ArrayList;

    .line 69
    if-nez v3, :cond_3

    .line 71
    return v1

    .line 72
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v3, p2, Lh4/n1;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 87
    return v1

    .line 88
    :cond_5
    iget-object p1, p1, Lh4/q;->d:Ljava/util/ArrayList;

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lh4/h;

    .line 108
    invoke-interface {v0, p0, p2}, Lh4/h;->a(Lk3/t;Lh4/n1;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 114
    return v1

    .line 115
    :cond_7
    const/4 p0, 0x1

    .line 116
    return p0
.end method


# virtual methods
.method public final a(Lmh/z0;Lmh/z0;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lxf/b;

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lxf/b;

    .line 11
    const-string v3, "$a"

    .line 13
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "$b"

    .line 18
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "c1"

    .line 23
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "c2"

    .line 28
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lmh/z0;->l()Lxf/j;

    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p1, Lxf/z0;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    instance-of v3, p2, Lxf/z0;

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v3, Ly8/e;->F:Ly8/e;

    .line 58
    check-cast p1, Lxf/z0;

    .line 60
    check-cast p2, Lxf/z0;

    .line 62
    new-instance v4, Lo1/s0;

    .line 64
    const/16 v5, 0xa

    .line 66
    invoke-direct {v4, v5, v1, v2}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3, p1, p2, v0, v4}, Ly8/e;->v0(Lxf/z0;Lxf/z0;ZLkotlin/jvm/functions/Function2;)Z

    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    :goto_1
    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lpj/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrj/c;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lrj/c;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lrj/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lp5/i;)Lp5/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/t;->h(Lp5/i;)Lp5/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb4/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Lb4/c;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public final h(Lp5/i;)Lp5/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lp5/i;->a:Lp5/n;

    .line 5
    iget-object v1, v1, Lp5/n;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La5/x;->h(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lp5/c;

    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 31
    check-cast v3, Le9/p;

    .line 33
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 39
    iget-object v4, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 41
    check-cast v4, Le9/p;

    .line 43
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 49
    iget-boolean v5, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 51
    invoke-direct {v1, v0, v3, v4, v5}, Lp5/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {}, La5/x;->y()V

    .line 57
    iget-object v2, p1, Lp5/i;->b:Landroid/media/MediaFormat;

    .line 59
    iget-object v3, p1, Lp5/i;->d:Landroid/view/Surface;

    .line 61
    iget-object p1, p1, Lp5/i;->e:Landroid/media/MediaCrypto;

    .line 63
    invoke-static {v1, v2, v3, p1}, Lp5/c;->o(Lp5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    if-nez v2, :cond_0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lp5/c;->release()V

    .line 85
    :cond_1
    :goto_1
    throw p1
.end method

.method public final j(Lsa/a;)Lna/n;
    .locals 8

    .line 1
    iget-object v0, p1, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lsa/a;->a:Ljava/lang/Class;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 27
    const-class v1, Ljava/util/EnumSet;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lna/d;

    .line 40
    invoke-direct {v1, v0, v4}, Lna/d;-><init>(Ljava/lang/reflect/Type;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 46
    if-ne p1, v1, :cond_1

    .line 48
    new-instance v1, Lna/d;

    .line 50
    invoke-direct {v1, v0, v2}, Lna/d;-><init>(Ljava/lang/reflect/Type;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v1}, Lcf/f;->o0(Ljava/util/List;)Lla/a0;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    sget-object v6, Lla/a0;->ALLOW:Lla/a0;

    .line 86
    if-eq v1, v6, :cond_5

    .line 88
    sget-object v7, Lna/q;->a:Lna/q;

    .line 90
    invoke-virtual {v7, v3, v5}, Lna/q;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    sget-object v7, Lla/a0;->BLOCK_ALL:Lla/a0;

    .line 98
    if-ne v1, v7, :cond_5

    .line 100
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 114
    :goto_2
    if-nez v7, :cond_6

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "Unable to invoke no-args constructor of "

    .line 120
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lk3/a;

    .line 137
    const/16 v6, 0x8

    .line 139
    invoke-direct {v5, v2, v6, v4}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-ne v1, v6, :cond_7

    .line 145
    sget-object v6, Lqa/c;->a:Lof/i0;

    .line 147
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    move-object v2, v3

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v2

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    const-string v7, "Failed making constructor \'"

    .line 157
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v5}, Lqa/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    :goto_3
    if-eqz v2, :cond_7

    .line 185
    new-instance v5, Lk3/a;

    .line 187
    const/16 v6, 0x9

    .line 189
    invoke-direct {v5, v2, v6, v4}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 195
    const/4 v6, 0x4

    .line 196
    invoke-direct {v2, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/Object;I)V

    .line 199
    move-object v5, v2

    .line 200
    goto :goto_5

    .line 201
    :catch_1
    nop

    .line 202
    :goto_4
    move-object v5, v3

    .line 203
    :goto_5
    if-eqz v5, :cond_8

    .line 205
    return-object v5

    .line 206
    :cond_8
    const-class v2, Ljava/util/Collection;

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_c

    .line 214
    const-class v0, Ljava/util/SortedSet;

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v0

    .line 220
    const/16 v2, 0x10

    .line 222
    if-eqz v0, :cond_9

    .line 224
    new-instance v3, Li7/f;

    .line 226
    invoke-direct {v3, v2}, Li7/f;-><init>(I)V

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_9
    const-class v0, Ljava/util/Set;

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 239
    new-instance v3, Lh7/d;

    .line 241
    invoke-direct {v3, v2}, Lh7/d;-><init>(I)V

    .line 244
    goto/16 :goto_7

    .line 246
    :cond_a
    const-class v0, Ljava/util/Queue;

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result v0

    .line 252
    const/16 v2, 0x11

    .line 254
    if-eqz v0, :cond_b

    .line 256
    new-instance v3, Li7/f;

    .line 258
    invoke-direct {v3, v2}, Li7/f;-><init>(I)V

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    new-instance v3, Lh7/d;

    .line 264
    invoke-direct {v3, v2}, Lh7/d;-><init>(I)V

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const-class v2, Ljava/util/Map;

    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_11

    .line 276
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    move-result v2

    .line 282
    const/16 v3, 0x12

    .line 284
    if-eqz v2, :cond_d

    .line 286
    new-instance v0, Li7/f;

    .line 288
    invoke-direct {v0, v3}, Li7/f;-><init>(I)V

    .line 291
    :goto_6
    move-object v3, v0

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 301
    new-instance v0, Lh7/d;

    .line 303
    invoke-direct {v0, v3}, Lh7/d;-><init>(I)V

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    const-class v2, Ljava/util/SortedMap;

    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    move-result v2

    .line 313
    const/16 v3, 0x13

    .line 315
    if-eqz v2, :cond_f

    .line 317
    new-instance v0, Li7/f;

    .line 319
    invoke-direct {v0, v3}, Li7/f;-><init>(I)V

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 325
    if-eqz v2, :cond_10

    .line 327
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 329
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 332
    move-result-object v0

    .line 333
    aget-object v0, v0, v4

    .line 335
    new-instance v2, Lsa/a;

    .line 337
    invoke-direct {v2, v0}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 340
    const-class v0, Ljava/lang/String;

    .line 342
    iget-object v2, v2, Lsa/a;->a:Ljava/lang/Class;

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_10

    .line 350
    new-instance v0, Lh7/d;

    .line 352
    invoke-direct {v0, v3}, Lh7/d;-><init>(I)V

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    new-instance v3, Li7/f;

    .line 358
    const/16 v0, 0x14

    .line 360
    invoke-direct {v3, v0}, Li7/f;-><init>(I)V

    .line 363
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 365
    return-object v3

    .line 366
    :cond_12
    invoke-static {p1}, Lcom/bumptech/glide/manager/t;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_13

    .line 372
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 374
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    return-object p1

    .line 378
    :cond_13
    sget-object v0, Lla/a0;->ALLOW:Lla/a0;

    .line 380
    const-string v2, "Unable to create instance of "

    .line 382
    if-ne v1, v0, :cond_15

    .line 384
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 386
    if-eqz v0, :cond_14

    .line 388
    new-instance v0, Lq2/g;

    .line 390
    const/16 v1, 0x1b

    .line 392
    invoke-direct {v0, v1, p0, p1}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lha/a;

    .line 415
    invoke-direct {v0, p0, p1}, Lha/a;-><init>(Lcom/bumptech/glide/manager/t;Ljava/lang/String;)V

    .line 418
    :goto_8
    return-object v0

    .line 419
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Lq2/g;

    .line 438
    const/16 v1, 0x1c

    .line 440
    invoke-direct {v0, v1, p0, p1}, Lq2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    return-object v0
.end method

.method public final l(Lh1/d;Lh4/e;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lh4/e;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 16
    const/16 v5, 0x7d

    .line 18
    const/16 v6, 0x7b

    .line 20
    if-nez v1, :cond_6

    .line 22
    const-string v1, "media"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 30
    invoke-static {p2}, Lcom/bumptech/glide/manager/t;->m(Lh4/e;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v6}, Landroidx/activity/result/i;->o(C)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Lh4/g;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lh4/g;

    .line 63
    sget-object v7, Lh4/g;->all:Lh4/g;

    .line 65
    if-eq v6, v7, :cond_1

    .line 67
    if-ne v6, v1, :cond_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    iput-boolean v3, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 76
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/t;->o(Lh4/e;)Lh1/d;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lh1/d;->b(Lh1/d;)V

    .line 83
    iput-boolean v2, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/t;->o(Lh4/e;)Lh1/d;

    .line 89
    :goto_1
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1e

    .line 95
    invoke-virtual {p2, v5}, Landroidx/activity/result/i;->o(C)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    goto/16 :goto_a

    .line 103
    :cond_4
    new-instance p1, Lh4/a;

    .line 105
    invoke-direct {p1, v4}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Lh4/a;

    .line 111
    const-string p2, "Invalid @media rule: missing rule set"

    .line 113
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_6
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 119
    const/16 v1, 0x3b

    .line 121
    if-nez p1, :cond_1a

    .line 123
    const-string p1, "import"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1a

    .line 131
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 134
    move-result p1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_7

    .line 138
    goto/16 :goto_8

    .line 140
    :cond_7
    iget p1, p2, Landroidx/activity/result/i;->a:I

    .line 142
    const-string v2, "url("

    .line 144
    invoke-virtual {p2, v2}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_8
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 155
    invoke-virtual {p2}, Lh4/e;->J()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_13

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_11

    .line 172
    iget-object v5, p2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 176
    iget v6, p2, Landroidx/activity/result/i;->a:I

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v5

    .line 182
    const/16 v6, 0x27

    .line 184
    if-eq v5, v6, :cond_11

    .line 186
    const/16 v6, 0x22

    .line 188
    if-eq v5, v6, :cond_11

    .line 190
    const/16 v6, 0x28

    .line 192
    if-eq v5, v6, :cond_11

    .line 194
    const/16 v6, 0x29

    .line 196
    if-eq v5, v6, :cond_11

    .line 198
    invoke-static {v5}, Landroidx/activity/result/i;->u(I)Z

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_11

    .line 204
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iget v6, p2, Landroidx/activity/result/i;->a:I

    .line 213
    add-int/2addr v6, v3

    .line 214
    iput v6, p2, Landroidx/activity/result/i;->a:I

    .line 216
    const/16 v6, 0x5c

    .line 218
    if-ne v5, v6, :cond_10

    .line 220
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iget-object v5, p2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 231
    iget v6, p2, Landroidx/activity/result/i;->a:I

    .line 233
    add-int/lit8 v7, v6, 0x1

    .line 235
    iput v7, p2, Landroidx/activity/result/i;->a:I

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v5

    .line 241
    const/16 v6, 0xa

    .line 243
    if-eq v5, v6, :cond_9

    .line 245
    const/16 v6, 0xd

    .line 247
    if-eq v5, v6, :cond_9

    .line 249
    const/16 v6, 0xc

    .line 251
    if-ne v5, v6, :cond_c

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-static {v5}, Lh4/e;->I(I)I

    .line 257
    move-result v6

    .line 258
    const/4 v7, -0x1

    .line 259
    if-eq v6, v7, :cond_10

    .line 261
    const/4 v5, 0x1

    .line 262
    :goto_3
    const/4 v8, 0x5

    .line 263
    if-gt v5, v8, :cond_f

    .line 265
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    iget-object v8, p2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 276
    iget v9, p2, Landroidx/activity/result/i;->a:I

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v8

    .line 282
    invoke-static {v8}, Lh4/e;->I(I)I

    .line 285
    move-result v8

    .line 286
    if-ne v8, v7, :cond_e

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget v9, p2, Landroidx/activity/result/i;->a:I

    .line 291
    add-int/2addr v9, v3

    .line 292
    iput v9, p2, Landroidx/activity/result/i;->a:I

    .line 294
    mul-int/lit8 v6, v6, 0x10

    .line 296
    add-int/2addr v6, v8

    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    :goto_4
    int-to-char v5, v6

    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_10
    int-to-char v5, v5

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    goto/16 :goto_2

    .line 312
    :cond_11
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_12

    .line 318
    move-object v2, v0

    .line 319
    goto :goto_6

    .line 320
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    :cond_13
    :goto_6
    if-nez v2, :cond_14

    .line 326
    iput p1, p2, Landroidx/activity/result/i;->a:I

    .line 328
    goto :goto_8

    .line 329
    :cond_14
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 332
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_16

    .line 338
    const-string v3, ")"

    .line 340
    invoke-virtual {p2, v3}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_15

    .line 346
    goto :goto_7

    .line 347
    :cond_15
    iput p1, p2, Landroidx/activity/result/i;->a:I

    .line 349
    goto :goto_8

    .line 350
    :cond_16
    :goto_7
    move-object v0, v2

    .line 351
    :goto_8
    if-nez v0, :cond_17

    .line 353
    invoke-virtual {p2}, Lh4/e;->J()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    :cond_17
    if-eqz v0, :cond_19

    .line 359
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 362
    invoke-static {p2}, Lcom/bumptech/glide/manager/t;->m(Lh4/e;)Ljava/util/ArrayList;

    .line 365
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1e

    .line 371
    invoke-virtual {p2, v1}, Landroidx/activity/result/i;->o(C)Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_18

    .line 377
    goto :goto_a

    .line 378
    :cond_18
    new-instance p1, Lh4/a;

    .line 380
    invoke-direct {p1, v4}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 383
    throw p1

    .line 384
    :cond_19
    new-instance p1, Lh4/a;

    .line 386
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 388
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1

    .line 392
    :cond_1a
    new-array p1, v3, [Ljava/lang/Object;

    .line 394
    aput-object v0, p1, v2

    .line 396
    const-string v0, "Ignoring @%s rule"

    .line 398
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    const-string v0, "CSSParser"

    .line 404
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_1b
    :goto_9
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_1e

    .line 413
    invoke-virtual {p2}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result p1

    .line 421
    if-ne p1, v1, :cond_1c

    .line 423
    if-nez v2, :cond_1c

    .line 425
    goto :goto_a

    .line 426
    :cond_1c
    if-ne p1, v6, :cond_1d

    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_1d
    if-ne p1, v5, :cond_1b

    .line 433
    if-lez v2, :cond_1b

    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 437
    if-nez v2, :cond_1b

    .line 439
    :cond_1e
    :goto_a
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 442
    return-void

    .line 443
    :cond_1f
    new-instance p1, Lh4/a;

    .line 445
    const-string p2, "Invalid \'@\' rule"

    .line 447
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 450
    throw p1
.end method

.method public final n(Lh1/d;Lh4/e;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Lh4/e;->L()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    const/16 v2, 0x7b

    .line 16
    invoke-virtual {p2, v2}, Landroidx/activity/result/i;->o(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 25
    new-instance v2, Lh4/h1;

    .line 27
    invoke-direct {v2}, Lh4/h1;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lh4/e;->K()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 37
    const/16 v4, 0x3a

    .line 39
    invoke-virtual {p2, v4}, Landroidx/activity/result/i;->o(C)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 48
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v6, 0x21

    .line 55
    const/16 v7, 0x7d

    .line 57
    const/16 v8, 0x3b

    .line 59
    if-eqz v4, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget v4, p2, Landroidx/activity/result/i;->a:I

    .line 64
    iget-object v9, p2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v9

    .line 72
    move v10, v4

    .line 73
    :goto_0
    const/4 v11, -0x1

    .line 74
    if-eq v9, v11, :cond_5

    .line 76
    if-eq v9, v8, :cond_5

    .line 78
    if-eq v9, v7, :cond_5

    .line 80
    if-eq v9, v6, :cond_5

    .line 82
    const/16 v11, 0xa

    .line 84
    if-eq v9, v11, :cond_3

    .line 86
    const/16 v11, 0xd

    .line 88
    if-ne v9, v11, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v11, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 94
    :goto_2
    if-nez v11, :cond_5

    .line 96
    invoke-static {v9}, Landroidx/activity/result/i;->u(I)Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 102
    iget v9, p2, Landroidx/activity/result/i;->a:I

    .line 104
    add-int/lit8 v10, v9, 0x1

    .line 106
    :cond_4
    invoke-virtual {p2}, Landroidx/activity/result/i;->j()I

    .line 109
    move-result v9

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget v9, p2, Landroidx/activity/result/i;->a:I

    .line 113
    if-le v9, v4, :cond_6

    .line 115
    iget-object v9, p2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iput v4, p2, Landroidx/activity/result/i;->a:I

    .line 126
    :goto_3
    const/4 v4, 0x0

    .line 127
    :goto_4
    if-eqz v4, :cond_b

    .line 129
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 132
    invoke-virtual {p2, v6}, Landroidx/activity/result/i;->o(C)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 138
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 141
    const-string v6, "important"

    .line 143
    invoke-virtual {p2, v6}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 149
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    new-instance p1, Lh4/a;

    .line 155
    const-string p2, "Malformed rule set: found unexpected \'!\'"

    .line 157
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_5
    invoke-virtual {p2, v8}, Landroidx/activity/result/i;->o(C)Z

    .line 164
    invoke-static {v2, v3, v4}, Lh4/c3;->H(Lh4/h1;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 170
    invoke-virtual {p2}, Landroidx/activity/result/i;->s()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 176
    invoke-virtual {p2, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 182
    :cond_9
    invoke-virtual {p2}, Landroidx/activity/result/i;->H()V

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p2

    .line 189
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lh4/p;

    .line 201
    new-instance v1, Lh4/o;

    .line 203
    iget-object v3, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 205
    check-cast v3, Lh4/r;

    .line 207
    invoke-direct {v1, v0, v2, v3}, Lh4/o;-><init>(Lh4/p;Lh4/h1;Lh4/r;)V

    .line 210
    invoke-virtual {p1, v1}, Lh1/d;->a(Lh4/o;)V

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    return v5

    .line 215
    :cond_b
    new-instance p1, Lh4/a;

    .line 217
    const-string p2, "Expected property value"

    .line 219
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_c
    new-instance p1, Lh4/a;

    .line 225
    const-string p2, "Expected \':\'"

    .line 227
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_d
    new-instance p1, Lh4/a;

    .line 233
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 235
    invoke-direct {p1, p2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_e
    return v1
.end method

.method public final o(Lh4/e;)Lh1/d;
    .locals 3

    .line 1
    new-instance v0, Lh1/d;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/i;->s()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    const-string v1, "<!--"

    .line 15
    invoke-virtual {p1, v1}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 24
    invoke-virtual {p1, v1}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 33
    invoke-virtual {p1, v1}, Landroidx/activity/result/i;->o(C)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/manager/t;->l(Lh1/d;Lh4/e;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/manager/t;->n(Lh1/d;Lh4/e;)Z

    .line 46
    move-result v1
    :try_end_0
    .catch Lh4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "CSS parser terminated early due to error: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "CSSParser"

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb4/c;

    .line 25
    invoke-interface {v1}, Lb4/c;->k()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-interface {v1}, Lb4/c;->e()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-interface {v1}, Lb4/c;->clear()V

    .line 40
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-interface {v1}, Lb4/c;->h()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/Set;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lf4/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb4/c;

    .line 28
    invoke-interface {v1}, Lb4/c;->k()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-interface {v1}, Lb4/c;->isRunning()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-interface {v1}, Lb4/c;->h()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    return-void
.end method

.method public final read(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/t;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "{numRequests="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", isPaused="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "}"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lw4/a;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 19
    :cond_0
    return-void
.end method
