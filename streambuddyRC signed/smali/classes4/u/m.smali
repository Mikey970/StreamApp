.class public final Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/t;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/m;->a:Lu/t;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lu/m;->b:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lu/m;->a:Lu/t;

    .line 16
    return-void
.end method

.method public static a(Lu/g;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lu/g;->d:Lu/t;

    .line 3
    instance-of v1, v0, Lu/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lu/g;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lu/d;

    .line 24
    instance-of v7, v6, Lu/g;

    .line 26
    if-eqz v7, :cond_2

    .line 28
    check-cast v6, Lu/g;

    .line 30
    iget-object v7, v6, Lu/g;->d:Lu/t;

    .line 32
    if-ne v7, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lu/g;->f:I

    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lu/m;->a(Lu/g;J)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lu/t;->i:Lu/g;

    .line 52
    if-ne p0, v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lu/t;->j()J

    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lu/t;->h:Lu/g;

    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lu/m;->a(Lu/g;J)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Lu/g;->f:I

    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
.end method

.method public static b(Lu/g;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lu/g;->d:Lu/t;

    .line 3
    instance-of v1, v0, Lu/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lu/g;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lu/d;

    .line 24
    instance-of v7, v6, Lu/g;

    .line 26
    if-eqz v7, :cond_2

    .line 28
    check-cast v6, Lu/g;

    .line 30
    iget-object v7, v6, Lu/g;->d:Lu/t;

    .line 32
    if-ne v7, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lu/g;->f:I

    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lu/m;->b(Lu/g;J)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lu/t;->h:Lu/g;

    .line 52
    if-ne p0, v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lu/t;->j()J

    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lu/t;->i:Lu/g;

    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lu/m;->b(Lu/g;J)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Lu/g;->f:I

    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
.end method
