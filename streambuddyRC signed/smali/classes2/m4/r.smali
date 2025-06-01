.class public final Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# static fields
.field public static volatile e:Lm4/j;


# instance fields
.field public final a:Lu4/a;

.field public final b:Lu4/a;

.field public final c:Lq4/c;

.field public final d:Lr4/k;


# direct methods
.method public constructor <init>(Lu4/a;Lu4/a;Lq4/c;Lr4/k;Lr4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/r;->a:Lu4/a;

    .line 6
    iput-object p2, p0, Lm4/r;->b:Lu4/a;

    .line 8
    iput-object p3, p0, Lm4/r;->c:Lq4/c;

    .line 10
    iput-object p4, p0, Lm4/r;->d:Lr4/k;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Landroidx/activity/b;

    .line 17
    const/16 p2, 0xb

    .line 19
    invoke-direct {p1, p5, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object p2, p5, Lr4/l;->a:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public static a()Lm4/r;
    .locals 2

    .line 1
    sget-object v0, Lm4/r;->e:Lm4/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lm4/j;->g:Lxe/a;

    .line 7
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm4/r;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Not initialized!"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm4/r;->e:Lm4/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lm4/r;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm4/r;->e:Lm4/j;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lm4/j;

    .line 17
    invoke-direct {v1, p0}, Lm4/j;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Lm4/r;->e:Lm4/j;

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lk4/a;)Lm4/o;
    .locals 7

    .line 1
    new-instance v0, Lm4/o;

    .line 3
    instance-of v1, p1, Lm4/k;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lk4/a;->d:Ljava/util/Set;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lj4/b;

    .line 19
    const-string v2, "proto"

    .line 21
    invoke-direct {v1, v2}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lm4/i;->a()Lq2/z;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "cct"

    .line 37
    invoke-virtual {v2, v3}, Lq2/z;->G(Ljava/lang/String;)V

    .line 40
    iget-object v3, p1, Lk4/a;->a:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lk4/a;->b:Ljava/lang/String;

    .line 44
    if-nez p1, :cond_1

    .line 46
    if-nez v3, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "1$"

    .line 56
    aput-object v6, v4, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v3, v4, v5

    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v5, "\\"

    .line 64
    aput-object v5, v4, v3

    .line 66
    if-nez p1, :cond_2

    .line 68
    const-string p1, ""

    .line 70
    :cond_2
    const/4 v3, 0x3

    .line 71
    aput-object p1, v4, v3

    .line 73
    const-string p1, "%s%s%s%s"

    .line 75
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v3, "UTF-8"

    .line 81
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iput-object p1, v2, Lq2/z;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, Lq2/z;->i()Lm4/i;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1, p0}, Lm4/o;-><init>(Ljava/util/Set;Lm4/i;Lm4/q;)V

    .line 98
    return-object v0
.end method
