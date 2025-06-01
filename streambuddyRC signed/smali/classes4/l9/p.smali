.class public final Ll9/p;
.super Ll9/c;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ll9/o;


# direct methods
.method public constructor <init>(IIILl9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/c;-><init>()V

    .line 4
    iput p1, p0, Ll9/p;->t:I

    .line 6
    iput p2, p0, Ll9/p;->u:I

    .line 8
    iput p3, p0, Ll9/p;->v:I

    .line 10
    iput-object p4, p0, Ll9/p;->w:Ll9/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll9/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll9/p;

    .line 9
    iget v0, p1, Ll9/p;->t:I

    .line 11
    iget v2, p0, Ll9/p;->t:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Ll9/p;->u:I

    .line 17
    iget v2, p0, Ll9/p;->u:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Ll9/p;->v:I

    .line 23
    iget v2, p0, Ll9/p;->v:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object p1, p1, Ll9/p;->w:Ll9/o;

    .line 29
    iget-object v0, p0, Ll9/p;->w:Ll9/o;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll9/p;->t:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Ll9/p;->u:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget v1, p0, Ll9/p;->v:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Ll9/p;->w:Ll9/o;

    .line 34
    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AesGcm Parameters (variant: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll9/p;->w:Ll9/o;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ll9/p;->u:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "-byte IV, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ll9/p;->v:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "-byte tag, and "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ll9/p;->t:I

    .line 40
    const-string v2, "-byte key)"

    .line 42
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
