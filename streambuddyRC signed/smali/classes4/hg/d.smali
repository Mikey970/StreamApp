.class public final Lhg/d;
.super Lhg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxf/g;Lag/s0;Lag/s0;Lxf/q0;)V
    .locals 13

    .line 1
    const-string v0, "ownerDescriptor"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 9
    invoke-virtual {p2}, Lag/x;->h()Lxf/b0;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lag/x;->getVisibility()Lxf/q;

    .line 16
    move-result-object v5

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-interface/range {p4 .. p4}, Lxf/m;->getName()Lvg/g;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p2}, Lag/q;->f()Lxf/v0;

    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v10, Lxf/c;->DECLARATION:Lxf/c;

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v12}, Lhg/h;-><init>(Lxf/m;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/v0;Lxf/q0;Lxf/c;ZLye/j;)V

    .line 42
    return-void
.end method
