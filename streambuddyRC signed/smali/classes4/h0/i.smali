.class public abstract Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    new-instance v1, Ljava/util/Locale;

    .line 6
    const-string v2, "en"

    .line 8
    const-string v3, "XA"

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 18
    const-string v2, "ar"

    .line 20
    const-string v3, "XB"

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lh0/i;->a:[Ljava/util/Locale;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v0, Lh0/i;->a:[Ljava/util/Locale;

    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    aget-object v5, v0, v4

    .line 33
    invoke-virtual {v5, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v3, :cond_a

    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    if-ge v4, v3, :cond_5

    .line 51
    aget-object v5, v0, v4

    .line 53
    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_3
    if-eqz v0, :cond_6

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-static {p0}, Lj0/f;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 78
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 88
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :cond_8
    :goto_4
    return v1

    .line 101
    :cond_9
    invoke-static {p1}, Lj0/f;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_a
    :goto_5
    return v2
.end method
