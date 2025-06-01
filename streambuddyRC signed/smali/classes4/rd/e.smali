.class public abstract Lrd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd/h;

.field public static final b:Lrd/h;

.field public static final c:Lrd/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd/h;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    const-string v2, "application"

    .line 7
    const-string v3, "*"

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance v0, Lrd/h;

    .line 14
    const-string v3, "atom+xml"

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v0, Lrd/h;

    .line 21
    const-string v3, "cbor"

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance v0, Lrd/h;

    .line 28
    const-string v3, "json"

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sput-object v0, Lrd/e;->a:Lrd/h;

    .line 35
    new-instance v0, Lrd/h;

    .line 37
    const-string v3, "hal+json"

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
    const-string v3, "octet-stream"

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    sput-object v0, Lrd/e;->b:Lrd/h;

    .line 58
    new-instance v0, Lrd/h;

    .line 60
    const-string v3, "rss+xml"

    .line 62
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    new-instance v0, Lrd/h;

    .line 67
    const-string v3, "xml"

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    new-instance v0, Lrd/h;

    .line 74
    const-string v3, "xml-dtd"

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    new-instance v0, Lrd/h;

    .line 81
    const-string v3, "zip"

    .line 83
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    new-instance v0, Lrd/h;

    .line 88
    const-string v3, "gzip"

    .line 90
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    new-instance v0, Lrd/h;

    .line 95
    const-string v3, "x-www-form-urlencoded"

    .line 97
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    sput-object v0, Lrd/e;->c:Lrd/h;

    .line 102
    new-instance v0, Lrd/h;

    .line 104
    const-string v3, "pdf"

    .line 106
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    new-instance v0, Lrd/h;

    .line 111
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 113
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    new-instance v0, Lrd/h;

    .line 118
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 120
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    new-instance v0, Lrd/h;

    .line 125
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 127
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    new-instance v0, Lrd/h;

    .line 132
    const-string v3, "protobuf"

    .line 134
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    new-instance v0, Lrd/h;

    .line 139
    const-string v3, "wasm"

    .line 141
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    new-instance v0, Lrd/h;

    .line 146
    const-string v3, "problem+json"

    .line 148
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    new-instance v0, Lrd/h;

    .line 153
    const-string v3, "problem+xml"

    .line 155
    invoke-direct {v0, v2, v3, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    return-void
.end method
