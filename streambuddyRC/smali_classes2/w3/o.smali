.class public abstract Lw3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/m;

.field public static final b:Lw3/m;

.field public static final c:Lw3/m;

.field public static final d:Lw3/m;

.field public static final e:Lw3/m;

.field public static final f:Ln3/j;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/m;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw3/m;-><init>(I)V

    .line 7
    sput-object v0, Lw3/o;->a:Lw3/m;

    .line 9
    new-instance v0, Lw3/m;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lw3/m;-><init>(I)V

    .line 15
    sput-object v0, Lw3/o;->b:Lw3/m;

    .line 17
    new-instance v0, Lw3/m;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lw3/m;-><init>(I)V

    .line 23
    sput-object v0, Lw3/o;->c:Lw3/m;

    .line 25
    new-instance v1, Lw3/m;

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lw3/m;-><init>(I)V

    .line 31
    sput-object v1, Lw3/o;->d:Lw3/m;

    .line 33
    sput-object v0, Lw3/o;->e:Lw3/m;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 37
    invoke-static {v0, v1}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw3/o;->f:Ln3/j;

    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lw3/o;->g:Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lw3/n;
.end method

.method public abstract b(IIII)F
.end method
