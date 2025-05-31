.class public final Lye/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lye/t;->a:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lye/t;

    .line 3
    iget-wide v0, p1, Lye/t;->a:J

    .line 5
    iget-wide v2, p0, Lye/t;->a:J

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    invoke-static {v2, v3, v0, v1}, Lic/z;->v(JJ)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lye/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lye/t;

    .line 9
    iget-wide v2, p1, Lye/t;->a:J

    .line 11
    iget-wide v4, p0, Lye/t;->a:J

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lye/t;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lye/t;->a:J

    .line 3
    const/16 v2, 0xa

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const-string v5, "toString(this, checkRadix(radix))"

    .line 9
    cmp-long v6, v0, v3

    .line 11
    if-ltz v6, :cond_0

    .line 13
    invoke-static {v2}, Lcom/bumptech/glide/g;->t(I)V

    .line 16
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    ushr-long v6, v0, v3

    .line 27
    int-to-long v8, v2

    .line 28
    div-long/2addr v6, v8

    .line 29
    shl-long v3, v6, v3

    .line 31
    mul-long v6, v3, v8

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v8

    .line 36
    if-ltz v6, :cond_1

    .line 38
    sub-long/2addr v0, v8

    .line 39
    const-wide/16 v6, 0x1

    .line 41
    add-long/2addr v3, v6

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/g;->t(I)V

    .line 45
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/bumptech/glide/g;->t(I)V

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0
.end method
