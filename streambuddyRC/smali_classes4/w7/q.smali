.class public final Lw7/q;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Algorithm with COSE value "

    .line 3
    const-string v1, " not supported"

    .line 5
    invoke-static {v0, p1, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
