.class public final Lyg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lyg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/i;

    invoke-direct {v0}, Lyg/i;-><init>()V

    sput-object v0, Lyg/i;->a:Lyg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxf/m;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lyg/d;->m(Lxf/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 p0, 0x8

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lxf/l;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lxf/q0;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Lxf/q0;

    .line 22
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p0, Lxf/w;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p0, Lxf/w;

    .line 38
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lxf/g;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_6
    instance-of p0, p0, Lag/g;

    .line 56
    if-eqz p0, :cond_7

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxf/m;

    .line 3
    check-cast p2, Lxf/m;

    .line 5
    invoke-static {p2}, Lyg/i;->a(Lxf/m;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lyg/i;->a(Lxf/m;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lyg/d;->m(Lxf/m;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p2}, Lyg/d;->m(Lxf/m;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lxf/m;->getName()Lvg/g;

    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, Lvg/g;->a:Ljava/lang/String;

    .line 49
    iget-object p2, p2, Lvg/g;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    :cond_3
    return v1
.end method
