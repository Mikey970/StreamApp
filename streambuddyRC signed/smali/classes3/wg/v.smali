.class public final Lwg/v;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:Lwg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwg/v;->a:Lwg/a;

    .line 7
    return-void
.end method

.method public static b()Lwg/v;
    .locals 2

    new-instance v0, Lwg/v;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lwg/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lwg/a;)V
    .locals 0

    iput-object p1, p0, Lwg/v;->a:Lwg/a;

    return-void
.end method
