.class public abstract Lrd/g;
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
    const-string v2, "text"

    .line 7
    const-string v3, "*"

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance v0, Lrd/h;

    .line 14
    const-string v3, "plain"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    sput-object v0, Lrd/g;->a:Lrd/h;

    .line 21
    new-instance v0, Lrd/h;

    .line 23
    const-string v3, "css"

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    new-instance v0, Lrd/h;

    .line 30
    const-string v3, "csv"

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    new-instance v0, Lrd/h;

    .line 37
    const-string v3, "html"

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    new-instance v0, Lrd/h;

    .line 44
    const-string v3, "javascript"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    new-instance v0, Lrd/h;

    .line 51
    const-string v3, "vcard"

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    new-instance v0, Lrd/h;

    .line 58
    const-string v3, "xml"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    new-instance v0, Lrd/h;

    .line 65
    const-string v3, "event-stream"

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    return-void
.end method
