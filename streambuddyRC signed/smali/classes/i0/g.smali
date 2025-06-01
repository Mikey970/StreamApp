.class public abstract Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/l;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lp/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/l;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 8
    sput-object v0, Li0/g;->a:Lp/l;

    .line 10
    new-instance v9, Li0/k;

    .line 12
    invoke-direct {v9}, Li0/k;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    sput-object v0, Li0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Li0/g;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lp/m;

    .line 48
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 51
    sput-object v0, Li0/g;->d:Lp/m;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Li0/f;
    .locals 7

    .line 1
    sget-object v0, Li0/g;->a:Lp/l;

    .line 3
    invoke-virtual {v0, p0}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Li0/f;

    .line 13
    invoke-direct {p0, v1}, Li0/f;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lic/z;->D(Landroid/content/Context;Landroidx/appcompat/widget/r;)Li0/h;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Li0/h;->a:I

    .line 23
    const/4 v2, -0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-eq v1, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, -0x2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p2, Li0/h;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, [Li0/i;

    .line 36
    if-eqz v1, :cond_7

    .line 38
    array-length v4, v1

    .line 39
    if-nez v4, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v3, :cond_6

    .line 47
    aget-object v6, v1, v5

    .line 49
    iget v6, v6, Li0/i;->e:I

    .line 51
    if-eqz v6, :cond_5

    .line 53
    if-gez v6, :cond_4

    .line 55
    :goto_1
    const/4 v1, -0x3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v3, 0x0

    .line 63
    :cond_7
    :goto_2
    move v1, v3

    .line 64
    :goto_3
    if-eqz v1, :cond_8

    .line 66
    new-instance p0, Li0/f;

    .line 68
    invoke-direct {p0, v1}, Li0/f;-><init>(I)V

    .line 71
    return-object p0

    .line 72
    :cond_8
    iget-object p2, p2, Li0/h;->b:Ljava/lang/Object;

    .line 74
    check-cast p2, [Li0/i;

    .line 76
    sget-object v1, Ld0/h;->a:Le/r0;

    .line 78
    invoke-virtual {v1, p1, p2, p3}, Le/r0;->p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_9

    .line 84
    invoke-virtual {v0, p0, p1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p0, Li0/f;

    .line 89
    invoke-direct {p0, p1}, Li0/f;-><init>(Landroid/graphics/Typeface;)V

    .line 92
    return-object p0

    .line 93
    :cond_9
    new-instance p0, Li0/f;

    .line 95
    invoke-direct {p0, v2}, Li0/f;-><init>(I)V

    .line 98
    return-object p0

    .line 99
    :catch_0
    new-instance p0, Li0/f;

    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-direct {p0, p1}, Li0/f;-><init>(I)V

    .line 105
    return-object p0
.end method
