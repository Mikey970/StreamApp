.class public final Lmj/t;
.super Lmj/f0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/f0;",
        "Ljava/lang/Comparable<",
        "Lmj/t;",
        ">;"
    }
.end annotation

.annotation runtime Lji/f;
    with = Loj/o0;
.end annotation


# static fields
.field public static final Companion:Lmj/s;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/s;

    invoke-direct {v0}, Lmj/s;-><init>()V

    sput-object v0, Lmj/t;->Companion:Lmj/s;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lmj/f0;-><init>(Ljava/lang/Number;)V

    iput-wide p1, p0, Lmj/t;->a:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmj/t;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lmj/t;->a:J

    .line 10
    iget-wide v2, p1, Lmj/t;->a:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lic/z;->v(JJ)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lmj/t;

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
    check-cast p1, Lmj/t;

    .line 31
    iget-wide v2, p0, Lmj/t;->a:J

    .line 33
    iget-wide v4, p1, Lmj/t;->a:J

    .line 35
    cmp-long p1, v2, v4

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->INT64:Lmj/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lmj/t;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonInt64(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmj/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
