.class public final synthetic Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/m;
.implements Lu6/l;


# instance fields
.field public final synthetic a:Lw4/i0;


# direct methods
.method public synthetic constructor <init>(Lw4/i0;)V
    .locals 0

    iput-object p1, p0, Lw4/x;->a:Lw4/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu6/h;)V
    .locals 1

    .line 1
    check-cast p1, Lw4/c2;

    .line 3
    iget-object v0, p0, Lw4/x;->a:Lw4/i0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lw4/b2;

    .line 10
    invoke-direct {v0, p2}, Lw4/b2;-><init>(Lu6/h;)V

    .line 13
    invoke-interface {p1, v0}, Lw4/c2;->D(Lw4/b2;)V

    .line 16
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw4/c2;

    .line 3
    iget-object v0, p0, Lw4/x;->a:Lw4/i0;

    .line 5
    iget-object v0, v0, Lw4/i0;->M:Lw4/a2;

    .line 7
    invoke-interface {p1, v0}, Lw4/c2;->I(Lw4/a2;)V

    .line 10
    return-void
.end method
