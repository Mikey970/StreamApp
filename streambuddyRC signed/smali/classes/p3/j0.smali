.class public final Lp3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/h;


# static fields
.field public static final j:Lf4/h;


# instance fields
.field public final b:Lq3/h;

.field public final c:Ln3/h;

.field public final d:Ln3/h;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Ln3/k;

.field public final i:Ln3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf4/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lf4/h;-><init>(J)V

    sput-object v0, Lp3/j0;->j:Lf4/h;

    return-void
.end method

.method public constructor <init>(Lq3/h;Ln3/h;Ln3/h;IILn3/o;Ljava/lang/Class;Ln3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/j0;->b:Lq3/h;

    .line 6
    iput-object p2, p0, Lp3/j0;->c:Ln3/h;

    .line 8
    iput-object p3, p0, Lp3/j0;->d:Ln3/h;

    .line 10
    iput p4, p0, Lp3/j0;->e:I

    .line 12
    iput p5, p0, Lp3/j0;->f:I

    .line 14
    iput-object p6, p0, Lp3/j0;->i:Ln3/o;

    .line 16
    iput-object p7, p0, Lp3/j0;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lp3/j0;->h:Ln3/k;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/j0;->b:Lq3/h;

    .line 3
    const-class v1, [B

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lq3/h;->b:Lq3/c;

    .line 8
    invoke-virtual {v2}, Lj0/j;->l()Lq3/k;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lq3/g;

    .line 14
    const/16 v3, 0x8

    .line 16
    iput v3, v2, Lq3/g;->b:I

    .line 18
    iput-object v1, v2, Lq3/g;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v2, v1}, Lq3/h;->f(Lq3/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    check-cast v1, [B

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lp3/j0;->e:I

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lp3/j0;->f:I

    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    iget-object v0, p0, Lp3/j0;->d:Ln3/h;

    .line 48
    invoke-interface {v0, p1}, Ln3/h;->a(Ljava/security/MessageDigest;)V

    .line 51
    iget-object v0, p0, Lp3/j0;->c:Ln3/h;

    .line 53
    invoke-interface {v0, p1}, Ln3/h;->a(Ljava/security/MessageDigest;)V

    .line 56
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    iget-object v0, p0, Lp3/j0;->i:Ln3/o;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Ln3/h;->a(Ljava/security/MessageDigest;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lp3/j0;->h:Ln3/k;

    .line 68
    invoke-virtual {v0, p1}, Ln3/k;->a(Ljava/security/MessageDigest;)V

    .line 71
    sget-object v0, Lp3/j0;->j:Lf4/h;

    .line 73
    iget-object v2, p0, Lp3/j0;->g:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v2}, Lf4/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [B

    .line 81
    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Ln3/h;->a:Ljava/nio/charset/Charset;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lf4/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 99
    iget-object p1, p0, Lp3/j0;->b:Lq3/h;

    .line 101
    invoke-virtual {p1, v1}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp3/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp3/j0;

    .line 8
    iget v0, p1, Lp3/j0;->f:I

    .line 10
    iget v2, p0, Lp3/j0;->f:I

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget v0, p0, Lp3/j0;->e:I

    .line 16
    iget v2, p1, Lp3/j0;->e:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lp3/j0;->i:Ln3/o;

    .line 22
    iget-object v2, p1, Lp3/j0;->i:Ln3/o;

    .line 24
    invoke-static {v0, v2}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lp3/j0;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lp3/j0;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lp3/j0;->c:Ln3/h;

    .line 42
    iget-object v2, p1, Lp3/j0;->c:Ln3/h;

    .line 44
    invoke-interface {v0, v2}, Ln3/h;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lp3/j0;->d:Ln3/h;

    .line 52
    iget-object v2, p1, Lp3/j0;->d:Ln3/h;

    .line 54
    invoke-interface {v0, v2}, Ln3/h;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lp3/j0;->h:Ln3/k;

    .line 62
    iget-object p1, p1, Lp3/j0;->h:Ln3/k;

    .line 64
    invoke-virtual {v0, p1}, Ln3/k;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/j0;->c:Ln3/h;

    .line 3
    invoke-interface {v0}, Ln3/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp3/j0;->d:Ln3/h;

    .line 11
    invoke-interface {v1}, Ln3/h;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lp3/j0;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Lp3/j0;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lp3/j0;->i:Ln3/o;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lp3/j0;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lp3/j0;->h:Ln3/k;

    .line 50
    invoke-virtual {v1}, Ln3/k;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/j0;->c:Ln3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/j0;->d:Ln3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/j0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/j0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/j0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/j0;->i:Ln3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/j0;->h:Ln3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
