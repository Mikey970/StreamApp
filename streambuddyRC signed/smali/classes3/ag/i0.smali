.class public abstract Lag/i0;
.super Lag/q;
.source "SourceFile"

# interfaces
.implements Lxf/h0;


# instance fields
.field public final e:Lvg/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxf/c0;Lvg/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 13
    invoke-virtual {p2}, Lvg/c;->g()Lvg/g;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxf/v0;->a:Lxf/u0;

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lag/q;-><init>(Lxf/m;Lyf/h;Lvg/g;Lxf/v0;)V

    .line 22
    iput-object p2, p0, Lag/i0;->e:Lvg/c;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "package "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " of "

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lag/i0;->g:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public f()Lxf/v0;
    .locals 1

    sget-object v0, Lxf/v0;->a:Lxf/u0;

    return-object v0
.end method

.method public final bridge synthetic l()Lxf/m;
    .locals 1

    invoke-virtual {p0}, Lag/i0;->q0()Lxf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lxf/c0;
    .locals 2

    invoke-super {p0}, Lag/q;->l()Lxf/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxf/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lag/i0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxg/o;

    .line 20
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lag/i0;->e:Lvg/c;

    .line 27
    const-string v1, "package-fragment"

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lxg/o;->V(Lvg/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {p1}, Lxg/o;->k()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v0, " in "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lag/i0;->q0()Lxf/c0;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
