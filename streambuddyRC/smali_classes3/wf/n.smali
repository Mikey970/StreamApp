.class public final Lwf/n;
.super Lag/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxf/c0;Lvg/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lag/i0;-><init>(Lxf/c0;Lvg/c;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "module"

    .line 10
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p3, "fqName"

    .line 15
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lag/i0;-><init>(Lxf/c0;Lvg/c;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic r0()Lfh/m;
    .locals 1

    sget-object v0, Lfh/l;->b:Lfh/l;

    return-object v0
.end method
