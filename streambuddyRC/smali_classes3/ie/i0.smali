.class public final Lie/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lie/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lie/i;->b:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Lie/i;->a:[I

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lie/i;->d:[I

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lie/i;->e:[Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast v0, [Lse/a;

    .line 23
    iget-object v0, p1, Lie/i;->f:[Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v0, [Lse/a;

    .line 29
    iget-object p1, p1, Lie/i;->h:[Ljava/lang/Object;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    check-cast p1, [Lse/a;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "modificationRangesAfter"

    .line 38
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "insertionRanges"

    .line 44
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p1, "deletionRanges"

    .line 50
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_3
    const-string p1, "modificationIndicesAfter"

    .line 56
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_4
    const-string p1, "insertionIndices"

    .line 62
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_5
    const-string p1, "deletionIndices"

    .line 68
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 71
    throw v1
.end method
