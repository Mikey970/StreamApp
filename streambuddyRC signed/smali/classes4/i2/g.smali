.class public final Li2/g;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    sput-object v0, Li2/g;->c:Li2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 16
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 18
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 23
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 26
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 28
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 31
    return-void
.end method
