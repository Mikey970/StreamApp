.class public final Lie/a1;
.super Lie/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lai/u;I)V
    .locals 2

    .line 1
    iput p2, p0, Lie/a1;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "scope"

    .line 6
    if-eq p2, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lie/g;-><init>(Lai/u;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lie/g;-><init>(Lai/u;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lie/g;-><init>(Lai/u;)V

    .line 37
    return-void

    .line 38
    :cond_2
    const-string p2, "producerScope"

    .line 40
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lie/g;-><init>(Lai/u;)V

    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lie/g;-><init>(Lai/u;)V

    .line 53
    return-void
.end method
