.class public abstract Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/heic"

    .line 3
    const-string v1, "image/heif"

    .line 5
    const-string v2, "image/jpeg"

    .line 7
    const-string v3, "image/webp"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw2/o;->a:Ljava/util/Set;

    .line 19
    return-void
.end method
