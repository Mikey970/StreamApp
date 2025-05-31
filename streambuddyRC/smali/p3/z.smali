.class public final Lp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ln3/h;

.field public final h:Ljava/util/Map;

.field public final i:Ln3/k;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln3/h;IILf4/b;Ljava/lang/Class;Ljava/lang/Class;Ln3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lp3/z;->b:Ljava/lang/Object;

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iput-object p2, p0, Lp3/z;->g:Ln3/h;

    .line 13
    iput p3, p0, Lp3/z;->c:I

    .line 15
    iput p4, p0, Lp3/z;->d:I

    .line 17
    invoke-static {p5}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 20
    iput-object p5, p0, Lp3/z;->h:Ljava/util/Map;

    .line 22
    if-eqz p6, :cond_1

    .line 24
    iput-object p6, p0, Lp3/z;->e:Ljava/lang/Class;

    .line 26
    if-eqz p7, :cond_0

    .line 28
    iput-object p7, p0, Lp3/z;->f:Ljava/lang/Class;

    .line 30
    invoke-static {p8}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 33
    iput-object p8, p0, Lp3/z;->i:Ln3/k;

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "Transcode class must not be null"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "Resource class must not be null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    const-string p2, "Signature must not be null"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp3/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp3/z;

    .line 8
    iget-object v0, p1, Lp3/z;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lp3/z;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lp3/z;->g:Ln3/h;

    .line 20
    iget-object v2, p1, Lp3/z;->g:Ln3/h;

    .line 22
    invoke-interface {v0, v2}, Ln3/h;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lp3/z;->d:I

    .line 30
    iget v2, p1, Lp3/z;->d:I

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    iget v0, p0, Lp3/z;->c:I

    .line 36
    iget v2, p1, Lp3/z;->c:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lp3/z;->h:Ljava/util/Map;

    .line 42
    iget-object v2, p1, Lp3/z;->h:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lp3/z;->e:Ljava/lang/Class;

    .line 52
    iget-object v2, p1, Lp3/z;->e:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lp3/z;->f:Ljava/lang/Class;

    .line 62
    iget-object v2, p1, Lp3/z;->f:Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lp3/z;->i:Ln3/k;

    .line 72
    iget-object p1, p1, Lp3/z;->i:Ln3/k;

    .line 74
    invoke-virtual {v0, p1}, Ln3/k;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp3/z;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lp3/z;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lp3/z;->j:I

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lp3/z;->g:Ln3/h;

    .line 17
    invoke-interface {v1}, Ln3/h;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, Lp3/z;->c:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, Lp3/z;->d:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lp3/z;->j:I

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lp3/z;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lp3/z;->j:I

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lp3/z;->e:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lp3/z;->j:I

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lp3/z;->f:Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lp3/z;->j:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lp3/z;->i:Ln3/k;

    .line 71
    invoke-virtual {v1}, Ln3/k;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lp3/z;->j:I

    .line 78
    :cond_0
    iget v0, p0, Lp3/z;->j:I

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/z;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/z;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/z;->g:Ln3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/z;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/z;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/z;->i:Ln3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
