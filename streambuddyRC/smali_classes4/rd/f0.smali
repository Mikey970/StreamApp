.class public final Lrd/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrd/f0;

.field public static final d:Lrd/f0;

.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrd/f0;

    .line 3
    const-string v1, "http"

    .line 5
    const/16 v2, 0x50

    .line 7
    invoke-direct {v0, v1, v2}, Lrd/f0;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lrd/f0;->c:Lrd/f0;

    .line 12
    new-instance v1, Lrd/f0;

    .line 14
    const-string v3, "https"

    .line 16
    const/16 v4, 0x1bb

    .line 18
    invoke-direct {v1, v3, v4}, Lrd/f0;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lrd/f0;->d:Lrd/f0;

    .line 23
    new-instance v3, Lrd/f0;

    .line 25
    const-string v5, "ws"

    .line 27
    invoke-direct {v3, v5, v2}, Lrd/f0;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance v2, Lrd/f0;

    .line 32
    const-string v5, "wss"

    .line 34
    invoke-direct {v2, v5, v4}, Lrd/f0;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v4, Lrd/f0;

    .line 39
    const-string v5, "socks"

    .line 41
    const/16 v6, 0x438

    .line 43
    invoke-direct {v4, v5, v6}, Lrd/f0;-><init>(Ljava/lang/String;I)V

    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [Lrd/f0;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v0, v5, v6

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v5, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v3, v5, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v2, v5, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v5, v0

    .line 64
    invoke-static {v5}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x10

    .line 80
    if-ge v1, v2, :cond_0

    .line 82
    const/16 v1, 0x10

    .line 84
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lrd/f0;

    .line 106
    iget-object v3, v3, Lrd/f0;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sput-object v2, Lrd/f0;->e:Ljava/util/LinkedHashMap;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/f0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lrd/f0;->b:I

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x1

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "All characters should be lower case"

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrd/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrd/f0;

    iget-object v1, p1, Lrd/f0;->a:Ljava/lang/String;

    iget-object v3, p0, Lrd/f0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrd/f0;->b:I

    iget p1, p1, Lrd/f0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrd/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrd/f0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "URLProtocol(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrd/f0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", defaultPort="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lrd/f0;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
