.class public final Lfg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/b;Lxf/b;Lxf/g;)Lyg/f;
    .locals 1

    .line 1
    const-string p3, "superDescriptor"

    .line 3
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "subDescriptor"

    .line 8
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p3, p2, Lxf/q0;

    .line 13
    if-eqz p3, :cond_5

    .line 15
    instance-of p3, p1, Lxf/q0;

    .line 17
    if-nez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p2, Lxf/q0;

    .line 22
    invoke-interface {p2}, Lxf/m;->getName()Lvg/g;

    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Lxf/q0;

    .line 28
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 38
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Lr7/a;->J0(Lxf/q0;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 47
    invoke-static {p1}, Lr7/a;->J0(Lxf/q0;)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    sget-object p1, Lyg/f;->OVERRIDABLE:Lyg/f;

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lr7/a;->J0(Lxf/q0;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    invoke-static {p1}, Lr7/a;->J0(Lxf/q0;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Lyg/f;->INCOMPATIBLE:Lyg/f;

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 77
    return-object p1
.end method

.method public b()Lyg/e;
    .locals 1

    sget-object v0, Lyg/e;->BOTH:Lyg/e;

    return-object v0
.end method
