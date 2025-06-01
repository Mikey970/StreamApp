.class public final Lug/g;
.super Lsg/a;
.source "SourceFile"


# static fields
.field public static final g:Lug/g;

.field public static final h:Lug/g;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lug/g;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    .line 9
    invoke-direct {v0, v2}, Lug/g;-><init>([I)V

    .line 12
    sput-object v0, Lug/g;->g:Lug/g;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, v0, Lsg/a;->c:I

    .line 17
    const/4 v4, 0x1

    .line 18
    iget v0, v0, Lsg/a;->b:I

    .line 20
    if-ne v0, v4, :cond_0

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    new-instance v0, Lug/g;

    .line 28
    new-array v1, v1, [I

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-direct {v0, v1}, Lug/g;-><init>([I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Lug/g;

    .line 39
    new-array v1, v1, [I

    .line 41
    aput v0, v1, v2

    .line 43
    add-int/2addr v3, v4

    .line 44
    aput v3, v1, v4

    .line 46
    const/4 v0, 0x2

    .line 47
    aput v2, v1, v0

    .line 49
    invoke-direct {v5, v1}, Lug/g;-><init>([I)V

    .line 52
    move-object v0, v5

    .line 53
    :goto_0
    sput-object v0, Lug/g;->h:Lug/g;

    .line 55
    new-instance v0, Lug/g;

    .line 57
    new-array v1, v2, [I

    .line 59
    invoke-direct {v0, v1}, Lug/g;-><init>([I)V

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x1
        0x8
        0x0
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Z[I)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p0, p2}, Lsg/a;-><init>([I)V

    iput-boolean p1, p0, Lug/g;->f:Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lug/g;-><init>(Z[I)V

    return-void
.end method


# virtual methods
.method public final b(Lug/g;)Z
    .locals 7

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lug/g;->g:Lug/g;

    .line 8
    const/4 v1, 0x2

    .line 9
    iget v2, p0, Lsg/a;->c:I

    .line 11
    iget v3, p0, Lsg/a;->b:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v1, :cond_0

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget v1, v0, Lsg/a;->b:I

    .line 20
    if-ne v1, v4, :cond_0

    .line 22
    iget v1, v0, Lsg/a;->c:I

    .line 24
    const/16 v5, 0x8

    .line 26
    if-ne v1, v5, :cond_0

    .line 28
    return v4

    .line 29
    :cond_0
    iget-boolean v1, p0, Lug/g;->f:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lug/g;->h:Lug/g;

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    .line 40
    iget v5, p1, Lsg/a;->b:I

    .line 42
    iget v6, v0, Lsg/a;->b:I

    .line 44
    if-le v6, v5, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ge v6, v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v5, v0, Lsg/a;->c:I

    .line 52
    iget v6, p1, Lsg/a;->c:I

    .line 54
    if-le v5, v6, :cond_4

    .line 56
    :goto_1
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 59
    :goto_3
    if-eqz v5, :cond_5

    .line 61
    move-object p1, v0

    .line 62
    :cond_5
    if-ne v3, v4, :cond_6

    .line 64
    if-nez v2, :cond_6

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 69
    goto :goto_6

    .line 70
    :cond_7
    iget v0, p1, Lsg/a;->b:I

    .line 72
    if-le v3, v0, :cond_8

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-ge v3, v0, :cond_9

    .line 77
    goto :goto_5

    .line 78
    :cond_9
    iget p1, p1, Lsg/a;->c:I

    .line 80
    if-le v2, p1, :cond_a

    .line 82
    :goto_4
    const/4 v1, 0x1

    .line 83
    :cond_a
    :goto_5
    xor-int/2addr v1, v4

    .line 84
    :goto_6
    return v1
.end method
