.class public final Lu6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu6/a0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/a0;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lu6/a0;-><init>(II)V

    .line 7
    sput-object v0, Lu6/a0;->c:Lu6/a0;

    .line 9
    new-instance v0, Lu6/a0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lu6/a0;-><init>(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    if-ltz p1, :cond_1

    .line 9
    :cond_0
    if-eq p2, v0, :cond_2

    .line 11
    if-ltz p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 20
    iput p1, p0, Lu6/a0;->a:I

    .line 22
    iput p2, p0, Lu6/a0;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lu6/a0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lu6/a0;

    .line 15
    iget v2, p0, Lu6/a0;->a:I

    .line 17
    iget v3, p1, Lu6/a0;->a:I

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    iget v2, p0, Lu6/a0;->b:I

    .line 23
    iget p1, p1, Lu6/a0;->b:I

    .line 25
    if-ne v2, p1, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lu6/a0;->a:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lu6/a0;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu6/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
