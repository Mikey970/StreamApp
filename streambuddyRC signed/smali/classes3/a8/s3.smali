.class public final La8/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:La8/v3;


# direct methods
.method public constructor <init>(La8/v3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/s3;->b:La8/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/s3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, La8/s3;->b:La8/v3;

    .line 4
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, La8/x3;

    .line 8
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 13
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 15
    iget-object v0, p0, La8/s3;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
