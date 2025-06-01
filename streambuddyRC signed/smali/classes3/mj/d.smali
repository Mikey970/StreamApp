.class public final Lmj/d;
.super Lmj/t0;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Loj/h;
.end annotation


# static fields
.field public static final Companion:Lmj/c;


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/c;

    invoke-direct {v0}, Lmj/c;-><init>()V

    sput-object v0, Lmj/d;->Companion:Lmj/c;

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Lmj/t0;-><init>()V

    iput-byte p1, p0, Lmj/d;->a:B

    iput-object p2, p0, Lmj/d;->b:[B

    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lmj/d;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lmj/d;

    .line 31
    iget-byte v2, p0, Lmj/d;->a:B

    .line 33
    iget-byte v3, p1, Lmj/d;->a:B

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v2, p0, Lmj/d;->b:[B

    .line 40
    iget-object p1, p1, Lmj/d;->b:[B

    .line 42
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->BINARY:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj/d;->a:B

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lmj/d;->b:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BsonBinary(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Lmj/d;->a:B

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", data="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lmj/d;->b:[B

    .line 20
    const-string v3, ","

    .line 22
    const-string v4, "["

    .line 24
    const-string v5, "]"

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x38

    .line 29
    invoke-static/range {v2 .. v7}, Lze/n;->U0([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij/e;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x29

    .line 35
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
