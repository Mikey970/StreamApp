.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lza/a;

.field public static final c:Lza/a;

.field public static final d:Lza/a;

.field public static final e:Lza/a;

.field public static final f:Lza/a;

.field public static final g:Lza/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/a;

    .line 3
    const-string v1, "AddHostHeader"

    .line 5
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lza/a;->b:Lza/a;

    .line 10
    new-instance v0, Lza/a;

    .line 12
    const-string v1, "IpV4Only"

    .line 14
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lza/a;->c:Lza/a;

    .line 19
    new-instance v0, Lza/a;

    .line 21
    const-string v1, "AndroidTvHomeMigrationDone"

    .line 23
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lza/a;

    .line 28
    const-string v1, "SyncFailureMigrationDone"

    .line 30
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lza/a;

    .line 35
    const-string v1, "ComposeWorkMigrationDone"

    .line 37
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lza/a;

    .line 42
    const-string v1, "current_dns"

    .line 44
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lza/a;->d:Lza/a;

    .line 49
    new-instance v0, Lza/a;

    .line 51
    const-string v1, "ChannelHistoryEnabled"

    .line 53
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 56
    sput-object v0, Lza/a;->e:Lza/a;

    .line 58
    new-instance v0, Lza/a;

    .line 60
    const-string v1, "MovieHistoryEnabled"

    .line 62
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v0, Lza/a;->f:Lza/a;

    .line 67
    new-instance v0, Lza/a;

    .line 69
    const-string v1, "SeriesHistoryEnabled"

    .line 71
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 74
    sput-object v0, Lza/a;->g:Lza/a;

    .line 76
    new-instance v0, Lza/a;

    .line 78
    const-string v1, "LatestProfileOnHome"

    .line 80
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lza/a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
