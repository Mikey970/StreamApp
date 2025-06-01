.class public final Li2/k;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/k;

    invoke-direct {v0}, Li2/k;-><init>()V

    sput-object v0, Li2/k;->c:Li2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 8
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 11
    return-void
.end method
