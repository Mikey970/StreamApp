.class public final Lie/o2;
.super Lie/o0;
.source "SourceFile"


# instance fields
.field public final synthetic H:Lie/v2;


# direct methods
.method public constructor <init>(Lie/v2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lie/o2;->H:Lie/v2;

    .line 3
    iget-object v0, p1, Lie/v2;->r:Lie/q1;

    .line 5
    iget-object v1, v0, Lie/a;->a:Lie/c0;

    .line 7
    iget-object p1, p1, Lie/v2;->s:Lyh/w;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lie/o0;-><init>(Lie/q1;Lie/c0;Lyh/w;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lie/o0;->h()V

    .line 4
    iget-object v0, p0, Lie/o2;->H:Lie/v2;

    .line 6
    iget-object v0, v0, Lie/v2;->t:Lbi/k1;

    .line 8
    invoke-virtual {p0}, Lie/a;->B()Lge/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    const-string v1, "Failed to emit snapshot version"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
