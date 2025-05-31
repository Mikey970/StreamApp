.class public abstract La8/p2;
.super Lj0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/j;-><init>(La8/x3;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 7
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 10
    invoke-virtual {v0}, La8/v3;->u()V

    .line 13
    return-void
.end method
