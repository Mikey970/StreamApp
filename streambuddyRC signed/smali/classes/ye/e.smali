.class public final Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lye/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lye/e;

    .line 3
    const/16 v1, 0x16

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v0, v2, v1}, Lye/e;-><init>(II)V

    .line 10
    sput-object v0, Lye/e;->d:Lye/e;

    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lye/e;->a:I

    .line 6
    iput p2, p0, Lye/e;->b:I

    .line 8
    new-instance v0, Lnf/j;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xff

    .line 13
    invoke-direct {v0, v1, v2}, Lnf/j;-><init>(II)V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Lnf/j;->m(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lnf/j;

    .line 25
    invoke-direct {v0, v1, v2}, Lnf/j;-><init>(II)V

    .line 28
    invoke-virtual {v0, p1}, Lnf/j;->m(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnf/j;

    .line 36
    invoke-direct {v0, v1, v2}, Lnf/j;-><init>(II)V

    .line 39
    invoke-virtual {v0, p2}, Lnf/j;->m(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    shl-int/lit8 p1, p1, 0x8

    .line 50
    const/high16 v0, 0x10000

    .line 52
    add-int/2addr v0, p1

    .line 53
    add-int/2addr v0, p2

    .line 54
    iput v0, p0, Lye/e;->c:I

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Version components are out of range: 1."

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 p1, 0x2e

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lye/e;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lye/e;->c:I

    .line 10
    iget p1, p1, Lye/e;->c:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lye/e;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lye/e;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lye/e;->c:I

    .line 19
    iget p1, p1, Lye/e;->c:I

    .line 21
    if-ne v2, p1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lye/e;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lye/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lye/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
