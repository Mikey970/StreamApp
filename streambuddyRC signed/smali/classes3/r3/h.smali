.class public final Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lk3/t;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lr3/h;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lr3/h;->d:F

    .line 8
    sget v0, Lr3/h;->h:I

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lr3/h;->e:F

    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    iput v0, p0, Lr3/h;->f:F

    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 21
    iput v0, p0, Lr3/h;->g:F

    .line 23
    iput-object p1, p0, Lr3/h;->a:Landroid/content/Context;

    .line 25
    const-string v0, "activity"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    iput-object v0, p0, Lr3/h;->b:Landroid/app/ActivityManager;

    .line 35
    new-instance v1, Lk3/t;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p1, v2}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v1, p0, Lr3/h;->c:Lk3/t;

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v1, 0x1a

    .line 55
    if-lt p1, v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lr3/h;->e:F

    .line 66
    :cond_0
    return-void
.end method
