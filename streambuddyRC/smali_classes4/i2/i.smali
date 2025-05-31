.class public final Li2/i;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/i;

    invoke-direct {v0}, Li2/i;-><init>()V

    sput-object v0, Li2/i;->c:Li2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 8
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 13
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 16
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 18
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 21
    return-void
.end method
