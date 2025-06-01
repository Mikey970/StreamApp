.class public final Ljh/d;
.super Lih/r;
.source "SourceFile"

# interfaces
.implements Luf/d;


# direct methods
.method public constructor <init>(Lvg/c;Llh/t;Lxf/c0;Lqg/e0;Lrg/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lih/r;-><init>(Lvg/c;Llh/t;Lxf/c0;Lqg/e0;Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lag/i0;->e:Lvg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
