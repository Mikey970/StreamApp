.class public final La1/a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:La1/f;


# direct methods
.method public constructor <init>(La1/f;)V
    .locals 0

    iput-object p1, p0, La1/a;->b:La1/f;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 10
    if-gez v3, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget-wide v3, p0, La1/a;->a:J

    .line 15
    cmp-long v5, v3, p1

    .line 17
    if-eqz v5, :cond_3

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-ltz v5, :cond_2

    .line 23
    iget-object v0, p0, La1/a;->b:La1/f;

    .line 25
    invoke-virtual {v0}, La1/b;->available()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v3, v0

    .line 31
    cmp-long v0, p1, v3

    .line 33
    if-ltz v0, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, La1/a;->b:La1/f;

    .line 38
    invoke-virtual {v0, p1, p2}, La1/f;->b(J)V

    .line 41
    iput-wide p1, p0, La1/a;->a:J

    .line 43
    :cond_3
    iget-object p1, p0, La1/a;->b:La1/f;

    .line 45
    invoke-virtual {p1}, La1/b;->available()I

    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_4

    .line 51
    iget-object p1, p0, La1/a;->b:La1/f;

    .line 53
    invoke-virtual {p1}, La1/b;->available()I

    .line 56
    move-result p5

    .line 57
    :cond_4
    iget-object p1, p0, La1/a;->b:La1/f;

    .line 59
    invoke-virtual {p1, p3, p4, p5}, La1/b;->read([BII)I

    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_5

    .line 65
    iget-wide p2, p0, La1/a;->a:J

    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, La1/a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p1

    .line 72
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 74
    iput-wide p1, p0, La1/a;->a:J

    .line 76
    return v2
.end method
