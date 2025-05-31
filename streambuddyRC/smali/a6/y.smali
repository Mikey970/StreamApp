.class public final La6/y;
.super La6/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(JILjava/lang/Object;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p4

    move-wide v4, p1

    move v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, La6/x;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, La6/x;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(La6/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, La6/x;-><init>(La6/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, La6/x;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, La6/x;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)La6/y;
    .locals 9

    .line 1
    new-instance v0, La6/y;

    .line 3
    iget-object v1, p0, La6/x;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, La6/x;

    .line 15
    iget v4, p0, La6/x;->b:I

    .line 17
    iget v5, p0, La6/x;->c:I

    .line 19
    iget-wide v6, p0, La6/x;->d:J

    .line 21
    iget v8, p0, La6/x;->e:I

    .line 23
    move-object v2, v1

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v8}, La6/x;-><init>(Ljava/lang/Object;IIJI)V

    .line 28
    :goto_0
    invoke-direct {v0, v1}, La6/y;-><init>(La6/x;)V

    .line 31
    return-object v0
.end method
