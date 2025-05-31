.class public final Lmj/r;
.super Lmj/f0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/f0;",
        "Ljava/lang/Comparable<",
        "Lmj/r;",
        ">;"
    }
.end annotation

.annotation runtime Lji/f;
    with = Loj/k0;
.end annotation


# static fields
.field public static final Companion:Lmj/q;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/q;

    invoke-direct {v0}, Lmj/q;-><init>()V

    sput-object v0, Lmj/r;->Companion:Lmj/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lmj/f0;-><init>(Ljava/lang/Number;)V

    iput p1, p0, Lmj/r;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmj/r;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lmj/r;->a:I

    .line 10
    iget p1, p1, Lmj/r;->a:I

    .line 12
    invoke-static {v0, p1}, Lic/z;->u(II)I

    .line 15
    move-result p1

    .line 16
    return p1
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
    const-class v2, Lmj/r;

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
    check-cast p1, Lmj/r;

    .line 31
    iget v2, p0, Lmj/r;->a:I

    .line 33
    iget p1, p1, Lmj/r;->a:I

    .line 35
    if-eq v2, p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->INT32:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmj/r;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BsonInt32(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lmj/r;->a:I

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
