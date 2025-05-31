.class public final Lvf/i;
.super Lfh/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llh/t;Lvf/d;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingClass"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lfh/h;-><init>(Llh/t;Lxf/g;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/h;->b:Lxf/g;

    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 5
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lvf/d;

    .line 10
    sget-object v1, Lvf/h;->a:[I

    .line 12
    iget-object v2, v0, Lvf/d;->r:Lvf/g;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 26
    sget-object v0, Lze/t;->a:Lze/t;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lua/k0;->l(Lvf/d;Z)Lvf/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lua/k0;->l(Lvf/d;Z)Lvf/j;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method
