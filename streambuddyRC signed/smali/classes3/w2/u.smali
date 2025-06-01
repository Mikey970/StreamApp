.class public final Lw2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw2/u;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz2/n;Lf3/n;)Lw2/j;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lz2/n;->b:Ljava/lang/String;

    .line 5
    const-string v2, "image/svg+xml"

    .line 7
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lz2/n;->a:Lqi/d0;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lqi/d0;->f()Lfj/i;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lw2/t;->b:Lfj/j;

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    invoke-interface {v1, v4, v5, v3}, Lfj/i;->a0(JLfj/j;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 31
    sget-object v10, Lw2/t;->a:Lfj/j;

    .line 33
    iget-object v3, v10, Lfj/j;->a:[B

    .line 35
    array-length v6, v3

    .line 36
    if-lez v6, :cond_0

    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v6, :cond_4

    .line 43
    aget-byte v11, v3, v9

    .line 45
    array-length v3, v3

    .line 46
    int-to-long v6, v3

    .line 47
    const-wide/16 v12, 0x400

    .line 49
    sub-long/2addr v12, v6

    .line 50
    move-wide v5, v4

    .line 51
    :goto_1
    const-wide/16 v14, -0x1

    .line 53
    cmp-long v3, v5, v12

    .line 55
    if-gez v3, :cond_2

    .line 57
    move-object v3, v1

    .line 58
    move v4, v11

    .line 59
    move-wide v7, v12

    .line 60
    invoke-interface/range {v3 .. v8}, Lfj/i;->S(BJJ)J

    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v14

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-interface {v1, v3, v4, v10}, Lfj/i;->a0(JLfj/j;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-wide/16 v5, 0x1

    .line 77
    add-long/2addr v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v3, v14

    .line 80
    :cond_3
    :goto_2
    cmp-long v1, v3, v14

    .line 82
    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v1, "bytes is empty"

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_8
    new-instance v1, Lw2/v;

    .line 109
    move-object/from16 v2, p0

    .line 111
    iget-boolean v3, v2, Lw2/u;->a:Z

    .line 113
    move-object/from16 v4, p2

    .line 115
    invoke-direct {v1, v0, v4, v3}, Lw2/v;-><init>(Lqi/d0;Lf3/n;Z)V

    .line 118
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw2/u;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lw2/u;

    .line 11
    iget-boolean p1, p1, Lw2/u;->a:Z

    .line 13
    iget-boolean v1, p0, Lw2/u;->a:Z

    .line 15
    if-ne v1, p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lw2/u;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method
