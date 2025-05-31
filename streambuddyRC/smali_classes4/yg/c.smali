.class public final Lyg/c;
.super Lag/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 7

    .line 1
    sget-object v6, Lxf/v0;->a:Lxf/u0;

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lxf/c;->DECLARATION:Lxf/c;

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lag/l;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lyg/d;->a:I

    .line 20
    sget-object v1, Lxf/h;->ENUM_CLASS:Lxf/h;

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p1, Lkh/k;->G:Lxf/h;

    .line 25
    if-eq v3, v1, :cond_6

    .line 27
    invoke-virtual {v3}, Lxf/h;->isSingleton()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lyg/d;->q(Lxf/k;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object p1, Lxf/s;->a:Lxf/r;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 p1, 0x33

    .line 47
    invoke-static {p1}, Lyg/d;->a(I)V

    .line 50
    throw v2

    .line 51
    :cond_2
    invoke-static {p1}, Lyg/d;->k(Lxf/m;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    sget-object p1, Lxf/s;->j:Lxf/r;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 p1, 0x34

    .line 64
    invoke-static {p1}, Lyg/d;->a(I)V

    .line 67
    throw v2

    .line 68
    :cond_4
    sget-object p1, Lxf/s;->e:Lxf/r;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 p1, 0x35

    .line 75
    invoke-static {p1}, Lyg/d;->a(I)V

    .line 78
    throw v2

    .line 79
    :cond_6
    :goto_0
    sget-object p1, Lxf/s;->a:Lxf/r;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    :goto_1
    invoke-virtual {p0, v0, p1}, Lag/l;->K0(Ljava/util/List;Lxf/q;)V

    .line 86
    return-void

    .line 87
    :cond_7
    const/16 p1, 0x31

    .line 89
    invoke-static {p1}, Lyg/d;->a(I)V

    .line 92
    throw v2
.end method
