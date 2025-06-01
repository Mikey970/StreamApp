.class public abstract Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/a;

.field public static final b:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a;

    .line 3
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 5
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lid/c;->a:Lvd/a;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lid/c;->b:Lvd/a;

    .line 19
    return-void
.end method
