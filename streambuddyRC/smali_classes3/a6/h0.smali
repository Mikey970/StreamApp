.class public final La6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;


# instance fields
.field public final a:La6/z0;

.field public final b:J


# direct methods
.method public constructor <init>(La6/z0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/h0;->a:La6/z0;

    .line 6
    iput-wide p2, p0, La6/h0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La6/h0;->a:La6/z0;

    invoke-interface {v0}, La6/z0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La6/h0;->a:La6/z0;

    invoke-interface {v0}, La6/z0;->b()V

    return-void
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 4

    .line 1
    iget-object v0, p0, La6/h0;->a:La6/z0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, La6/z0;->h(Lq2/g;Lz4/i;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lz4/i;->g:J

    .line 12
    iget-wide v2, p0, La6/h0;->b:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lz4/i;->g:J

    .line 23
    :cond_0
    return p1
.end method

.method public final i(J)I
    .locals 2

    iget-wide v0, p0, La6/h0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, La6/h0;->a:La6/z0;

    invoke-interface {v0, p1, p2}, La6/z0;->i(J)I

    move-result p1

    return p1
.end method
