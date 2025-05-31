.class public final Lf9/h1;
.super Lf9/a3;
.source "SourceFile"


# instance fields
.field public final a:Lf9/a3;


# direct methods
.method public constructor <init>(Lf9/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a3;-><init>()V

    .line 4
    iget-object p1, p1, Lf9/j1;->b:Lf9/a1;

    .line 6
    invoke-virtual {p1}, Lf9/a1;->f()Lf9/o1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf9/q0;->m()Lf9/a3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf9/h1;->a:Lf9/a3;

    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf9/h1;->a:Lf9/a3;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/h1;->a:Lf9/a3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
