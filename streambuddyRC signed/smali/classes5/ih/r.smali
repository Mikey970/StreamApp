.class public abstract Lih/r;
.super Lag/i0;
.source "SourceFile"


# instance fields
.field public final F:Lih/a0;

.field public G:Lqg/e0;

.field public H:Lkh/s;

.field public final r:Lsg/a;

.field public final x:Lkh/m;

.field public final y:Lsg/h;


# direct methods
.method public constructor <init>(Lvg/c;Llh/t;Lxf/c0;Lqg/e0;Lsg/a;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageManager"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "module"

    .line 13
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3, p1}, Lag/i0;-><init>(Lxf/c0;Lvg/c;)V

    .line 19
    iput-object p5, p0, Lih/r;->r:Lsg/a;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lih/r;->x:Lkh/m;

    .line 24
    new-instance p1, Lsg/h;

    .line 26
    iget-object p2, p4, Lqg/e0;->d:Lqg/l0;

    .line 28
    const-string p3, "proto.strings"

    .line 30
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p3, p4, Lqg/e0;->e:Lqg/k0;

    .line 35
    const-string v0, "proto.qualifiedNames"

    .line 37
    invoke-static {p3, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2, p3}, Lsg/h;-><init>(Lqg/l0;Lqg/k0;)V

    .line 43
    iput-object p1, p0, Lih/r;->y:Lsg/h;

    .line 45
    new-instance p2, Lih/a0;

    .line 47
    new-instance p3, Ldg/o;

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-direct {p3, p0, v0}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-direct {p2, p4, p1, p5, p3}, Lih/a0;-><init>(Lqg/e0;Lsg/h;Lsg/a;Ldg/o;)V

    .line 57
    iput-object p2, p0, Lih/r;->F:Lih/a0;

    .line 59
    iput-object p4, p0, Lih/r;->G:Lqg/e0;

    .line 61
    return-void
.end method


# virtual methods
.method public final r0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lih/r;->H:Lkh/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0(Lih/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lih/r;->G:Lqg/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lih/r;->G:Lqg/e0;

    .line 8
    new-instance v1, Lkh/s;

    .line 10
    iget-object v4, v0, Lqg/e0;->g:Lqg/c0;

    .line 12
    const-string v0, "proto.`package`"

    .line 14
    invoke-static {v4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lih/r;->y:Lsg/h;

    .line 19
    iget-object v6, p0, Lih/r;->r:Lsg/a;

    .line 21
    iget-object v7, p0, Lih/r;->x:Lkh/m;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "scope of "

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    new-instance v10, Lxg/l;

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {v10, p0, v0}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v10}, Lkh/s;-><init>(Lxf/h0;Lqg/c0;Lsg/f;Lsg/a;Lkh/m;Lih/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v1, p0, Lih/r;->H:Lkh/s;

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
