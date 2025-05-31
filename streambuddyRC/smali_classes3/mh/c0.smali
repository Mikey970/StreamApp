.class public final Lmh/c0;
.super Lmh/a0;
.source "SourceFile"


# instance fields
.field public final b:Llh/t;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Llh/k;


# direct methods
.method public constructor <init>(Llh/t;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmh/a0;-><init>()V

    .line 9
    iput-object p1, p0, Lmh/c0;->b:Llh/t;

    .line 11
    iput-object p2, p0, Lmh/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    check-cast p1, Llh/p;

    .line 15
    new-instance v0, Llh/k;

    .line 17
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lmh/c0;->d:Llh/k;

    .line 22
    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->B0()Z

    move-result v0

    return v0
.end method

.method public final C0(Lnh/i;)Lmh/a0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/c0;

    .line 8
    new-instance v1, Lmc/z;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lmh/c0;->b:Llh/t;

    .line 17
    invoke-direct {v0, p1, v1}, Lmh/c0;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-object v0
.end method

.method public final D0()Lmh/r1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lmh/c0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lmh/c0;

    .line 11
    invoke-virtual {v0}, Lmh/c0;->E0()Lmh/a0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 18
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lmh/r1;

    .line 23
    return-object v0
.end method

.method public final E0()Lmh/a0;
    .locals 1

    iget-object v0, p0, Lmh/c0;->d:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a0;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/c0;->d:Llh/k;

    .line 3
    iget-object v1, v0, Llh/i;->c:Ljava/lang/Object;

    .line 5
    sget-object v2, Llh/n;->NOT_COMPUTED:Llh/n;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    iget-object v0, v0, Llh/i;->c:Ljava/lang/Object;

    .line 11
    sget-object v1, Llh/n;->COMPUTING:Llh/n;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "<Not computed yet>"

    .line 31
    :goto_1
    return-object v0
.end method

.method public final r0()Lfh/m;
    .locals 1

    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->r0()Lfh/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmh/c0;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lmh/s0;
    .locals 1

    invoke-virtual {p0}, Lmh/c0;->E0()Lmh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->z0()Lmh/s0;

    move-result-object v0

    return-object v0
.end method
