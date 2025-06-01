.class public final Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrj/c;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lrj/c;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqj/a;->b:Lrj/c;

    .line 6
    iget-object p1, p1, Lrj/c;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lqj/a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lqj/a;->c:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lqj/b;->ERROR:Lqj/b;

    .line 3
    new-instance v0, Lqj/c;

    .line 5
    invoke-direct {v0}, Lqj/c;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    iget-object v1, p0, Lqj/a;->b:Lrj/c;

    .line 13
    iput-object v1, v0, Lqj/c;->a:Lrj/c;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lqj/a;->c:Ljava/util/Queue;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lqj/b;->ERROR:Lqj/b;

    .line 3
    new-instance p1, Lqj/c;

    .line 5
    invoke-direct {p1}, Lqj/c;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    iget-object v0, p0, Lqj/a;->b:Lrj/c;

    .line 13
    iput-object v0, p1, Lqj/c;->a:Lrj/c;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lqj/a;->c:Ljava/util/Queue;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj/a;->a:Ljava/lang/String;

    return-object v0
.end method
