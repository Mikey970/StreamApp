.class public final Loj/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
.end annotation


# static fields
.field public static final Companion:Loj/x1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/x1;

    invoke-direct {v0}, Loj/x1;-><init>()V

    sput-object v0, Loj/y1;->Companion:Loj/x1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loj/y1;->a:I

    .line 3
    iput p2, p0, Loj/y1;->b:I

    return-void
.end method

.method public constructor <init>(ILye/r;Lye/r;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget p1, p2, Lye/r;->a:I

    .line 6
    iput p1, p0, Loj/y1;->a:I

    .line 7
    iget p1, p3, Lye/r;->a:I

    .line 8
    iput p1, p0, Loj/y1;->b:I

    return-void

    .line 9
    :cond_0
    sget-object p2, Loj/w1;->b:Lmi/e1;

    .line 10
    invoke-static {p1, v1, p2}, Lh2/o0;->t0(IILki/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loj/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loj/y1;

    iget v1, p1, Loj/y1;->a:I

    iget v3, p0, Loj/y1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Loj/y1;->b:I

    iget p1, p1, Loj/y1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Loj/y1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loj/y1;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BsonValueData(time="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Loj/y1;->a:I

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 16
    and-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", inc="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Loj/y1;->b:I

    .line 31
    int-to-long v1, v1

    .line 32
    and-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
