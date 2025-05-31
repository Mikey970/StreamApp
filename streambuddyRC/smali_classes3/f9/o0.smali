.class public abstract Lf9/o0;
.super Lf9/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf9/o0;->x()Lf9/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/q0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf9/o0;->x()Lf9/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lf9/o0;->x()Lf9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lf9/q0;->l()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf9/o0;->x()Lf9/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public abstract x()Lf9/q0;
.end method
