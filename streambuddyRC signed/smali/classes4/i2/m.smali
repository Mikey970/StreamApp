.class public final Li2/m;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/m;

    invoke-direct {v0}, Li2/m;-><init>()V

    sput-object v0, Li2/m;->c:Li2/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    return-void
.end method
