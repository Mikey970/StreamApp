.class public final Lbi/l1;
.super Lci/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lyh/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lci/c;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lbi/l1;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lci/b;)Z
    .locals 5

    .line 1
    check-cast p1, Lbi/k1;

    .line 3
    iget-wide v0, p0, Lbi/l1;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lbi/k1;->y:J

    .line 15
    iget-wide v2, p1, Lbi/k1;->F:J

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-gez v4, :cond_1

    .line 21
    iput-wide v0, p1, Lbi/k1;->F:J

    .line 23
    :cond_1
    iput-wide v0, p0, Lbi/l1;->a:J

    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(Lci/b;)[Lcf/d;
    .locals 4

    .line 1
    check-cast p1, Lbi/k1;

    .line 3
    iget-wide v0, p0, Lbi/l1;->a:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lbi/l1;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lbi/l1;->b:Lyh/i;

    .line 12
    invoke-virtual {p1, v0, v1}, Lbi/k1;->x(J)[Lcf/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
