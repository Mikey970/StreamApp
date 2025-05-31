.class public abstract Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf/c;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(CC)V

    new-instance v1, Lnf/c;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lnf/c;-><init>(CC)V

    invoke-static {v0, v1}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lpe/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sub-int v0, p2, p1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 15
    aget-byte v2, p0, p1

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    sget-object v4, Lpe/c;->a:Ljava/util/ArrayList;

    .line 21
    shr-int/lit8 v5, v2, 0x4

    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Character;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 34
    move-result v5

    .line 35
    aput-char v5, v0, v1

    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 39
    and-int/lit8 v2, v2, 0xf

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Character;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 50
    move-result v2

    .line 51
    aput-char v2, v0, v3

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 61
    return-object p0
.end method
