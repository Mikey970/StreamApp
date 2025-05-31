.class public final Lo1/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo1/h3;


# instance fields
.field public final a:Lbi/i;

.field public final b:Lo1/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgc/i;

    .line 3
    invoke-direct {v0}, Lgc/i;-><init>()V

    .line 6
    new-instance v1, Lo1/h3;

    .line 8
    sget-object v2, Lo1/l1;->g:Lo1/l1;

    .line 10
    invoke-static {v2}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Lo1/h3;-><init>(Lbi/i;Lo1/p4;)V

    .line 17
    sput-object v1, Lo1/h3;->c:Lo1/h3;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbi/i;Lo1/p4;)V
    .locals 1

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiver"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo1/h3;->a:Lbi/i;

    .line 16
    iput-object p2, p0, Lo1/h3;->b:Lo1/p4;

    .line 18
    return-void
.end method
