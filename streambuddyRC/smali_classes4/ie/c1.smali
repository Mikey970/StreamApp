.class public final Lie/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/c;


# instance fields
.field public final a:Lmj/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/w;

    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0xc

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lmj/g0;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lmj/g0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lie/c1;->a:Lmj/g0;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "byte array size must be 12"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lwe/c;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0xc

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lie/c1;->a:Lmj/g0;

    .line 16
    invoke-virtual {v2}, Lmj/g0;->i()[B

    .line 19
    move-result-object v3

    .line 20
    aget-byte v3, v3, v1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lie/c1;

    .line 25
    iget-object v5, v4, Lie/c1;->a:Lmj/g0;

    .line 27
    invoke-virtual {v5}, Lmj/g0;->i()[B

    .line 30
    move-result-object v5

    .line 31
    aget-byte v5, v5, v1

    .line 33
    if-eq v3, v5, :cond_1

    .line 35
    invoke-virtual {v2}, Lmj/g0;->i()[B

    .line 38
    move-result-object p1

    .line 39
    aget-byte p1, p1, v1

    .line 41
    iget-object v0, v4, Lie/c1;->a:Lmj/g0;

    .line 43
    invoke-virtual {v0}, Lmj/g0;->i()[B

    .line 46
    move-result-object v0

    .line 47
    aget-byte v0, v0, v1

    .line 49
    if-ge p1, v0, :cond_0

    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v0
.end method

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
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lie/c1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lie/c1;

    .line 19
    iget-object v2, p0, Lie/c1;->a:Lmj/g0;

    .line 21
    iget-object p1, p1, Lie/c1;->a:Lmj/g0;

    .line 23
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lie/c1;->a:Lmj/g0;

    invoke-virtual {v0}, Lmj/g0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/c1;->a:Lmj/g0;

    invoke-virtual {v0}, Lmj/g0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
