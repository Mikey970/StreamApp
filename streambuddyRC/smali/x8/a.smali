.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lx8/a;->i:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sput-object v0, Lx8/a;->j:[F

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Lx8/a;->k:[I

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lx8/a;->l:[F

    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lx8/a;->g:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lx8/a;->h:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v1, p0, Lx8/a;->a:Landroid/graphics/Paint;

    .line 25
    const/high16 v1, -0x1000000

    .line 27
    invoke-virtual {p0, v1}, Lx8/a;->a(I)V

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    iput-object v0, p0, Lx8/a;->b:Landroid/graphics/Paint;

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    iput-object v1, p0, Lx8/a;->c:Landroid/graphics/Paint;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 3
    invoke-static {p1, v0}, Ld0/a;->d(II)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lx8/a;->d:I

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {p1, v0}, Ld0/a;->d(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx8/a;->e:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ld0/a;->d(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lx8/a;->f:I

    .line 24
    iget-object p1, p0, Lx8/a;->a:Landroid/graphics/Paint;

    .line 26
    iget v0, p0, Lx8/a;->d:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-void
.end method
