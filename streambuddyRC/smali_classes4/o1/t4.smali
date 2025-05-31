.class public abstract Lo1/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo1/t4;->a:I

    .line 6
    iput p2, p0, Lo1/t4;->b:I

    .line 8
    iput p3, p0, Lo1/t4;->c:I

    .line 10
    iput p4, p0, Lo1/t4;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo1/a1;)I
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo1/s4;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget p1, p0, Lo1/t4;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget p1, p0, Lo1/t4;->a:I

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo1/t4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo1/t4;

    .line 13
    iget v1, p1, Lo1/t4;->a:I

    .line 15
    iget v3, p0, Lo1/t4;->a:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lo1/t4;->b:I

    .line 21
    iget v3, p1, Lo1/t4;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lo1/t4;->c:I

    .line 27
    iget v3, p1, Lo1/t4;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lo1/t4;->d:I

    .line 33
    iget p1, p1, Lo1/t4;->d:I

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo1/t4;->a:I

    .line 3
    iget v1, p0, Lo1/t4;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo1/t4;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lo1/t4;->d:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
