.class public final Lkh/f;
.super Lyh/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/f;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lyh/c0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxf/d;)V
    .locals 1

    .line 1
    const-string v0, "fakeOverride"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lyg/m;->r(Lxf/d;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, Lkh/f;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final p(Lxf/d;Lxf/d;)V
    .locals 1

    .line 1
    const-string v0, "fromCurrent"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lag/x;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lag/x;

    .line 12
    sget-object v0, Lhg/e;->a:Lhg/e;

    .line 14
    invoke-virtual {p2, v0, p1}, Lag/x;->D0(Lxf/a;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method
