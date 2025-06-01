.class public final Lye/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lye/p;->a:B

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lye/p;

    .line 3
    iget-byte p1, p1, Lye/p;->a:B

    .line 5
    iget-byte v0, p0, Lye/p;->a:B

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {v0, p1}, Lic/z;->u(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lye/p;

    .line 9
    iget-byte p1, p1, Lye/p;->a:B

    .line 11
    iget-byte v0, p0, Lye/p;->a:B

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lye/p;->a:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lye/p;->a:B

    invoke-static {v0}, Lye/p;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
