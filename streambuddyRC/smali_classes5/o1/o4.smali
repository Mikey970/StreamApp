.class public final Lo1/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo1/o4;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/o4;

    sget-object v1, Lze/t;->a:Lze/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo1/o4;-><init>(ILjava/util/List;)V

    sput-object v0, Lo1/o4;->e:Lo1/o4;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p1, v1}, Lo1/o4;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;ILjava/util/List;)V
    .locals 2

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/o4;->a:[I

    .line 3
    iput-object p2, p0, Lo1/o4;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lo1/o4;->c:I

    .line 5
    iput-object p4, p0, Lo1/o4;->d:Ljava/util/List;

    .line 6
    array-length p1, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "If originalIndices (size = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is provided, it must be same length as data (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "originalPageOffsets cannot be empty when constructing TransformablePage"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lo1/o4;

    .line 7
    if-nez p1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_7

    .line 25
    check-cast p1, Lo1/o4;

    .line 27
    iget-object v1, p0, Lo1/o4;->a:[I

    .line 29
    iget-object v3, p1, Lo1/o4;->a:[I

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lo1/o4;->b:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lo1/o4;->b:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    iget v1, p0, Lo1/o4;->c:I

    .line 51
    iget v3, p1, Lo1/o4;->c:I

    .line 53
    if-eq v1, v3, :cond_5

    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lo1/o4;->d:Ljava/util/List;

    .line 58
    iget-object p1, p1, Lo1/o4;->d:Ljava/util/List;

    .line 60
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 66
    return v2

    .line 67
    :cond_6
    return v0

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    const-string v0, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/o4;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lo1/o4;->b:Ljava/util/List;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo1/o4;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lo1/o4;->d:Ljava/util/List;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformablePage(originalPageOffsets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/o4;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/o4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/o4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/o4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
