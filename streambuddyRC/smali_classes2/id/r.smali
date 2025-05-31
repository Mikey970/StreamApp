.class public final Lid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# instance fields
.field public final a:Lrd/v;

.field public final b:Lrd/h0;

.field public final c:Lvd/g;

.field public final d:Lrd/r;


# direct methods
.method public constructor <init>(Lnd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lnd/c;->b:Lrd/v;

    .line 6
    iput-object v0, p0, Lid/r;->a:Lrd/v;

    .line 8
    iget-object v0, p1, Lnd/c;->a:Lrd/d0;

    .line 10
    invoke-virtual {v0}, Lrd/d0;->b()Lrd/h0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lid/r;->b:Lrd/h0;

    .line 16
    iget-object v0, p1, Lnd/c;->f:Lvd/g;

    .line 18
    iput-object v0, p0, Lid/r;->c:Lvd/g;

    .line 20
    iget-object p1, p1, Lnd/c;->c:Lrd/q;

    .line 22
    invoke-virtual {p1}, Lrd/q;->k()Lrd/r;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lid/r;->d:Lrd/r;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lrd/p;
    .locals 1

    iget-object v0, p0, Lid/r;->d:Lrd/r;

    return-object v0
.end method

.method public final b()Lcf/i;
    .locals 1

    invoke-virtual {p0}, Lid/r;->c()Ldd/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ldd/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Call is not initialized"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final f()Lrd/h0;
    .locals 1

    iget-object v0, p0, Lid/r;->b:Lrd/h0;

    return-object v0
.end method

.method public final k0()Lrd/v;
    .locals 1

    iget-object v0, p0, Lid/r;->a:Lrd/v;

    return-object v0
.end method

.method public final p0()Lvd/b;
    .locals 1

    iget-object v0, p0, Lid/r;->c:Lvd/g;

    return-object v0
.end method
