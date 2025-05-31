.class public final Lt6/d0;
.super Lt6/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalid content type: "

    .line 3
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7d3

    .line 9
    invoke-direct {p0, p1, v0}, Lt6/c0;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method
