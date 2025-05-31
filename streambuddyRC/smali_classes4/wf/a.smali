.class public final Lwf/a;
.super Lfh/h;
.source "SourceFile"


# static fields
.field public static final e:Lvg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 3
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwf/a;->e:Lvg/g;

    .line 9
    return-void
.end method

.method public constructor <init>(Llh/t;Lag/n;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lfh/h;-><init>(Llh/t;Lxf/g;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lxf/c;->DECLARATION:Lxf/c;

    .line 3
    sget-object v1, Lxf/v0;->a:Lxf/u0;

    .line 5
    sget-object v2, Lwf/a;->e:Lvg/g;

    .line 7
    iget-object v3, p0, Lfh/h;->b:Lxf/g;

    .line 9
    invoke-static {v3, v2, v0, v1}, Lag/s0;->I0(Lxf/m;Lvg/g;Lxf/c;Lxf/v0;)Lag/s0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v3}, Lxf/g;->x0()Lag/d;

    .line 17
    move-result-object v6

    .line 18
    sget-object v9, Lze/t;->a:Lze/t;

    .line 20
    invoke-static {v3}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Luf/k;->f()Lmh/f0;

    .line 27
    move-result-object v10

    .line 28
    sget-object v11, Lxf/b0;->OPEN:Lxf/b0;

    .line 30
    sget-object v12, Lxf/s;->c:Lxf/r;

    .line 32
    move-object v4, v0

    .line 33
    move-object v7, v9

    .line 34
    move-object v8, v9

    .line 35
    invoke-virtual/range {v4 .. v12}, Lag/s0;->K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;

    .line 38
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
