.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/n;


# static fields
.field public static final c:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    .line 4
    sput-object v1, Lh0/m;->c:[Ljava/util/Locale;

    .line 6
    new-instance v1, Ljava/util/Locale;

    .line 8
    const-string v2, "en"

    .line 10
    const-string v3, "XA"

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/Locale;

    .line 17
    const-string v2, "ar"

    .line 19
    const-string v3, "XB"

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "-"

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "en-Latn"

    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 38
    new-instance v2, Ljava/util/Locale;

    .line 40
    aget-object v0, v1, v0

    .line 42
    aget-object v4, v1, v4

    .line 44
    aget-object v1, v1, v3

    .line 46
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v2, v1

    .line 51
    if-le v2, v4, :cond_1

    .line 53
    new-instance v2, Ljava/util/Locale;

    .line 55
    aget-object v0, v1, v0

    .line 57
    aget-object v1, v1, v4

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    array-length v2, v1

    .line 64
    if-ne v2, v4, :cond_2

    .line 66
    new-instance v2, Ljava/util/Locale;

    .line 68
    aget-object v0, v1, v0

    .line 70
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v1, "Can not parse language tag: [en-Latn]"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lh0/m;->c:[Ljava/util/Locale;

    .line 9
    iput-object p1, p0, Lh0/m;->a:[Ljava/util/Locale;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lh0/m;->b:Ljava/lang/String;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v5, p1

    .line 34
    if-ge v4, v5, :cond_5

    .line 36
    aget-object v5, p1, v4

    .line 38
    if-eqz v5, :cond_4

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Locale;

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    const/16 v6, 0x2d

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    array-length v6, p1

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 89
    if-ge v4, v6, :cond_2

    .line 91
    const/16 v6, 0x2c

    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    const-string v0, "list["

    .line 106
    const-string v1, "] is null"

    .line 108
    invoke-static {v0, v4, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_5
    new-array p1, v3, [Ljava/util/Locale;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [Ljava/util/Locale;

    .line 124
    iput-object p1, p0, Lh0/m;->a:[Ljava/util/Locale;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lh0/m;->b:Ljava/lang/String;

    .line 132
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh0/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh0/m;

    .line 13
    iget-object p1, p1, Lh0/m;->a:[Ljava/util/Locale;

    .line 15
    iget-object v1, p0, Lh0/m;->a:[Ljava/util/Locale;

    .line 17
    array-length v3, v1

    .line 18
    array-length v4, p1

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v3, v4, :cond_4

    .line 26
    aget-object v4, v1, v3

    .line 28
    aget-object v5, p1, v3

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh0/m;->a:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/m;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh0/m;->a:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh0/m;->a:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lh0/m;->a:[Ljava/util/Locale;

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    aget-object v3, v2, v1

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    array-length v2, v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    const/16 v2, 0x2c

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "]"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
