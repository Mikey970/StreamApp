.class public abstract Lfd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 3
    const-string v0, "If-Modified-Since"

    .line 5
    const-string v1, "If-Unmodified-Since"

    .line 7
    const-string v2, "Date"

    .line 9
    const-string v3, "Expires"

    .line 11
    const-string v4, "Last-Modified"

    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfd/m;->a:Ljava/util/Set;

    .line 23
    return-void
.end method
