.class public final Lla/m;
.super Loa/v;
.source "SourceFile"


# instance fields
.field public a:Lla/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/v;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/m;->a:Lla/h0;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/m;->a:Lla/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/m;->a:Lla/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final d()Lla/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/m;->a:Lla/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
