.class public final Ly8/d;
.super Lof/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lof/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(FFLy8/t;)V
    .locals 6

    .line 1
    mul-float v0, p2, p1

    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {p3, v0, v1, v2}, Ly8/t;->d(FFF)V

    .line 10
    float-to-double v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p2

    .line 20
    mul-double v0, v0, v2

    .line 22
    float-to-double p1, p1

    .line 23
    mul-double v0, v0, p1

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    float-to-double v4, v1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide v4

    .line 36
    mul-double v4, v4, v2

    .line 38
    mul-double v4, v4, p1

    .line 40
    double-to-float p1, v4

    .line 41
    invoke-virtual {p3, v0, p1}, Ly8/t;->c(FF)V

    .line 44
    return-void
.end method
