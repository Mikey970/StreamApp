.class public abstract Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd/h;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    const-string v2, "multipart"

    .line 7
    const-string v3, "*"

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance v0, Lrd/h;

    .line 14
    const-string v3, "mixed"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v0, Lrd/h;

    .line 21
    const-string v3, "alternative"

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance v0, Lrd/h;

    .line 28
    const-string v3, "related"

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    new-instance v0, Lrd/h;

    .line 35
    const-string v3, "form-data"

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    sput-object v0, Lrd/f;->a:Lrd/h;

    .line 42
    new-instance v0, Lrd/h;

    .line 44
    const-string v3, "signed"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    new-instance v0, Lrd/h;

    .line 51
    const-string v3, "encrypted"

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    new-instance v0, Lrd/h;

    .line 58
    const-string v3, "byteranges"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    return-void
.end method
