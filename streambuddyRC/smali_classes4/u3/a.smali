.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# static fields
.field public static final b:Ln3/j;


# instance fields
.field public final a:Lk3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    move-result-object v0

    sput-object v0, Lu3/a;->b:Ln3/j;

    return-void
.end method

.method public constructor <init>(Lk3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/a;->a:Lk3/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 2

    .line 1
    check-cast p1, Lt3/o;

    .line 3
    iget-object p2, p0, Lu3/a;->a:Lk3/t;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Lt3/w;->a(Ljava/lang/Object;)Lt3/w;

    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Lk3/t;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lf4/h;

    .line 15
    invoke-virtual {v0, p3}, Lf4/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lt3/w;->d:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Lt3/o;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lt3/w;->a(Ljava/lang/Object;)Lt3/w;

    .line 33
    move-result-object p3

    .line 34
    iget-object p2, p2, Lk3/t;->b:Ljava/lang/Object;

    .line 36
    check-cast p2, Lf4/h;

    .line 38
    invoke-virtual {p2, p3, p1}, Lf4/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p2, Lu3/a;->b:Ln3/j;

    .line 49
    invoke-virtual {p4, p2}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    new-instance p3, Lt3/x;

    .line 61
    new-instance p4, Lcom/bumptech/glide/load/data/l;

    .line 63
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/l;-><init>(Lt3/o;I)V

    .line 66
    invoke-direct {p3, p1, p4}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 69
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt3/o;

    const/4 p1, 0x1

    return p1
.end method
