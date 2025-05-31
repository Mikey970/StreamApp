.class public abstract Lmh/s;
.super Lmh/r;
.source "SourceFile"


# instance fields
.field public final b:Lmh/f0;


# direct methods
.method public constructor <init>(Lmh/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmh/r;-><init>()V

    .line 9
    iput-object p1, p0, Lmh/s;->b:Lmh/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public final H0(Z)Lmh/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/r;->B0()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lmh/s;->b:Lmh/f0;

    .line 10
    invoke-virtual {v0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lmh/r;->z0()Lmh/s0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/r;->z0()Lmh/s0;

    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    new-instance v0, Lmh/h0;

    .line 14
    invoke-direct {v0, p0, p1}, Lmh/h0;-><init>(Lmh/f0;Lmh/s0;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final J0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/s;->b:Lmh/f0;

    return-object v0
.end method
