.class public final Li2/l;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/l;

    invoke-direct {v0}, Li2/l;-><init>()V

    sput-object v0, Li2/l;->c:Li2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    return-void
.end method
