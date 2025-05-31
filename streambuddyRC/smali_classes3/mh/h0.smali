.class public final Lmh/h0;
.super Lmh/s;
.source "SourceFile"


# instance fields
.field public final c:Lmh/s0;


# direct methods
.method public constructor <init>(Lmh/f0;Lmh/s0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lmh/s;-><init>(Lmh/f0;)V

    .line 14
    iput-object p2, p0, Lmh/h0;->c:Lmh/s0;

    .line 16
    return-void
.end method


# virtual methods
.method public final L0(Lmh/f0;)Lmh/r;
    .locals 2

    new-instance v0, Lmh/h0;

    iget-object v1, p0, Lmh/h0;->c:Lmh/s0;

    invoke-direct {v0, p1, v1}, Lmh/h0;-><init>(Lmh/f0;Lmh/s0;)V

    return-object v0
.end method

.method public final z0()Lmh/s0;
    .locals 1

    iget-object v0, p0, Lmh/h0;->c:Lmh/s0;

    return-object v0
.end method
