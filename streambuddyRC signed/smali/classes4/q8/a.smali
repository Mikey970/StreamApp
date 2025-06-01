.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lq8/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0401d8    # @attr/elevationOverlayEnabled

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/g;->z0(Landroid/content/Context;IZ)Z

    .line 8
    move-result v0

    .line 9
    const v2, 0x7f0401d7    # @attr/elevationOverlayColor

    .line 12
    invoke-static {p1, v2, v1}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0401d6    # @attr/elevationOverlayAccentColor

    .line 19
    invoke-static {p1, v3, v1}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 22
    move-result v3

    .line 23
    const v4, 0x7f040140    # @attr/colorSurface

    .line 26
    invoke-static {p1, v4, v1}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lq8/a;->a:Z

    .line 45
    iput v2, p0, Lq8/a;->b:I

    .line 47
    iput v3, p0, Lq8/a;->c:I

    .line 49
    iput v1, p0, Lq8/a;->d:I

    .line 51
    iput p1, p0, Lq8/a;->e:F

    .line 53
    return-void
.end method
