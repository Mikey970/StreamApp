.class public final Laj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/l;


# instance fields
.field public final a:Laj/j;

.field public b:Laj/l;


# direct methods
.method public constructor <init>(Laj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/k;->a:Laj/j;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Laj/k;->a:Laj/j;

    invoke-interface {v0, p1}, Laj/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laj/k;->b:Laj/l;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laj/k;->a:Laj/j;

    .line 8
    invoke-interface {v0, p1}, Laj/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Laj/k;->a:Laj/j;

    .line 16
    invoke-interface {v0, p1}, Laj/j;->b(Ljavax/net/ssl/SSLSocket;)Laj/l;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laj/k;->b:Laj/l;

    .line 22
    :cond_0
    iget-object v0, p0, Laj/k;->b:Laj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Laj/l;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Laj/k;->b:Laj/l;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laj/k;->a:Laj/j;

    .line 13
    invoke-interface {v0, p1}, Laj/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laj/k;->a:Laj/j;

    .line 21
    invoke-interface {v0, p1}, Laj/j;->b(Ljavax/net/ssl/SSLSocket;)Laj/l;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laj/k;->b:Laj/l;

    .line 27
    :cond_0
    iget-object v0, p0, Laj/k;->b:Laj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1, p2, p3}, Laj/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
