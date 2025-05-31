.class public Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/y;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/y;->b:I

    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Landroidx/leanback/widget/y;->c:F

    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/y;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    cmpl-float v0, p1, v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/y;->c:F

    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method
