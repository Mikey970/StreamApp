.class public final Lt6/b0;
.super Lt6/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 3
    const/16 v1, 0x7d7

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lt6/c0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 8
    return-void
.end method
