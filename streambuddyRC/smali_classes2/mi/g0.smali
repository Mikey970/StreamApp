.class public final Lmi/g0;
.super Lmi/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lki/g;Lki/g;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "valueDesc"

    .line 4
    const-string v2, "keyDesc"

    .line 6
    if-eq p3, v0, :cond_0

    .line 8
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p3, "kotlin.collections.HashMap"

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lmi/w0;-><init>(Ljava/lang/String;Lki/g;Lki/g;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p3, "kotlin.collections.LinkedHashMap"

    .line 28
    invoke-direct {p0, p3, p1, p2}, Lmi/w0;-><init>(Ljava/lang/String;Lki/g;Lki/g;)V

    .line 31
    return-void
.end method
