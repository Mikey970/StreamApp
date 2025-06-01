.class public final Lt6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final a:Lt6/l;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lt6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lt6/t0;->a:Lt6/l;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lt6/t0;->c:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lt6/t0;->a:Lt6/l;

    invoke-interface {v0}, Lt6/l;->close()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lt6/t0;->a:Lt6/l;

    invoke-interface {v0}, Lt6/l;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lt6/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lt6/t0;->a:Lt6/l;

    .line 6
    invoke-interface {v0, p1}, Lt6/l;->e(Lt6/u0;)V

    .line 9
    return-void
.end method

.method public final h(Lt6/o;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lt6/t0;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lt6/t0;->a:Lt6/l;

    .line 10
    invoke-interface {v0, p1}, Lt6/l;->h(Lt6/o;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lt6/t0;->j()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lt6/t0;->c:Landroid/net/Uri;

    .line 23
    invoke-virtual {p0}, Lt6/t0;->d()Ljava/util/Map;

    .line 26
    return-wide v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/t0;->a:Lt6/l;

    invoke-interface {v0}, Lt6/l;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/t0;->a:Lt6/l;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt6/i;->o([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lt6/t0;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lt6/t0;->b:J

    .line 16
    :cond_0
    return p1
.end method
