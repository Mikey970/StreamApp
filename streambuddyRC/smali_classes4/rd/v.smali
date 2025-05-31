.class public final Lrd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrd/v;

.field public static final c:Lrd/v;

.field public static final d:Lrd/v;

.field public static final e:Lrd/v;

.field public static final f:Lrd/v;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrd/v;

    .line 3
    const-string v1, "GET"

    .line 5
    invoke-direct {v0, v1}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lrd/v;->b:Lrd/v;

    .line 10
    new-instance v1, Lrd/v;

    .line 12
    const-string v2, "POST"

    .line 14
    invoke-direct {v1, v2}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lrd/v;->c:Lrd/v;

    .line 19
    new-instance v2, Lrd/v;

    .line 21
    const-string v3, "PUT"

    .line 23
    invoke-direct {v2, v3}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, Lrd/v;->d:Lrd/v;

    .line 28
    new-instance v3, Lrd/v;

    .line 30
    const-string v4, "PATCH"

    .line 32
    invoke-direct {v3, v4}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Lrd/v;

    .line 37
    const-string v5, "DELETE"

    .line 39
    invoke-direct {v4, v5}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v4, Lrd/v;->e:Lrd/v;

    .line 44
    new-instance v5, Lrd/v;

    .line 46
    const-string v6, "HEAD"

    .line 48
    invoke-direct {v5, v6}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v5, Lrd/v;->f:Lrd/v;

    .line 53
    new-instance v6, Lrd/v;

    .line 55
    const-string v7, "OPTIONS"

    .line 57
    invoke-direct {v6, v7}, Lrd/v;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v7, 0x7

    .line 61
    new-array v7, v7, [Lrd/v;

    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v0, v7, v8

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v7, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v7, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v7, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v7, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v7, v0

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, v7, v0

    .line 84
    invoke-static {v7}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lrd/v;->g:Ljava/util/List;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrd/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrd/v;

    iget-object v1, p0, Lrd/v;->a:Ljava/lang/String;

    iget-object p1, p1, Lrd/v;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrd/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpMethod(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrd/v;->a:Ljava/lang/String;

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
