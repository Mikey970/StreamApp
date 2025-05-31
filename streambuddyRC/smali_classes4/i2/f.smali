.class public final Li2/f;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final c:Li2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/f;

    invoke-direct {v0}, Li2/f;-><init>()V

    sput-object v0, Li2/f;->c:Li2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 3
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 8
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 11
    return-void
.end method
