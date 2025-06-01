.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/i;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/i;

    .line 3
    invoke-direct {v0}, Lj3/i;-><init>()V

    .line 6
    sput-object v0, Lj3/i;->a:Lj3/i;

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    const-string v1, "/proc/self/fd"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lj3/i;->b:Ljava/io/File;

    .line 17
    const/16 v0, 0x1e

    .line 19
    sput v0, Lj3/i;->c:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lj3/i;->d:J

    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lj3/i;->e:Z

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
