.class public final synthetic Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq2/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/l;->a:Lq2/g;

    iput-wide p2, p0, Ly4/l;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/l;->a:Lq2/g;

    .line 3
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly4/q;

    .line 7
    sget v1, Lu6/k0;->a:I

    .line 9
    check-cast v0, Lw4/f0;

    .line 11
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 13
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 15
    check-cast v0, Lx4/s;

    .line 17
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ls4/e;

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-wide v4, p0, Ly4/l;->b:J

    .line 26
    invoke-direct {v2, v4, v5, v3, v1}, Ls4/e;-><init>(JILjava/lang/Object;)V

    .line 29
    const/16 v3, 0x3f2

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 34
    return-void
.end method
