.class public final Lsi/a;
.super Lqi/d0;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lqi/u;

.field public final b:J


# direct methods
.method public constructor <init>(Lqi/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lsi/a;->a:Lqi/u;

    .line 6
    iput-wide p2, p0, Lsi/a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsi/a;->b:J

    return-wide v0
.end method

.method public final b()Lqi/u;
    .locals 1

    iget-object v0, p0, Lsi/a;->a:Lqi/u;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    sget-object v0, Lfj/h0;->d:Lfj/g0;

    return-object v0
.end method

.method public final f()Lfj/i;
    .locals 1

    invoke-static {p0}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 0

    .line 1
    const-string p2, "sink"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
