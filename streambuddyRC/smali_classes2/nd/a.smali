.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# instance fields
.field public final a:Ldd/c;

.field public final b:Lrd/v;

.field public final c:Lrd/h0;

.field public final d:Lrd/p;

.field public final e:Lvd/b;


# direct methods
.method public constructor <init>(Ldd/c;Lnd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnd/a;->a:Ldd/c;

    .line 6
    iget-object p1, p2, Lnd/d;->b:Lrd/v;

    .line 8
    iput-object p1, p0, Lnd/a;->b:Lrd/v;

    .line 10
    iget-object p1, p2, Lnd/d;->a:Lrd/h0;

    .line 12
    iput-object p1, p0, Lnd/a;->c:Lrd/h0;

    .line 14
    iget-object p1, p2, Lnd/d;->c:Lrd/p;

    .line 16
    iput-object p1, p0, Lnd/a;->d:Lrd/p;

    .line 18
    iget-object p1, p2, Lnd/d;->f:Lvd/b;

    .line 20
    iput-object p1, p0, Lnd/a;->e:Lvd/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrd/p;
    .locals 1

    iget-object v0, p0, Lnd/a;->d:Lrd/p;

    return-object v0
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lnd/a;->a:Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()Lcf/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrd/h0;
    .locals 1

    iget-object v0, p0, Lnd/a;->c:Lrd/h0;

    return-object v0
.end method

.method public final k0()Lrd/v;
    .locals 1

    iget-object v0, p0, Lnd/a;->b:Lrd/v;

    return-object v0
.end method

.method public final p0()Lvd/b;
    .locals 1

    iget-object v0, p0, Lnd/a;->e:Lvd/b;

    return-object v0
.end method
