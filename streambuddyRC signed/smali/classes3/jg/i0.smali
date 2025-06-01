.class public abstract Ljg/i0;
.super Ljg/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo1/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljg/c0;-><init>(Lo1/q;Ljg/c0;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Lvg/g;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lag/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ldg/z;Ljava/util/ArrayList;Lmh/a0;Ljava/util/List;)Ljg/x;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "valueParameters"

    .line 8
    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljg/x;

    .line 13
    sget-object v0, Lze/t;->a:Lze/t;

    .line 15
    invoke-direct {p1, p4, p2, v0, p3}, Ljg/x;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lmh/a0;)V

    .line 18
    return-object p1
.end method
