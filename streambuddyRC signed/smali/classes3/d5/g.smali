.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/g;->b:[I

    .line 6
    iput-object p2, p0, Ld5/g;->c:[J

    .line 8
    iput-object p3, p0, Ld5/g;->d:[J

    .line 10
    iput-object p4, p0, Ld5/g;->e:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Ld5/g;->a:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 19
    aget-wide p2, p3, p2

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    aget-wide v0, p4, p1

    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Ld5/g;->f:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Ld5/g;->f:J

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 9

    .line 1
    iget-object v0, p0, Ld5/g;->e:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu6/k0;->f([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Ld5/x;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v6, p0, Ld5/g;->c:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Ld5/x;-><init>(JJ)V

    .line 19
    cmp-long v7, v4, p1

    .line 21
    if-gez v7, :cond_1

    .line 23
    iget p1, p0, Ld5/g;->a:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ld5/x;

    .line 32
    add-int/2addr v2, v1

    .line 33
    aget-wide v4, v0, v2

    .line 35
    aget-wide v0, v6, v2

    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Ld5/x;-><init>(JJ)V

    .line 40
    new-instance p2, Ld5/v;

    .line 42
    invoke-direct {p2, v3, p1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 45
    return-object p2

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ld5/v;

    .line 48
    invoke-direct {p1, v3, v3}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 51
    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld5/g;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChunkIndex(length="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ld5/g;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld5/g;->b:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", offsets="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Ld5/g;->c:[J

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", timeUs="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Ld5/g;->e:[J

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", durationsUs="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Ld5/g;->d:[J

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ")"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
