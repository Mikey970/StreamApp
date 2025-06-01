.class public final Lrd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrd/w;

.field public static final e:Lrd/w;

.field public static final f:Lrd/w;

.field public static final g:Lrd/w;

.field public static final h:Lrd/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrd/w;

    .line 3
    const-string v1, "HTTP"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrd/w;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lrd/w;->d:Lrd/w;

    .line 12
    new-instance v0, Lrd/w;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v2}, Lrd/w;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lrd/w;->e:Lrd/w;

    .line 20
    new-instance v0, Lrd/w;

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lrd/w;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lrd/w;->f:Lrd/w;

    .line 27
    new-instance v0, Lrd/w;

    .line 29
    const-string v1, "SPDY"

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v1, v4, v3}, Lrd/w;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lrd/w;->g:Lrd/w;

    .line 37
    new-instance v0, Lrd/w;

    .line 39
    const-string v1, "QUIC"

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lrd/w;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v0, Lrd/w;->h:Lrd/w;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/w;->a:Ljava/lang/String;

    iput p2, p0, Lrd/w;->b:I

    iput p3, p0, Lrd/w;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrd/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrd/w;

    iget-object v1, p1, Lrd/w;->a:Ljava/lang/String;

    iget-object v3, p0, Lrd/w;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrd/w;->b:I

    iget v3, p1, Lrd/w;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrd/w;->c:I

    iget p1, p1, Lrd/w;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrd/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrd/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrd/w;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrd/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
