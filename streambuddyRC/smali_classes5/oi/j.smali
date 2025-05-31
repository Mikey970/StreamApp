.class public final Loi/j;
.super Lji/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v1}, Lji/h;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, v1}, Lji/h;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
