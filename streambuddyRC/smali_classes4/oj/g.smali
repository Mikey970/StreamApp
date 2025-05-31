.class public final Loj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
.end annotation


# static fields
.field public static final Companion:Loj/f;


# instance fields
.field public final a:Loj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/f;

    invoke-direct {v0}, Loj/f;-><init>()V

    sput-object v0, Loj/g;->Companion:Loj/f;

    return-void
.end method

.method public constructor <init>(ILoj/d;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj/g;->a:Loj/d;

    return-void

    .line 2
    :cond_0
    sget-object p2, Loj/e;->b:Lmi/e1;

    .line 3
    invoke-static {p1, v1, p2}, Lh2/o0;->t0(IILki/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lmj/d;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Loj/d;

    .line 5
    sget-object v1, Lnj/a;->a:[I

    const-string v1, "byteArray"

    .line 6
    iget-object v2, p1, Lmj/d;->b:[B

    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_3

    .line 9
    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    const v7, 0xffffff

    and-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x1

    .line 10
    array-length v8, v2

    if-ge v7, v8, :cond_0

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v7, v4, 0x2

    .line 11
    array-length v8, v2

    if-ge v7, v8, :cond_1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    rsub-int/lit8 v7, v5, 0x4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    const/high16 v9, 0xfc0000

    and-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x12

    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    .line 13
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v6, v6, 0x6

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v1}, Lze/r;->x2(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lvh/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x1

    new-array v4, v1, [B

    .line 17
    iget-byte p1, p1, Lmj/d;->a:B

    aput-byte p1, v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    sget-object v8, Lij/e;->T:Lij/e;

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lze/n;->U0([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij/e;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Loj/g;->a:Loj/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loj/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loj/g;

    iget-object v1, p0, Loj/g;->a:Loj/d;

    iget-object p1, p1, Loj/g;->a:Loj/d;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loj/g;->a:Loj/d;

    invoke-virtual {v0}, Loj/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonValueJson(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj/g;->a:Loj/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
