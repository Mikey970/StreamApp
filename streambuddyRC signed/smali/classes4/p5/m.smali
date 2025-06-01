.class public abstract Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 4

    .line 1
    invoke-static {p0}, Ll0/a2;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lu6/k0;->b:Ljava/lang/String;

    .line 16
    const-string v2, "sabrina"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "boreal"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lu6/k0;->d:Ljava/lang/String;

    .line 35
    const-string v2, "Lenovo TB-X605"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    const-string v2, "Lenovo TB-X606"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    const-string v2, "Lenovo TB-X616"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {}, Ll0/a2;->v()V

    .line 69
    double-to-int p3, p3

    .line 70
    invoke-static {p1, p2, p3}, Ll0/a2;->b(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    move-result p2

    .line 78
    if-ge v0, p2, :cond_4

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ll0/a2;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1}, Ll0/a2;->r(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const/4 p0, 0x2

    .line 95
    return p0

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return v3

    .line 100
    :cond_5
    :goto_3
    return v0
.end method
