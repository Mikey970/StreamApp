.class public final Lh5/c;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/l;

    .line 3
    invoke-direct {v0}, Ld5/l;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lh5/c;->b:J

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lh5/c;->c:[J

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Lh5/c;->d:[J

    .line 25
    return-void
.end method

.method public static w(ILu6/z;)Ljava/io/Serializable;
    .locals 3

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_8

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_5

    .line 13
    const/16 v2, 0x8

    .line 15
    if-eq p0, v2, :cond_4

    .line 17
    const/16 v2, 0xa

    .line 19
    if-eq p0, v2, :cond_1

    .line 21
    const/16 v1, 0xb

    .line 23
    if-eq p0, v1, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Lu6/z;->o()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-virtual {p1, v0}, Lu6/z;->H(I)V

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lu6/z;->y()I

    .line 56
    move-result p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :goto_0
    if-ge v1, p0, :cond_3

    .line 64
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2, p1}, Lh5/c;->w(ILu6/z;)Ljava/io/Serializable;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    invoke-static {p1}, Lh5/c;->x(Lu6/z;)Ljava/util/HashMap;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    :cond_6
    :goto_1
    invoke-static {p1}, Lh5/c;->y(Lu6/z;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x9

    .line 101
    if-ne v1, v2, :cond_7

    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {v1, p1}, Lh5/c;->w(ILu6/z;)Ljava/io/Serializable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-static {p1}, Lh5/c;->y(Lu6/z;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 122
    move-result p0

    .line 123
    if-ne p0, v0, :cond_a

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    const/4 v0, 0x0

    .line 127
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_b
    invoke-virtual {p1}, Lu6/z;->o()J

    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static x(Lu6/z;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu6/z;->y()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-static {p0}, Lh5/c;->y(Lu6/z;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4, p0}, Lh5/c;->w(ILu6/z;)Ljava/io/Serializable;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static y(Lu6/z;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu6/z;->A()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu6/z;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lu6/z;->H(I)V

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lu6/z;->a:[B

    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    return-object v2
.end method


# virtual methods
.method public final v(JLu6/z;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Lu6/z;->v()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p3}, Lh5/c;->y(Lu6/z;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "onMetaData"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    iget p1, p3, Lu6/z;->c:I

    .line 25
    iget p2, p3, Lu6/z;->b:I

    .line 27
    sub-int/2addr p1, p2

    .line 28
    if-nez p1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p3}, Lu6/z;->v()I

    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x8

    .line 37
    if-eq p1, p2, :cond_3

    .line 39
    return v0

    .line 40
    :cond_3
    invoke-static {p3}, Lh5/c;->x(Lu6/z;)Ljava/util/HashMap;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "duration"

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    instance-of p3, p2, Ljava/lang/Double;

    .line 52
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 57
    if-eqz p3, :cond_4

    .line 59
    check-cast p2, Ljava/lang/Double;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmpl-double v5, p2, v3

    .line 69
    if-lez v5, :cond_4

    .line 71
    mul-double p2, p2, v1

    .line 73
    double-to-long p2, p2

    .line 74
    iput-wide p2, p0, Lh5/c;->b:J

    .line 76
    :cond_4
    const-string p2, "keyframes"

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    instance-of p2, p1, Ljava/util/Map;

    .line 84
    if-eqz p2, :cond_6

    .line 86
    check-cast p1, Ljava/util/Map;

    .line 88
    const-string p2, "filepositions"

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    const-string p3, "times"

    .line 96
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    instance-of p3, p2, Ljava/util/List;

    .line 102
    if-eqz p3, :cond_6

    .line 104
    instance-of p3, p1, Ljava/util/List;

    .line 106
    if-eqz p3, :cond_6

    .line 108
    check-cast p2, Ljava/util/List;

    .line 110
    check-cast p1, Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result p3

    .line 116
    new-array v3, p3, [J

    .line 118
    iput-object v3, p0, Lh5/c;->c:[J

    .line 120
    new-array v3, p3, [J

    .line 122
    iput-object v3, p0, Lh5/c;->d:[J

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    if-ge v3, p3, :cond_6

    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    instance-of v6, v5, Ljava/lang/Double;

    .line 137
    if-eqz v6, :cond_5

    .line 139
    instance-of v6, v4, Ljava/lang/Double;

    .line 141
    if-eqz v6, :cond_5

    .line 143
    iget-object v6, p0, Lh5/c;->c:[J

    .line 145
    check-cast v5, Ljava/lang/Double;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 150
    move-result-wide v7

    .line 151
    mul-double v7, v7, v1

    .line 153
    double-to-long v7, v7

    .line 154
    aput-wide v7, v6, v3

    .line 156
    iget-object v5, p0, Lh5/c;->d:[J

    .line 158
    check-cast v4, Ljava/lang/Double;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 163
    move-result-wide v6

    .line 164
    aput-wide v6, v5, v3

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    new-array p1, v0, [J

    .line 171
    iput-object p1, p0, Lh5/c;->c:[J

    .line 173
    new-array p1, v0, [J

    .line 175
    iput-object p1, p0, Lh5/c;->d:[J

    .line 177
    :cond_6
    return v0
.end method
