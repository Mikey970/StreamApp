.class public abstract Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ld1/b;

.field public static final c:Ld1/a;

.field public static final d:Ld1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Ld1/b;

    .line 10
    invoke-direct {v0}, Ld1/b;-><init>()V

    .line 13
    sput-object v0, Le8/a;->b:Ld1/b;

    .line 15
    new-instance v0, Ld1/a;

    .line 17
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 20
    sput-object v0, Le8/a;->c:Ld1/a;

    .line 22
    new-instance v0, Ld1/c;

    .line 24
    invoke-direct {v0}, Ld1/c;-><init>()V

    .line 27
    sput-object v0, Le8/a;->d:Ld1/c;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Lr1/x;->b(FFFF)F

    move-result p0

    return p0
.end method
