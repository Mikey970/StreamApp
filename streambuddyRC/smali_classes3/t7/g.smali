.class public abstract Lt7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:Lk3/a;

.field public static final d:Lk3/a;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/a;

    .line 3
    const-string v1, "NO_DECISION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lt7/g;->c:Lk3/a;

    .line 13
    new-instance v0, Lk3/a;

    .line 15
    const-string v1, "NO_OWNER"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lt7/g;->d:Lk3/a;

    .line 25
    const/16 v0, 0xe

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Lt7/g;->g:[I

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfi/d;
    .locals 2

    new-instance v0, Lfi/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/d;-><init>(Z)V

    return-object v0
.end method

.method public static final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLjava/util/Map;)Lsc/e;
    .locals 5

    .line 1
    const-wide/32 v0, 0x989680

    .line 4
    div-long v2, p0, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "itemId = ["

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "], dict = ["

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "]"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50
    const-string p0, "Failed because of playlist not found $"

    .line 52
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 61
    mul-long v2, v2, v0

    .line 63
    sub-long/2addr p0, v2

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    cmp-long p2, p0, v2

    .line 68
    if-ltz p2, :cond_2

    .line 70
    cmp-long p2, p0, v0

    .line 72
    if-lez p2, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Lsc/e;

    .line 77
    invoke-direct {p2, p0, p1, v4}, Lsc/e;-><init>(JLjava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 82
    :goto_1
    return-object p2
.end method

.method public static final d(Landroidx/lifecycle/a1;Lv1/c;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a1;->a:Ljava/util/HashMap;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/p;Lv1/c;)V

    .line 38
    invoke-static {p2, p1}, Lt7/g;->r(Landroidx/lifecycle/p;Lv1/c;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/p;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lj3/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj3/b;

    .line 8
    iget v1, v0, Lj3/b;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj3/b;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj3/b;

    .line 22
    invoke-direct {v0, p1}, Lj3/b;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lj3/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lj3/b;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lj3/b;->b:Lkotlin/jvm/internal/x;

    .line 38
    iget-object v0, v0, Lj3/b;->a:Landroidx/lifecycle/p;

    .line 40
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 63
    invoke-virtual {p1, v2}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 74
    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 77
    :try_start_1
    iput-object p0, v0, Lj3/b;->a:Landroidx/lifecycle/p;

    .line 79
    iput-object p1, v0, Lj3/b;->b:Lkotlin/jvm/internal/x;

    .line 81
    iput v3, v0, Lj3/b;->d:I

    .line 83
    new-instance v2, Lyh/i;

    .line 85
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v0}, Lyh/i;-><init>(ILcf/d;)V

    .line 92
    invoke-virtual {v2}, Lyh/i;->v()V

    .line 95
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    .line 97
    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lyh/i;)V

    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 105
    invoke-virtual {v2}, Lyh/i;->s()Ljava/lang/Object;

    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroidx/lifecycle/v;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v4, v0

    .line 128
    move-object v0, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v4

    .line 131
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 133
    check-cast p0, Landroidx/lifecycle/v;

    .line 135
    if-eqz p0, :cond_6

    .line 137
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 140
    :cond_6
    throw p1
.end method

.method public static final i(Lv1/c;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lv1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/u0;->f:[Ljava/lang/Class;

    .line 7
    invoke-static {v0, p3}, Ly8/e;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/u0;

    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/u0;)V

    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/p;Lv1/c;)V

    .line 19
    invoke-static {p1, p0}, Lt7/g;->r(Landroidx/lifecycle/p;Lv1/c;)V

    .line 22
    return-object v0
.end method

.method public static j(ILu6/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lu6/z;->D(I)V

    .line 5
    iget-object p1, p1, Lu6/z;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 3
    sget-object v1, Lt7/g;->e:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {}, Ll0/i;->k()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lt7/g;->e:Ljava/lang/String;

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    sget v1, Lt7/g;->f:I

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v1

    .line 28
    sput v1, Lt7/g;->f:I

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/cmdline"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    new-instance v4, Ljava/io/FileReader;

    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-object v0, v2

    .line 84
    :goto_0
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :goto_1
    invoke-static {v2}, La5/x;->t(Ljava/io/Closeable;)V

    .line 95
    throw v0

    .line 96
    :catch_1
    move-object v0, v2

    .line 97
    :goto_2
    invoke-static {v2}, La5/x;->t(Ljava/io/Closeable;)V

    .line 100
    move-object v2, v0

    .line 101
    :goto_3
    sput-object v2, Lt7/g;->e:Ljava/lang/String;

    .line 103
    :cond_3
    :goto_4
    sget-object v0, Lt7/g;->e:Ljava/lang/String;

    .line 105
    return-object v0
.end method

.method public static o(Ld5/b0;)Lm6/b;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ld5/b0;->i(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ld5/b0;->i(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Ld5/b0;->i(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Ld5/b0;->i(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v2, v5, :cond_3

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Ld5/b0;->i(I)I

    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v6

    .line 49
    invoke-virtual {p0}, Ld5/b0;->h()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 55
    add-int/2addr v2, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    shl-int/lit8 v6, v7, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    const/16 v6, 0xa

    .line 64
    invoke-virtual {p0, v6}, Ld5/b0;->i(I)I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0}, Ld5/b0;->h()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 74
    invoke-virtual {p0, v5}, Ld5/b0;->i(I)I

    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_4

    .line 80
    invoke-virtual {p0, v1}, Ld5/b0;->r(I)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Ld5/b0;->h()Z

    .line 86
    move-result v7

    .line 87
    const v8, 0xac44

    .line 90
    const v9, 0xbb80

    .line 93
    if-eqz v7, :cond_5

    .line 95
    const v7, 0xbb80

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const v7, 0xac44

    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Ld5/b0;->i(I)I

    .line 105
    move-result p0

    .line 106
    sget-object v10, Lt7/g;->g:[I

    .line 108
    if-ne v7, v8, :cond_6

    .line 110
    const/16 v8, 0xd

    .line 112
    if-ne p0, v8, :cond_6

    .line 114
    aget v4, v10, p0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-ne v7, v9, :cond_b

    .line 119
    const/16 v8, 0xe

    .line 121
    if-ge p0, v8, :cond_b

    .line 123
    aget v4, v10, p0

    .line 125
    rem-int/lit8 v6, v6, 0x5

    .line 127
    const/4 v8, 0x1

    .line 128
    const/16 v9, 0x8

    .line 130
    if-eq v6, v8, :cond_9

    .line 132
    const/16 v8, 0xb

    .line 134
    if-eq v6, v1, :cond_8

    .line 136
    if-eq v6, v5, :cond_9

    .line 138
    if-eq v6, v3, :cond_7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eq p0, v5, :cond_a

    .line 143
    if-eq p0, v9, :cond_a

    .line 145
    if-ne p0, v8, :cond_b

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eq p0, v9, :cond_a

    .line 150
    if-ne p0, v8, :cond_b

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    if-eq p0, v5, :cond_a

    .line 155
    if-ne p0, v9, :cond_b

    .line 157
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    :cond_b
    :goto_5
    new-instance p0, Lm6/b;

    .line 161
    invoke-direct {p0, v2, v7, v0, v4}, Lm6/b;-><init>(IIII)V

    .line 164
    return-object p0
.end method

.method public static r(Landroidx/lifecycle/p;Lv1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/p;Lv1/c;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv1/c;->d()V

    .line 30
    :goto_1
    return-void
.end method

.method public static declared-synchronized s()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lt7/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt7/g;->a:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lt7/g;->b:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v8, v2

    .line 65
    :goto_1
    if-nez v8, :cond_3

    .line 67
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 69
    const-string v4, "dynamiteLoader"

    .line 71
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 77
    move-result v1

    .line 78
    new-array v4, v1, [Ljava/lang/Thread;

    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 83
    :goto_2
    if-ge v6, v1, :cond_5

    .line 85
    aget-object v5, v4, v6

    .line 87
    const-string v7, "GmsDynamite"

    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v7, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    :goto_3
    if-nez v5, :cond_6

    .line 106
    :try_start_2
    new-instance v1, Lt7/f;

    .line 108
    invoke-direct {v1, v8}, Lt7/f;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    move-object v5, v1

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v4

    .line 120
    move-object v5, v1

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v1

    .line 123
    move-object v4, v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_7

    .line 127
    :catch_2
    move-exception v1

    .line 128
    move-object v4, v1

    .line 129
    move-object v5, v2

    .line 130
    :goto_4
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    move-object v1, v5

    .line 158
    :goto_6
    :try_start_5
    sput-object v1, Lt7/g;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    if-nez v1, :cond_7

    .line 162
    goto :goto_9

    .line 163
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    throw v1

    .line 165
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :try_start_8
    sget-object v3, Lt7/g;->b:Ljava/lang/Thread;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 171
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    goto :goto_8

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    goto :goto_a

    .line 175
    :catch_3
    move-exception v3

    .line 176
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v6, "Failed to get thread context classloader "

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :goto_9
    :try_start_a
    sput-object v2, Lt7/g;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 205
    goto :goto_b

    .line 206
    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 207
    :try_start_c
    throw v2

    .line 208
    :cond_8
    :goto_b
    sget-object v1, Lt7/g;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 210
    monitor-exit v0

    .line 211
    return-object v1

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    monitor-exit v0

    .line 214
    throw v1
.end method


# virtual methods
.method public abstract f(Li9/i;Li9/c;Li9/c;)Z
.end method

.method public abstract g(Li9/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Li9/i;Li9/h;Li9/h;)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract n(Ljava/lang/Object;Lcf/d;I)Ljava/lang/Object;
.end method

.method public abstract p(Li9/h;Li9/h;)V
.end method

.method public abstract q(Li9/h;Ljava/lang/Thread;)V
.end method
