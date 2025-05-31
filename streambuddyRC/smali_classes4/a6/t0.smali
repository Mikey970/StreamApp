.class public final La6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lt6/a;

.field public d:La6/t0;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, La6/t0;->c:Lt6/a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 14
    iput-wide p1, p0, La6/t0;->a:J

    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, La6/t0;->b:J

    .line 20
    return-void
.end method
