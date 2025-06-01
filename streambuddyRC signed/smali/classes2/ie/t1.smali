.class public final Lie/t1;
.super Lie/u1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lie/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lie/u1;-><init>(Lie/x0;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/u1;->a:Lie/x0;

    .line 3
    invoke-interface {v0, p1}, Lie/x0;->j(I)Lye/j;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lvd/n;

    .line 9
    iget-object p1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 11
    invoke-direct {v1, v0, p1}, Lvd/n;-><init>(Lie/x0;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lxa/f;->A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 17
    return-object v1
.end method
