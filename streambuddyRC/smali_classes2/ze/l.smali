.class public final Lze/l;
.super Lze/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/l;->a:[I

    .line 3
    invoke-direct {p0}, Lze/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lze/l;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    const-string v0, "<this>"

    .line 15
    iget-object v2, p0, Lze/l;->a:[I

    .line 17
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    aget v4, v2, v3

    .line 26
    if-ne p1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, -0x1

    .line 33
    :goto_1
    if-ltz v3, :cond_3

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/l;->a:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    const-string v0, "<this>"

    .line 15
    iget-object v2, p0, Lze/l;->a:[I

    .line 17
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    aget v4, v2, v3

    .line 26
    if-ne p1, v4, :cond_1

    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lze/l;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lze/l;->a:[I

    .line 15
    const-string v2, "<this>"

    .line 17
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v2, v0

    .line 21
    add-int/2addr v2, v1

    .line 22
    if-ltz v2, :cond_3

    .line 24
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 26
    aget v4, v0, v2

    .line 28
    if-ne p1, v4, :cond_1

    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-gez v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method
