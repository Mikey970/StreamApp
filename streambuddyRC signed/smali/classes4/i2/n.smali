.class public final Li2/n;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/n;

    invoke-direct {v0}, Li2/n;-><init>()V

    sput-object v0, Li2/n;->c:Li2/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    return-void
.end method
