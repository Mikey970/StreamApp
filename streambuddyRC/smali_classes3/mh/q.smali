.class public final Lmh/q;
.super Lmh/r;
.source "SourceFile"

# interfaces
.implements Lmh/o;
.implements Lph/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lmh/f0;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldg/d0;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg/d0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lmh/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh/r;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/q;->b:Lmh/f0;

    .line 6
    iput-boolean p2, p0, Lmh/q;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0(Z)Lmh/f0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmh/q;->b:Lmh/f0;

    invoke-virtual {v0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/q;

    .line 8
    iget-object v1, p0, Lmh/q;->b:Lmh/f0;

    .line 10
    invoke-virtual {v1, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lmh/q;->c:Z

    .line 16
    invoke-direct {v0, p1, v1}, Lmh/q;-><init>(Lmh/f0;Z)V

    .line 19
    return-object v0
.end method

.method public final J0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/q;->b:Lmh/f0;

    return-object v0
.end method

.method public final L0(Lmh/f0;)Lmh/r;
    .locals 2

    new-instance v0, Lmh/q;

    iget-boolean v1, p0, Lmh/q;->c:Z

    invoke-direct {v0, p1, v1}, Lmh/q;-><init>(Lmh/f0;Z)V

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/q;->b:Lmh/f0;

    .line 3
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 6
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lxf/z0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final o0(Lmh/a0;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lmh/q;->c:Z

    .line 12
    invoke-static {p1, v0}, Lh2/o0;->e0(Lmh/r1;Z)Lmh/r1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmh/q;->b:Lmh/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
