.class public abstract Lag/g;
.super Lag/q;
.source "SourceFile"

# interfaces
.implements Lxf/k;


# instance fields
.field public final e:Lxf/q;

.field public g:Ljava/util/List;

.field public final r:Lag/f;


# direct methods
.method public constructor <init>(Lxf/m;Lyf/h;Lvg/g;Lxf/q;)V
    .locals 2

    .line 1
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 3
    const-string v1, "containingDeclaration"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "visibilityImpl"

    .line 10
    invoke-static {p4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lag/q;-><init>(Lxf/m;Lyf/h;Lvg/g;Lxf/v0;)V

    .line 16
    iput-object p4, p0, Lag/g;->e:Lxf/q;

    .line 18
    new-instance p1, Lag/f;

    .line 20
    invoke-direct {p1, p0}, Lag/f;-><init>(Lag/g;)V

    .line 23
    iput-object p1, p0, Lag/g;->r:Lag/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 3

    invoke-virtual {p0}, Lag/g;->z0()Lmh/f0;

    move-result-object v0

    new-instance v1, Lag/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lag/e;-><init>(Lag/p;I)V

    invoke-static {v0, v1}, Lmh/p1;->c(Lmh/a0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final a()Lxf/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lxf/m;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lag/g;->r:Lag/f;

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Lag/g;->e:Lxf/q;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/g;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Lxf/n;
    .locals 0

    return-object p0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract q0()Lxf/g;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    move-result-object v1

    invoke-virtual {v1}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "builder"

    .line 11
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxg/o;

    .line 18
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 20
    invoke-virtual {p1, p2, p0, v1}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 23
    const-string v0, "typeAlias.visibility"

    .line 25
    iget-object v1, p0, Lag/g;->e:Lxf/q;

    .line 27
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v1, p2}, Lxg/o;->j0(Lxf/q;Ljava/lang/StringBuilder;)Z

    .line 33
    invoke-virtual {p1, p0, p2}, Lxg/o;->M(Lxf/z;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, "typealias"

    .line 38
    invoke-virtual {p1, v0}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " "

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p0, p2, v0}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 54
    invoke-virtual {p0}, Lag/g;->n()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lxg/o;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 62
    invoke-virtual {p1, p0, p2}, Lxg/o;->B(Lxf/k;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v0, " = "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lag/g;->z0()Lmh/f0;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :pswitch_0
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract y0()Lmh/f0;
.end method

.method public abstract z0()Lmh/f0;
.end method
