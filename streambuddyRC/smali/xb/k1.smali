.class public abstract Lxb/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lye/j;

    .line 4
    const v1, 0x4b000

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lye/j;

    .line 13
    const-string v3, "SD"

    .line 15
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 21
    const v1, 0xe1000

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lye/j;

    .line 30
    const-string v3, "HD"

    .line 32
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v0, v1

    .line 38
    const v1, 0x1fa400

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lye/j;

    .line 47
    const-string v3, "FHD"

    .line 49
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v2, v0, v1

    .line 55
    const v1, 0x384000

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lye/j;

    .line 64
    const-string v3, "QHD"

    .line 66
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v2, v0, v1

    .line 72
    const v1, 0x21c000

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lye/j;

    .line 81
    const-string v3, "2k"

    .line 83
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v2, v0, v1

    .line 89
    const v1, 0x7e9000

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lye/j;

    .line 98
    const-string v3, "4k"

    .line 100
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v2, v0, v1

    .line 106
    const v1, 0x1fa4000

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lye/j;

    .line 115
    const-string v3, "8k"

    .line 117
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const/4 v1, 0x6

    .line 121
    aput-object v2, v0, v1

    .line 123
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lxb/k1;->a:Ljava/util/Map;

    .line 129
    return-void
.end method

.method public static final a(Ljc/g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljc/g;->a:I

    .line 3
    iget p0, p0, Ljc/g;->b:I

    .line 5
    mul-int v0, v0, p0

    .line 7
    sget-object p0, Lxb/k1;->a:Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v2

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v0

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v4

    .line 74
    if-le v2, v4, :cond_2

    .line 76
    move-object v1, v3

    .line 77
    move v2, v4

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 84
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    throw p0
.end method
