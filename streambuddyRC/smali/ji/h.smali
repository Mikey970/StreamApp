.class public Lji/h;
.super Lrd/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "An unknown field for index "

    .line 1
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lji/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    .line 7
    invoke-direct {p0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p2, "message"

    .line 8
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    return-void
.end method
