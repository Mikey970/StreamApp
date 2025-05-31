.class public abstract Li2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Li2/b0;->a:Ljava/lang/String;

    .line 14
    const-string v0, "-shm"

    .line 16
    const-string v1, "-wal"

    .line 18
    const-string v2, "-journal"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Li2/b0;->b:[Ljava/lang/String;

    .line 26
    return-void
.end method
