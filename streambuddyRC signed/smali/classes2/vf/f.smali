.class public final Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lvg/c;)Lvf/e;
    .locals 8

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lvf/g;->values()[Lvf/g;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v3, v1, :cond_2

    .line 17
    aget-object v6, v0, v3

    .line 19
    invoke-virtual {v6}, Lvf/g;->getPackageFqName()Lvg/c;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v6}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0, v7, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-eqz v7, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v5

    .line 49
    :goto_2
    if-nez v6, :cond_3

    .line 51
    return-object v5

    .line 52
    :cond_3
    invoke-virtual {v6}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 66
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_3
    if-eqz p1, :cond_5

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_4
    if-ge v0, p1, :cond_8

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, -0x30

    .line 95
    if-ltz v3, :cond_6

    .line 97
    const/16 v7, 0xa

    .line 99
    if-ge v3, v7, :cond_6

    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    :goto_5
    if-nez v7, :cond_7

    .line 106
    :goto_6
    move-object p0, v5

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    mul-int/lit8 v1, v1, 0xa

    .line 110
    add-int/2addr v1, v3

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    :goto_7
    if-eqz p0, :cond_9

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p0

    .line 124
    new-instance p1, Lvf/e;

    .line 126
    invoke-direct {p1, v6, p0}, Lvf/e;-><init>(Lvf/g;I)V

    .line 129
    return-object p1

    .line 130
    :cond_9
    return-object v5
.end method
