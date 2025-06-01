.class public final Lih/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/j;


# instance fields
.field public final a:Lxf/i0;


# direct methods
.method public constructor <init>(Lxf/i0;)V
    .locals 1

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lih/q;->a:Lxf/i0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvg/b;)Lih/i;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "classId.packageFqName"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lih/q;->a:Lxf/i0;

    .line 17
    invoke-static {v1, v0}, Lq2/h;->W0(Lxf/i0;Lvg/c;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxf/h0;

    .line 37
    instance-of v2, v1, Lih/r;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    check-cast v1, Lih/r;

    .line 43
    iget-object v1, v1, Lih/r;->F:Lih/a0;

    .line 45
    invoke-virtual {v1, p1}, Lih/a0;->a(Lvg/b;)Lih/i;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
