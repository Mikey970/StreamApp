.class public final Ls9/d;
.super Ll9/c;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:I

.field public final v:Ls9/c;


# direct methods
.method public constructor <init>(IILs9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/c;-><init>()V

    .line 4
    iput p1, p0, Ls9/d;->t:I

    .line 6
    iput p2, p0, Ls9/d;->u:I

    .line 8
    iput-object p3, p0, Ls9/d;->v:Ls9/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final R0()I
    .locals 3

    .line 1
    sget-object v0, Ls9/c;->e:Ls9/c;

    .line 3
    iget v1, p0, Ls9/d;->u:I

    .line 5
    iget-object v2, p0, Ls9/d;->v:Ls9/c;

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Ls9/c;->b:Ls9/c;

    .line 12
    if-ne v2, v0, :cond_1

    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Ls9/c;->c:Ls9/c;

    .line 19
    if-ne v2, v0, :cond_2

    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, Ls9/c;->d:Ls9/c;

    .line 26
    if-ne v2, v0, :cond_3

    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 30
    return v1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Unknown variant"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls9/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ls9/d;

    .line 9
    iget v0, p1, Ls9/d;->t:I

    .line 11
    iget v2, p0, Ls9/d;->t:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Ls9/d;->R0()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ls9/d;->R0()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object p1, p1, Ls9/d;->v:Ls9/c;

    .line 27
    iget-object v0, p0, Ls9/d;->v:Ls9/c;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Ls9/d;->t:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Ls9/d;->u:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Ls9/d;->v:Ls9/c;

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls9/d;->v:Ls9/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ls9/d;->u:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "-byte tags, and "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ls9/d;->t:I

    .line 30
    const-string v2, "-byte key)"

    .line 32
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
