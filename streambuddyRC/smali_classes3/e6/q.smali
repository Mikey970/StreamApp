.class public final Le6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le6/q;->a:J

    .line 6
    iput-wide p3, p0, Le6/q;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Le6/q;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le6/q;

    .line 19
    iget-wide v2, p0, Le6/q;->a:J

    .line 21
    iget-wide v4, p1, Le6/q;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Le6/q;->b:J

    .line 29
    iget-wide v4, p1, Le6/q;->b:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Le6/q;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le6/q;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
